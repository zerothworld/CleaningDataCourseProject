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

run_analysis() takes no arguments, and returns no non-NULL result.

Before executing "run_analysis()", one can download the zip file
for the "UCI HAR" data from [this link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
and unzip it under the user's desired R working directory.
The file unzips into a directory "./UCI HAR Dataset", under which the
zip contents are located.
The run_analysis() function expects the UCI HAR data to be located
in "./UCI HAR Dataset" directory, relative to one's R "working directory".

Alternatively, one can execute the run_analysis() function without first
downloading and unzipping the zip file. The run_analysis() code will
detect that the UCI HAR dataset is not present in the expected location,
and will programmatically perform the download and unzip operations.
Upon subsequent calls of the run_analysis() function, it will not
repeat the download and unzipping.

As a side-effect of running run_analysis() function, the code will
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

As a reverse of the process, one can load the tidy data sets generated
by run_analysis() back into R, as data.frame objects, via the
following function calls:

  * tidyDataFrame1 <- read.table("./data/tidy/resultSet1.txt", header = TRUE)
  * tidyDataFrame2 <- read.table("./data/tidy/resultSet2.txt", header = TRUE)

### How the script is structured

The run_analysis.R script contains a single top-level function, run_analysis(),
taking no parameters and returning no value. Several nested functions
(helper functions) are defined within the run_analysis() function to
break down the processing into a number of simpler tasks.

For details on how the code works, and what data transformations are taking place,
please refer to the "Study Design" sections for the 2 tidy data sets
in the CodeBook.md document in this
[git repository](https://github.com/zerothworld/CleaningDataCourseProject).
One can also refer to the detailed comments in the run_analysis.R
source code.



#### NOTE:
The code in run_analysis.R was created and tested in a Unix type of
operating system environment (OX X v10.9.4) running RStudio v0.98.1087
and R for Mac OS X v3.1.1


