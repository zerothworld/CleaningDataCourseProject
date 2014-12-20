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

#### tBodyAcc_mean_Y
  * Mean value of time-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_mean_Z
  * Mean value of time-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_X
  * Standard deviation of time-domain Body Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_Y
  * Standard deviation of time-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_Z
  * Standard deviation of time-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_X
  * Mean value of time-domain Gravity Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_Y
  * Mean value of time-domain Gravity Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_Z
  * Mean value of time-domain Gravity Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_X
  * Standard deviation of time-domain Gravity Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_Y
  * Standard deviation of time-domain Gravity Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_Z
  * Standard deviation of time-domain Gravity Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_X
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_Y
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_Z
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_X
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_Y
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_Z
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_X
  * Mean value of time-domain Gyroscope angular velocity signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_Y
  * Mean value of time-domain Gyroscope angular velocity signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_Z
  * Mean value of time-domain Gyroscope angular velocity signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_X
  * Standard deviation of time-domain Gyroscope angular velocity signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_Y
  * Standard deviation of time-domain Gyroscope angular velocity signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_Z
  * Standard deviation of time-domain Gyroscope angular velocity signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_X
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_Y
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_Z
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_X
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_Y
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_Z
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccMag_mean
  * Mean value of time-domain Body Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccMag_std
  * Standard deviation of time-domain Body Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAccMag_mean
  * Mean value of time-domain Gravity Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAccMag_std
  * Standard deviation of time-domain Gravity Acceleration signal magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerkMag_mean
  * Mean value of time-domain Body Acceleration Jerk (time derivative) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerkMag_std
  * Standard deviation of time-domain Body Acceleration Jerk (time derivative) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroMag_mean
  * Mean value of time-domain Gyroscope angular velocity magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroMag_std
  * Standard deviation of time-domain Gyroscope angular velocity magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerkMag_mean
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerkMag_std
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) magnitude 
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_X
  * Mean value of frequency-domain Body Acceleration signal in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_Y
  * Mean value of frequency-domain Body Acceleration signal in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_Z
  * Mean value of frequency-domain Body Acceleration signal in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_X
  * Standard deviation of frequency-domain Body Acceleration in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_Y
  * Standard deviation of frequency-domain Body Acceleration in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_Z
  *  Standard deviation of frquency-domain Body Acceleration in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_X
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_Y
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_Z
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_X
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in X direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_Y
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Y direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_Z
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Z direction
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_X
  * Mean value of frequency-domain Gyroscope angular velocity about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_Y
  * Mean value of frequency-domain Gyroscope angular velocity about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_Z
  * Mean value of frequency-domain Gyroscope angular velocity about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_X
  * Standard deviation of frequency-domain Gyroscope angular velocity about X axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_Y
  * Standard deviation of frequency-domain Gyroscope angular velocity about Y axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_Z
  * Standard deviation of frequency-domain Gyroscope angular velocity about Z axis
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccMag_mean
  * Mean value of frequency-domain Body Acceleration magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccMag_std
  * Standard deviation of frequency-domain Body Acceleration magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyAccJerkMag_mean
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyAccJerkMag_std
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroMag_mean
  * Mean value of frequency-domain Gyroscope angular velocity magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroMag_std
  * Standard deviation of frequency-domain Gyroscope angular velocity magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroJerkMag_mean
  * Mean value of frequency-domain Gyroscope Jerk (angular acceleration) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroJerkMag_std
  * Standard deviation of frequency-domain Gyroscope Jerk (angular acceleration) magnitude
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### Note:
The term *magnitude* refers to Euclidean norm of the X, Y and Z components
of signal.
#### Note:
The measurement variable names maintain close correspondance with orignal
variable names in UCI HAR dataset, per features.txt file in that data set.
We have, however, removed "()" strings from the header names, and
changed "-" (dash) characters to "_" (underscore) characters.
But in cases where the original header name contained the string "BodyBody",
which might have been an inadvertent typo in original UCI HAR data,
we have kept this "BodyBody" naming.

### STUDY DESIGN - First Tidy Data Set:

The first tidy data set is derived through transformations applied to
data in the "UCI HAR" data set. All data in the first tidy data set is
thus derived data, not original experimental data.

