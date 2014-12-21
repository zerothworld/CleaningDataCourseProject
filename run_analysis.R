## This file: "run_analysis.R"
##
## Purpose: Provides a single top-level function, "run_analysis()" which performs the tidy
## data transformations required for Course Project in JohnsHopkins/Coursera data science
## course, "Getting and Cleaning Data". Raw data is obtained from the URL
##    "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
##
## Developed and tested in Unix type operating system (OS X, v10.9.4)
##
## Creates "./data/tidy" subdirectories under the caller's current working directory
## for the purpose of storing generated tidy data results.
## Assumes that the Samsung raw data set is stored in "UCI HAR Dataset" subdirectory
## under working directory, however, if the raw data set is not found, the program
## downloads the data via URL and unzips the contents into the "./UCI HAR Dataset" directory.
##
## NOTE:
## The following calls will load the generated tidy data files back into the R environment as
## data.frame objects:
##    tidyDataFrame1 <- read.table("./data/tidy/resultSet1.txt", header = TRUE)
##    tidyDataFrame2 <- read.table("./data/tidy/resultSet2.txt", header = TRUE)


## Call the run_analysis() function to fetch raw Samsung data and transform it into tidy data.
## Result of executing this function is that the tidy data set described in assignment
## steps 1 to 4, and the tidy data set descrbed in assignment step 5, are written to
## the files resultSet1.txt and resultSet2.txt, respectively, in directory
## "./data/tidy" (relative to working directory).
run_analysis <- function()
{
  ## Define various "constants"...
  
  ## URL of raw Samsung data:
  rawDataUrl <-
    "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  
  ## Strings for file locations, relative to working directory:
  xTrainFileLocation <- "./UCI HAR Dataset/train/X_train.txt"
  yTrainFileLocation <- "./UCI HAR Dataset/train/y_train.txt"
  sTrainFileLocation <- "./UCI HAR Dataset/train/subject_train.txt"
  xTestFileLocation  <- "./UCI HAR Dataset/test/X_test.txt"
  yTestFileLocation  <- "./UCI HAR Dataset/test/y_test.txt"
  sTestFileLocation  <- "./UCI HAR Dataset/test/subject_test.txt"
  activityLabelsLoc  <- "./UCI HAR Dataset/activity_labels.txt"
  
  
  ## Definitions of various supporting functions...
  
  ## Function to fetch raw data and unzip it.
  ## This function first checks to see whether the "UCI HAR Dataset" folder is already
  ## present in the working directory. If so then we do nothing.
  ## If the "UCI HAR Dataset" is not present, then we download it by fetching zip file
  ## via URL, then unzipping it.
  ## Contents of zip file wil be placed under "./UCI HAR Dataset".
  ## This function also creates a "./data" directory under the working directory. Result
  ## sets will be created under the data directory.
  fetchAndUnzipRawDataIfNecessary <- function(url)
  {
    ## Create a "data" subdirectory under present working directory, if it does not
    ## already exist.
    if(! file.exists("data"))
    {
      dir.create("data")
    }
    
    ## Check to see whether the "./UCI HAR Dataset" directory is already present.
    ## If it is, then do nothing. If it isn't present then download zip file and unzip it:
    if(file.exists("UCI HAR Dataset"))
    {
      ## Do nothing...
    }
    else
    {
      ## Raw Samsung data is not present. Load it...
      ## Download the raw data zip file into working directory, and call it rawSamsung.zip:
      download.file(url, destfile = "./rawSamsung.zip", method = "curl")
      
      ## Extract contents of zip file. The extracted files will be located under 
      ## directory "./UCI HAR Dataset"
      unzip("./rawSamsung.zip", exdir = ".")
    }
  } ## End nested function "fetchAndUnzipRawDataIfNecessary()"
  
  ## This function first loads a data frame using the contents of the file
  ## "./data/UCI HAR Dataset/features.txt". It then uses regular expression pattern
  ## matching to filter out all but the rows with feature names matching either the pattern
  ## "...mean()..." or the pattern "...std()...". The resulting filtered data frame is
  ## returned. The values in the "featureIndex" column reference the index into each
  ## row of measurement data that we are interested in extracting. The corresponding
  ## values in the "featureName" column give the descriptive names we will use to label
  ## the various mean and std measurement variables of interest.
  fetchFeatureInfoForMeanAndStdFeatures <- function()
  {
    ## Read in the features.txt file as a data frame:
    featureData <- read.table("./data/UCI HAR Dataset/features.txt", sep = " ", header = FALSE)
    
    ## Add descriptive col names:
    names(featureData) <- c("featureIndex", "featureName")
    
    ## Create a logical vector indicating which rows in data frame have featureName
    ## matching the pattern "...mean()...":
    filter1 <- grepl("^.*mean\\(\\).*$", as.character(featureData$featureName))
    
    ## Create a logical vector indicating which rows in data frame have featureName
    ## matching the pattern "...std()...":
    filter2 <- grepl("^.*std\\(\\).*$", as.character(featureData$featureName))
    
    ## Combine the 2 filters so we'll match on either std or mean:
    filter <- filter1 | filter2
    
    ## Apply the filter and return the result:
    featureData[filter, ]
  } ## End nested function "fetchFeatureInfoForMeanAndStdFeatures()"
  
  ## Function for loading various data files.
  loadDataFile <- function(fileLocation)
  {
    read.table(fileLocation, sep = "", header = FALSE)
  } ## End nested function "loadDataFile()"
  
  ## This function is passed 2 data frames, the first corresponding to activity (y) data created
  ## from the raw data set, and the second one created from the activity_labels.txt
  ## file.
  ## Returns a new data frame that replaces the activity integer codes in yData with
  ## descriptive activity names (per the mapping given in activityAssocData).
  getActivityNames <- function(yData, activityAssocData)
  {
    yvec <- yData$V1  ## Pull out the vector of activity integer codes
    yVecCopy <- yvec  ## Make copy of it
    labelVec <- as.character(activityAssocData$V2) ## Pull out the names of 6 activities
    labelVecCopy <- labelVec  ## Make copy of it
    
    ## Create a new vector that replaces integer activity codes with strings
    vectorOfActivityNames <- labelVecCopy[yVecCopy] 
    
    data.frame(Activity = vectorOfActivityNames)  ## Return a new data frame with one column
  } ## End nested function "getActivityNames()"
  
  ## Takes a character value, and returns the same string, but with open and close
  ## parenthesis characters removed, and with the dash character replaced by underscore.
  ## This is used for modifying column names from the strings given in raw data set to a
  ## format that seems cleaner.
  remPar <- function(charVal)
  {
    gsub('-', '_', gsub('\\(|\\)', '', charVal))
  } ## End nested function "remPar()"
  
  ## This takes the factor vector of column names, and modifies the names using
  ## the substitutions performed by the above "remPar()" function.
  removeParentheses <- function(factorVector)
  {
    charVector <- as.character(factorVector)
    cleanedUpVec <- lapply(charVector, remPar)
    cleanedUpVec
  } ## End nested function "removeParentheses()"
  
  ## Creates the "./data/tidy" directory (relative to working directory) if it does not
  ## already exist, then saves the specified data frame to the specified destination file.
  ## The destinationFileName should be the file name itself, not the full path.
  ## The file will be saved under "./data/tidy". The save is performed using write.table().
  exportDataFrame <- function(dataFrame, destinationFileName)
  {
    if(! file.exists("./data/tidy"))
    {
      dir.create("./data/tidy")
    }
    fullPath <- paste("./data/tidy/", destinationFileName, sep = "")
    write.table(dataFrame, fullPath, quote = FALSE, row.name = FALSE)
  } ## End function "exportDataFrame()"
  
  ## This function takes the first tidy data frame created for the Course Project,
  ## and creates the second tidy data frame (per step 5 of assignment instructions).
  ## The returned data frame averages each variable for each activity and each subject.
  ## It follows a "wide" format, where each of the averaged measurement features has
  ## its own column.
  createAveragedData <- function(firstTidyDataFrame)
  {
    ## Order the first tidy data set by Activity, then by Subject:
    orderInfo <- order(firstTidyDataFrame$Activity, firstTidyDataFrame$Subject)
    ordDat <- firstTidyDataFrame[orderInfo, ]
    
    ## Find header names, excluding Subject and Activity:
    headerNames <- names(ordDat)
    measurementNames <- headerNames[3:length(headerNames)]
    
    ## Create melted data frame:
    meltDat <- melt(ordDat, id = c("Activity", "Subject"), measure.vars = measurementNames)
    
    ## Reshape the data back into wide format, with each measurement averaged for
    ## each {Activity, Subject} pair:
    reshapedDat <- dcast(meltDat, Activity + Subject ~ variable, mean)
    
    ## We next modify the measurement header names to append the string "_AV" to each
    ## of the original names. This makes it clearer that each value represents an
    ## average (for a given Subject and Activity) over the multiple observations in
    ## the first tidy data set:
    modifiedMeasurementNames <- paste(measurementNames, "_AV", sep = "")
    
    ## Append the modified measurement names to the Subject and Activity names:
    modifiedHeaderNames <- c("Activity", "Subject", modifiedMeasurementNames)
    
    ## Set the new header names in the reshaped data:
    names(reshapedDat) <- modifiedHeaderNames
    
    ## Return the reshaped data frame as the result:
    reshapedDat
  } ## End function "createAveragedData()"
  
  ## Execute the analysis steps...
  
  ## Download and unzip raw Samsung data if it is not already present in working directory:
  fetchAndUnzipRawDataIfNecessary(rawDataUrl)
  
  ## Read in various data files as data frames:
  xTrainData <- loadDataFile(xTrainFileLocation)  ## Measurements, training set
  yTrainData <- loadDataFile(yTrainFileLocation)  ## Activity codes, training set
  sTrainData <- loadDataFile(sTrainFileLocation)  ## Subject IDs, training set
  xTestData  <- loadDataFile(xTestFileLocation)   ## Measurements, testing set
  yTestData  <- loadDataFile(yTestFileLocation)   ## Activity codes, testing set
  sTestData  <- loadDataFile(sTestFileLocation)   ## Subject IDs, testing set
  labelsData <- loadDataFile(activityLabelsLoc)   ## Association of codes to activity labels
  
  ## Step 1: Merge the training and test data sets...
  xCombinedData <- rbind(xTrainData, xTestData) ## Merge the training and test "X" data sets
  yCombinedData <- rbind(yTrainData, yTestData) ## Merge the training and test "y" data sets
  sCombinedData <- rbind(sTrainData, sTestData) ## Merge the training and test "subject" data
  
  ## Step 2: Filter measurement data (xCombinedData) so it contains only the mean and std fields
  ##         (My interpretation is that we are interested only in the 66 header names
  ##          matching patterns "*mean()* and "*std()*". We are NOT interested in names
  ##          that match "*meanFreq()*".)
  ## Read in the feature.txt raw file as a data frame, then filter it so it contains only records
  ## giving index and label information for mean and std variables of interest; then use
  ## the featureIndex column to extract out the columns of interest from xCombinedData:
  filteredFeatureInfo <- fetchFeatureInfoForMeanAndStdFeatures()
  featureIndexVector <- filteredFeatureInfo$featureIndex ## Extract featureIndex column
  xMeanAndStdData <- xCombinedData[,featureIndexVector] ## Measurements for features of interest
  
  ## Step 3: Use descriptive activity names to name the activities in the yCombinedData data set
  ## We create a modified version of yCombinedData, via a call to the function
  ## getActivityNames(), to create activity data with descriptive names replacing the
  ## integer activity codes. This function uses the activity mapping info from
  ## the activity_labels.txt raw data file:
  activityNamesDescriptive <- getActivityNames(yCombinedData, labelsData)
  
  ## Do a cbind to combine the activity, subject and measurements columns into a single
  ## data set with all the required fields:
  subjectActivityMeasurementData <- cbind(activityNamesDescriptive,
                                          sCombinedData,
                                          xMeanAndStdData)
  
  ## Step 4: Label the data set with appropriate variable names
  ## Form vector of header names, including Activity, Subject, and the mean and std
  ## measurements, clean up the formats of the measurement names, then set the
  ## header names in the merged data frame:
  measurementFeatureNames <- as.character(filteredFeatureInfo$featureName)
  mn <- removeParentheses(measurementFeatureNames) ## Take out the parentheses from col names
  headerNames <- c("Activity", "Subject", mn)
  names(subjectActivityMeasurementData) <- headerNames ## Set column names of merged data frame
  
  ## At this point, we now have the first tidy data set in the form of the
  ## data frame, "subjectActivityMeasurementData"...
  
  ## Export this first tidy data set to a file, "./data/tidy/resultSet1.txt"...
  exportDataFrame(subjectActivityMeasurementData, "resultSet1.txt")
  
  ## Step 5: Starting with first tidy data set (subjectActivityMeasurementData), create a
  ##         second tidy data set with the average of each variable for each activity and each
  ##         subject
  ## We call the nested function "createAveragedData()", defined above, to create the
  ## second tidy data frame. The new data frame uses "wide" format:
  library(reshape2)
  averageMeasurementsData <- createAveragedData(subjectActivityMeasurementData)
  
  ## Export this second tidy data set to a file, "./data/tidy/resultSet2.txt"...
  exportDataFrame(averageMeasurementsData, "resultSet2.txt")
} ## End function "run_analysis()"
