## CleaningDataCourseProject
=========================

This is repo for Coursera/JohnsHopkins Cleaning Data course project.

This repo contains the following files:

  * README.md (this file)
  * run_analysis.R (script that creates first and second tidy data sets)
  * CodeBook.md (Codebook data dictionary and study design info)

### Generating first and second tidy data sets:
The run_analysis.R script contains a single top-level function,
named "run_analysis()" which generates the first and second
tidy data sets, described in steps 1 to 5 of the Course Project.

run_analysis() takes no arguments, and returns no result. The output of
the run_analysis() function consists of files resultSet1.txt and
resultSet2.txt, comprising the first and second tidy data sets, which
are created in the "./data/tidy" directory, relative to the
working directory that is current when run_analysis() is executed.

The run_analysis() function processes input data from the "UCI HAR" data,
which can be downloaded from
[this link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).
There are 2 options for making the UCI HAR input data avilable to
the run_analysis() function. One approach is for the user to manually
download (e.g. via web browser or curl) 
and unzip the UCI HAR dataset from the above link before executing
the run_analysis() function. The second approach is to simply run the
run_analysis() function without first downloading the UCI HAR data.
In the latter case, the run_analysis() code will detect that the required
data is not present in the expected directory, and will programmatically
download the UCI HAR dataset and unzip it into the expected location.
(If the run_analysis() function is run again, the code will detect the
presence of the input data set, and will not download it again.)
Note that if one manually downloads the UCI HAR zip file, one should
unzip it under the working directory so that the content of the
zip file is under the directory "./UCI HAR Dataset".

As a side-effect of running run_analysis() function, the code may
create subdirectories for storing the downloaded UCI HAR raw data,
and a "./data/tidy" directory (relative to the working directory)
where the generated tidy data set files will be stored (if these directories
do not already exist.)

The end result of executing run_analysis() is that 
files "./data/tidy/resultsSet1.txt" and
"./data/tidy/resultsSet2.txt" will be created, which store
the first and second tidy data sets, respectively.

These data sets are in the form of ascii files, in 
white-space-separated-variable format, with one header row giving column names.
The run_analysis() function writes out data.frames to these files
via the write.table() function.

### Reading generated tidy data set files back into R as data.frame objects:

Note that one can load the tidy data sets, generated
by run_analysis(), back into R, as data.frame objects, via the
following function calls:

  * tidyDataFrame1 <- read.table("./data/tidy/resultSet1.txt", header = TRUE)
  * tidyDataFrame2 <- read.table("./data/tidy/resultSet2.txt", header = TRUE)

### How the script is structured

The run_analysis.R script contains a single top-level function, run_analysis(),
taking no parameters and returning no value. Several nested functions
(helper functions) are defined within the run_analysis() function to
break down the processing into a number of simpler tasks.

The body of the run_analysis() function contains a first section that
defines several character strings giving data file locations and
URL for HAR UCI data set. This is followed by a second section where
the nested functions are defined. Following these function definitions
is the main sequence of statement executions that carry out the
processing steps. 

In broad outline, the processing steps look like

  * Download and unzip UCI HAR dataset if it isn't present already
  * Read in various input files as data frames
  * Generate the first tidy data frame by merging respective training and test data frames; joining activity, subject and measurements data into one data frame;filtering out measurement fields that are not mean or standard deviation; replacing integer activity codes with user-friendly descriptive names; and adding a header row with descriptive column names
  * Write first tidy data frame out to a file
  * Starting with first tidy data frame, generate second tidy data frame as a summary which, for each distinct activity/subject pair, averages the values of each feature over all the samples for the given activity/subject pair, using the following steps
    * Melt the data into tall, skinny format
    * Reshape melted data frame back into summary form using "dcast(meltDat, Activity + Subject ~ variable, mean)"
    

For more details on how the code works, and what data transformations are taking place,
please refer to the "Study Design" sections for the 2 tidy data sets
in the CodeBook.md document in this
[github repository](https://github.com/zerothworld/CleaningDataCourseProject).
One can also refer to the detailed comments in the run_analysis.R
source code found in the same github repo.



#### NOTE:
The code in run_analysis.R was created and tested in a Unix type of
operating system environment (OS X v10.9.4) running RStudio v0.98.1087
and R for Mac OS X v3.1.1