The original data to which we apply transformations can be downloaded
as a zip file from the URL [UCI HAR study](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

All data in the first tidy data set is derived through combining information
contained in the following files, all available within the above-referenced
zip file:

  * activity_labels.txt
  * features.txt
  * X_test.txt
  * subject_test.txt
  * y_test.txt
  * X_train.txt
  * subject_train.txt
  * y_train.txt

Briefly, each record of the X_* files contains a given measurement of all
the various features for a specific subject and activity, while the
corresponding records in the subject_* and y_* files idenitify the
subject and activity for each measurement record. For more detailed information
on these files, refer to the README.txt file in the above-referenced zip file.

The original UCI HAR experiment randomly divided the subjects into a test
group and a training group. This distinction is not required in this
project, and we begin the data transformation by merging the two X_* files
into a single file, and likewise merge the subject_* files into a single file,
and merge the y_* files into a single file.

The present project also does not require all measurement variables in the
original UCI HAR data. We only require the "mean" and "std" (standard
deviation) data. We interpret this requirement by pattern matching on
the records in features.txt file containing the strings "mean()" and "std()".
This identifies 33 features that are means, and 33 features that are
"standard deviations". We *do not* include features that match the
string "meanFreq()". Using the 66 thusly selected mean and std features
from the features.txt file, we then filter the merged X measurement file
to contain only the columns corresponding to the 66 feature variables
of interest.

Each of the merged X, y and subject data sets has 10299 records, and can be
fused together to form a data set with columns identifying the subject,
activity and 66 measurement variables. Each row of this merged data
represents a given signal sampling instance for a given subject and
activity. But before doing this merge, we first clean up the activity
data (the y data) by replacing the activity codes with descriptive names
(using the mapping information in the activity_labels.txt files).
After doing this substitution of descriptive activity names in place of
integer codes, we combine the subject, activity and X measurement data
(using R function cbind).

Next, we add a header of column names to the data. The first two columns
are named "Subject" and "Activity". For the 66 measurement variables,
we apply an automated R routine to derive the names from the appropriate
66 feature names contained in the features.txt file. This automated
transformation simply removes the "()" string appearing in the feature
names, and substitutes an underscore "_" character for the dash "-" 
character.

Finally, the tidy data frame is stored as a file "./data/tidy/resultSet1.txt"
relative to the user's working directory.

In summary, the first tidy data set merges the training and test data
of the UCI HAR data set, joins the subject, activity and measurements files
into a single data set, filters out measurement fields that are not mean
or standard deviations, replaces integer activity codes with user-friendly
descripive names, and adds a header row with descriptive column names.

The "run_analysis.R" script, available in this 
[git repository](https://github.com/zerothworld/CleaningDataCourseProject)
can be executed to transform the original UCI HAR data set into
the first tidy data set described above.

Instructions for running the "run_analysis.R" script are found in the
"README.txt" file located in the above-referenced git repository.


### DATA DICTIONARY - Second Tidy Data Set:
#### *Summarization which averages feature observations for each Subject/Activity pair*
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

#### tBodyAcc_mean_X_AV
  * Mean value of time-domain Body Acceleration signal in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_mean_Y_AV
  * Mean value of time-domain Body Acceleration signal in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_mean_Z_AV
  * Mean value of time-domain Body Acceleration signal in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_X_AV
  * Standard deviation of time-domain Body Acceleration signal in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_Y_AV
  * Standard deviation of time-domain Body Acceleration signal in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAcc_std_Z_AV
  * Standard deviation of time-domain Body Acceleration signal in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_X_AV
  * Mean value of time-domain Gravity Acceleration signal in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_Y_AV
  * Mean value of time-domain Gravity Acceleration signal in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_mean_Z_AV
  * Mean value of time-domain Gravity Acceleration signal in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_X_AV
  * Standard deviation of time-domain Gravity Acceleration signal in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_Y_AV
  * Standard deviation of time-domain Gravity Acceleration signal in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAcc_std_Z_AV
  * Standard deviation of time-domain Gravity Acceleration signal in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_X_AV
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_Y_AV
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_mean_Z_AV
  * Mean value of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_X_AV
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_Y_AV
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerk_std_Z_AV
  * Standard deviation of time-domain Body Acceleration Jerk (time-derivative) signals in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_X_AV
  * Mean value of time-domain Gyroscope angular velocity signal about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_Y_AV
  * Mean value of time-domain Gyroscope angular velocity signal about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_mean_Z_AV
  * Mean value of time-domain Gyroscope angular velocity signal about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_X_AV
  * Standard deviation of time-domain Gyroscope angular velocity signal about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_Y_AV
  * Standard deviation of time-domain Gyroscope angular velocity signal about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyro_std_Z_AV
  * Standard deviation of time-domain Gyroscope angular velocity signal about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_X_AV
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_Y_AV
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_mean_Z_AV
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_X_AV
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_Y_AV
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerk_std_Z_AV
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) signal about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccMag_mean_AV
  * Mean value of time-domain Body Acceleration signal magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccMag_std_AV
  * Standard deviation of time-domain Body Acceleration signal magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAccMag_mean_AV
  * Mean value of time-domain Gravity Acceleration signal magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tGravityAccMag_std_AV
  * Standard deviation of time-domain Gravity Acceleration signal magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerkMag_mean_AV
  * Mean value of time-domain Body Acceleration Jerk (time derivative) magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyAccJerkMag_std_AV
  * Standard deviation of time-domain Body Acceleration Jerk (time derivative) magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroMag_mean_AV
  * Mean value of time-domain Gyroscope angular velocity magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroMag_std_AV
  * Standard deviation of time-domain Gyroscope angular velocity magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerkMag_mean_AV
  * Mean value of time-domain Gyroscope Jerk (angular acceleration) magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### tBodyGyroJerkMag_std_AV
  * Standard deviation of time-domain Gyroscope Jerk (angular acceleration) magnitude , averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_X_AV
  * Mean value of frequency-domain Body Acceleration signal in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_Y_AV
  * Mean value of frequency-domain Body Acceleration signal in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_mean_Z_AV
  * Mean value of frequency-domain Body Acceleration signal in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_X_AV
  * Standard deviation of frequency-domain Body Acceleration in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_Y_AV
  * Standard deviation of frequency-domain Body Acceleration in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAcc_std_Z_AV
  *  Standard deviation of frquency-domain Body Acceleration in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_X_AV
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_Y_AV
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_mean_Z_AV
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_X_AV
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in X direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_Y_AV
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Y direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccJerk_std_Z_AV
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) in Z direction, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_X_AV
  * Mean value of frequency-domain Gyroscope angular velocity about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_Y_AV
  * Mean value of frequency-domain Gyroscope angular velocity about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_mean_Z_AV
  * Mean value of frequency-domain Gyroscope angular velocity about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_X_AV
  * Standard deviation of frequency-domain Gyroscope angular velocity about X axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_Y_AV
  * Standard deviation of frequency-domain Gyroscope angular velocity about Y axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyGyro_std_Z_AV
  * Standard deviation of frequency-domain Gyroscope angular velocity about Z axis, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccMag_mean_AV
  * Mean value of frequency-domain Body Acceleration magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyAccMag_std_AV
  * Standard deviation of frequency-domain Body Acceleration magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyAccJerkMag_mean_AV
  * Mean value of frequency-domain Body Acceleration Jerk (time derivative) magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyAccJerkMag_std_AV
  * Standard deviation of frequency-domain Body Acceleration Jerk (time derivative) magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroMag_mean_AV
  * Mean value of frequency-domain Gyroscope angular velocity magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroMag_std_AV
  * Standard deviation of frequency-domain Gyroscope angular velocity magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroJerkMag_mean_AV
  * Mean value of frequency-domain Gyroscope Jerk (angular acceleration) magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]

