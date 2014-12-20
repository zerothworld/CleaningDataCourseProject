## CODEBOOK - *Getting & Cleaning Data*, Course Project

### DATA DICTIONARY - First Tidy Data Set:
#### *All mean and std observations*
#### (White-space-delimited file format, with header)

#### Subject
  * Integer code identifying experimental subject in UCI HAR dataset
  * Units: dimensionless
  * Values in {1, 3, 5, 6, 7, 8, 11, 14, 15, 16, 17, 19, 21, 22, 23, 25, 26, 27, 28, 29, 30} represent experiment subjects in *training* group
  * Values in {2, 4, 9, 10, 12, 13, 18, 20, 24} represent experiment subjects in *test* group
  * Refer to: subject_train.txt and subject_test.txt files in UCI HAR dataset

#### Activity
  * Character string indicating the activity that the experimental subject is engaged in during the collection of measurements
  * Units: dimensionless, from enumerated set
  * Values in {WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING}
  * Refer to: activity_labels.txt file in UCI HAR dataset

#### tBodyAcc_mean_X
  * Mean value of time-domain Body Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAcc_mean_Y
  * Mean value of time-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAcc_mean_Z
  * Mean value of time-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAcc_std_X
  * Standard deviation of time-domain Body Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAcc_std_Y
  * Standard deviation of time-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAcc_std_Z
  * Standard deviation of time-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_mean_X
  * Mean value of time-domain Gravity Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_mean_Y
  * Mean value of time-domain Gravity Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_mean_Z
  * Mean value of time-domain Gravity Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_std_X
  * Standard deviation of time-domain Gravity Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_std_Y
  * Standard deviation of time-domain Gravity Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAcc_std_Z
  * Standard deviation of time-domain Gravity Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_mean_X
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_mean_Y
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_mean_Z
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_std_X
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_std_Y
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerk_std_Z
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_mean_X
  * Mean value of time-domain Gyroscope angular velocity signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_mean_Y
  * Mean value of time-domain Gyroscope angular velocity signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_mean_Z
  * Mean value of time-domain Gyroscope angular velocity signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_std_X
  * Standard deviation of time-domain Gyroscope angular velocity signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_std_Y
  * Standard deviation of time-domain Gyroscope angular velocity signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyro_std_Z
  * Standard deviation of time-domain Gyroscope angular velocity signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_mean_X
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_mean_Y
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_mean_Z
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_std_X
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_std_Y
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerk_std_Z
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccMag_mean
  * Mean value of time-domain Body Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccMag_std
  * Standard deviation of time-domain Body Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAccMag_mean
  * Mean value of time-domain Gravity Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tGravityAccMag_std
  * Standard deviation of time-domain Gravity Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerkMag_mean
  * Mean value of time-domain Body Acceleration Jerk (time derivative) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyAccJerkMag_std
  * Standard deviation of time-domain Body Acceleration Jerk (time derivative) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroMag_mean
  * Mean value of time-domain Gyroscope angular velocity magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroMag_std
  * Standard deviation of time-domain Gyroscope angular velocity magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerkMag_mean
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### tBodyGyroJerkMag_std
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_mean_X
  * Mean value of frequency-domain Body Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_mean_Y
  * Mean value of frequency-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_mean_Z
  * Mean value of frequency-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_std_X
  * Standard deviation of frequency-domain Body Acceleration in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_std_Y
  * Standard deviation of frequency-domain Body Acceleration in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAcc_std_Z
  *  Standard deviation of frquency-domain Body Acceleration in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_mean_X
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_mean_Y
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_mean_Z
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_std_X
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_std_Y
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccJerk_std_Z
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_mean_X
  * Mean value of frequency-domain Gyroscope angular velocity about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_mean_Y
  * Mean value of frequency-domain Gyroscope angular velocity about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_mean_Z
  * Mean value of frequency-domain Gyroscope angular velocity about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_std_X
  * Standard deviation of frequency-domain Gyroscope angular velocity about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_std_Y
  * Standard deviation of frequency-domain Gyroscope angular velocity about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyGyro_std_Z
  * Standard deviation of frequency-domain Gyroscope angular velocity about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccMag_mean
  * Mean value of frequency-domain Body Acceleration magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyAccMag_std
  * Standard deviation of frequency-domain Body Acceleration magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyAccJerkMag_mean
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyAccJerkMag_std
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyGyroMag_mean
  * Mean value of frequency-domain Gyroscope angular velocity magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyGyroMag_std
  * Standard deviation of frequency-domain Gyroscope angular velocity magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyGyroJerkMag_mean
  * Mean value of frequency-domain Gyroscope Jerk (angular acceleration) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### fBodyBodyGyroJerkMag_std
  * Standard deviation of frequency-domain Gyroscope Jerk (angular acceleration) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]
  * text3

#### Note:
The term *magnitude* refers to Euclidean norm of the X, Y and Z components
of signal.
#### Note:
The measurement variable names maintain close correspondance with orignal
variable names in UCI HAR dataset, per features.txt file in that data set.
We have, however, removed trailing "()" strings from the header names, and
changed "-" (dash) characters to "_" (underscore) characters.
But in cases where the original header name contained the string "BodyBody",
which might have been an inadvertent typo in original UCI HAR data,
we have kept this "BodyBody" naming.

### STUDY DESIGN - First Tidy Data Set:

The first tidy data set is derived through transformations applied to
data in the "UCI HAR" data set. All data in the first tidy data set is
thus derived data, not original experimental data.
The original data to which we apply transformations can be obtained
as a zip file from the URL [UCI HAR study](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)


### DATA DICTIONARY - Second Tidy Data Set:
#### *Summarzation: averages feature observations for each Subject/Activity pair*
#### (White-space-delimited file format, with header)

This is where data dictionary goes for first tidy data set





