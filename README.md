==================================================================
Subset of Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

This dataset is sourced from Human Activity Recognition Using Smartphonr Dataset Version 1.0 gathered by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto (activityrecognition@smartlab.ws, www.smartlab.ws).

These extract is based on the cached version of the original dataset available at "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip". Only mean and standard deviation features were extracted from the original dataset.

The below is an excerpt from the original description of the experiment, provided by the authors:

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details."

 "fBodyAcc-mean()-X" "fBodyAcc-mean()-Y" "fBodyAcc-mean()-Z" "fBodyAcc-std()-X" "fBodyAcc-std()-Y" "fBodyAcc-std()-Z" "fBodyAcc-meanFreq()-X" "fBodyAcc-meanFreq()-Y" "fBodyAcc-meanFreq()-Z" "fBodyAccJerk-mean()-X" "fBodyAccJerk-mean()-Y" "fBodyAccJerk-mean()-Z" "fBodyAccJerk-std()-X" "fBodyAccJerk-std()-Y" "fBodyAccJerk-std()-Z" "fBodyAccJerk-meanFreq()-X" "fBodyAccJerk-meanFreq()-Y" "fBodyAccJerk-meanFreq()-Z" "fBodyGyro-mean()-X" "fBodyGyro-mean()-Y" "fBodyGyro-mean()-Z" "fBodyGyro-std()-X" "fBodyGyro-std()-Y" "fBodyGyro-std()-Z" "fBodyGyro-meanFreq()-X" "fBodyGyro-meanFreq()-Y" "fBodyGyro-meanFreq()-Z" "fBodyAccMag-mean()" "fBodyAccMag-std()" "fBodyAccMag-meanFreq()" "fBodyBodyAccJerkMag-mean()" "fBodyBodyAccJerkMag-std()" "fBodyBodyAccJerkMag-meanFreq()" "fBodyBodyGyroMag-mean()" "fBodyBodyGyroMag-std()" "fBodyBodyGyroMag-meanFreq()" "fBodyBodyGyroJerkMag-mean()" "fBodyBodyGyroJerkMag-std()" "fBodyBodyGyroJerkMag-meanFreq()" "activity"

The excerpt contains the following data from the initial dataset:
======================================

- "activity": activity performed in each act of the experiment (WALKING,WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
- "tBodyAcc-mean()-{X,Y,Z}": means of body component of acceleration in X, Y and Z axes respectively (see features_descriptions.txt) normalized and bounded within [-1, 1]
- "tBodyAcc-std()-{X,Y,Z}": standard deviations of body component of acceleration in X, Y and Z axes respectively normalized and bounded within [-1, 1]
- "tBodyAcc-mean()-{X,Y,Z}": means of body component of acceleration in X, Y and Z axes respectively (see features_descriptions.txt) normalized and bounded within [-1, 1]
- "tGravityAcc-mean()-{X,Y,Z}", "tGravityAcc-std()-{X,Y,Z}": the corresponding measures of the gravity component of the acceleration normalized and bounded within [-1, 1]
- "tBodyAccJerk-mean()-{X,Y,Z}", "tBodyAccJerk-std()-{X,Y,Z}", "tBodyGyroJerk-mean()-{X,Y,Z}", "tBodyGyroJerk-std()-{X,Y,Z}": means and standard deviations of derived body Jerk signals normalized and bounded within [-1, 1]  
- "tBodyAccJerk-std()-{X,Y,Z}", "tBodyAccJerk-std()-{X,Y,Z}": means od derived body Jerk signals normalized and bounded within [-1, 1]  
- "tBodyAccMag-mean()", "tBodyAccMag-std()", "tGravityAccMag-mean()", "tGravityAccMag-std()", "tBodyAccJerkMag-mean()", "tBodyAccJerkMag-std()", "tBodyGyroMag-mean()", "tBodyGyroMag-std()", "tBodyGyroJerkMag-mean()", "tBodyGyroJerkMag-std()": means and standard deviations of euclidian magnituted of the corresponding signals normalized and bounded within [-1. 1]
- "fBodyAcc-mean()-{X,Y,Z}", "fBodyAcc-std()-{X,Y,Z}","fBodyAcc-meanFreq()-{X,Y,Z}", "fBodyAccJerk-mean()-{X,Y,Z}", "fBodyAccJerk-std()-{X,Y,Z}", "fBodyAccJerk-meanFreq()-{X,Y,Z}", "fBodyGyro-mean()-{X,Y,Z}", "fBodyGyro-std()-{X,Y,Z}", "fBodyGyro-meanFreq()-{X,Y,Z}", "fBodyAccMag-mean()", "fBodyAccMag-std()", "fBodyAccMag-meanFreq()", "fBodyBodyAccJerkMag-mean()", "fBodyBodyAccJerkMag-std()", "fBodyBodyAccJerkMag-meanFreq()", "fBodyBodyGyroMag-mean()", "fBodyBodyGyroMag-std()", "fBodyBodyGyroMag-meanFreq()", "fBodyBodyGyroJerkMag-mean()", "fBodyBodyGyroJerkMag-std()" "fBodyBodyGyroJerkMag-meanFreq()": means and standard deviations of the frequences and phases of the corresponding signals obtained via FFT normalized and bounded within [-1, 1] 
- "angle(tBodyAccMean,gravity)", "angle(tBodyAccJerkMean),gravityMean)",
"angle(tBodyGyroMean,gravityMean)", "angle(tBodyGyroJerkMean,gravityMean)", "angle(X,gravityMean)", "angle(Y,gravityMean)", "angle(Z,gravityMean)": angles between the corresponding vectors obtained by averaging in a signal window.

The dataset includes the following files:
=========================================

- 'README.md'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'uci_har_mean_std.txt': The dataset itself.

- 'run_analysis.R': Extract preparation script.

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about the original dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