#### fBodyBodyGyroJerkMag_std_AV
  * Standard deviation of frequency-domain Gyroscope Jerk (angular acceleration) magnitude, averaged
for each distinct {subject, activity} pair over all experimental samples for that pair
  * Units: dimensionless, feature measurement has been normalized and bounded in [-1,1]


### STUDY DESIGN - Second Tidy Data Set:

The second tidy data set is derived by applying transformations to
the first tidy data set described above.
In short, the second tidy data set represents a summarization
of the first tidy data set.
In the first tidy data set, for each given pair of {subject, activity},
one sees many records corresponding to separate sampling intervals
of the Samsung device data.
In creating the second tidy data set, for every distinct
{subject, activity} pair, we take all the corresponding records, and
find the mean of each measurement feature. This average of each
measurement represents the data summary for each {subject, activity} pair.

To perform this summarization, the R analysis script first uses the R melt()
function from the reshape2 package in order to obtain a tall, skinny
represenation of the first tidy data set. Rather than having a separate
column for each measurement variable, the melted version uses a "variable" and
"value" column to represent each measurement feature name and its
corresponding value in first tidy data set. Thus each orignal record
gets expanded out into 66 skinny records.

We then perform the "reshaping" of the data into the desired  summarized form
by applying the dcast() function (also in the reshape2 package) to
the melted data, as in "dcast(meltData, Subject + Activity ~ variable, mean)".

We also apply an order() operation to yield a major ordering of the data
by Subject and minor ordering by Activity.

In summary, the second tidy data set is obtained as a summary of
the first tidy data set by averaging, for each pair of Subject/Activity,
all the data samples for each feature for the given Subject and Activity. The
final data set thus has exactly one record of feature averages for each
distinct combination of subject and activity.

The "run_analysis.R" script, available in this 
[git repository](https://github.com/zerothworld/CleaningDataCourseProject)
can be executed to transform the original UCI HAR data set into
the first tidy data set described above, and to also build the
second tidy data set from the first.

Instructions for running the "run_analysis.R" script are found in the
"README.txt" file located in the above-referenced git repository.


