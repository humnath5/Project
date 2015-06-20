---
title: "CodeBook.md"
output: html_document
---
                **The basic naming convention**
===========================================================================

Variables and represented in the form of **```Mean{Time/Freq}{measurement}{Mean/Std}{XYZ}```**
where:

- **Time/Freq** is either Time or Frequency, indicating whether the measurement comes from the time or frequency domain.
- **measurement** is one of the original measurement features.
 - **Mean/Std** is either Mean or StdDev, indicating whether the measurement was a mean or standard deviation variable.
 
 - **XYZ** is X, Y, or Z, indicating the axis along which the measurement was taken, or nothing, for magnitude measurements.
 
        **Subject and Activity **
------------------------------------------------------
These variables identify the unique subject/activity pair the variables relate to:

    - **Subject:** the integer subject ID.
    
    - **Activity:** the string activity name as following:
    
       1. Walking
       2. Walking Upstairs
       3. Walking Downstairs
       4. Sitting
       5. Standing
       6. Laying

      **Measurement Means**
------------------------------------------------------
All variables are the mean of a measurement for each subject and activity. This is indicated by the initial Mean in the variable name. All values are floating point numbers.

   - **Time domain body acceleration mean along X, Y, and Z:**
   
        1.MeanTimeBodyAccMeanX
        2. MeanTimeBodyAccMeanY
        3. MeanTimeBodyAccMeanZ
        
   - **Time domain body acceleration standard deviation along X, Y, and Z:**
   
        1.MeanTimeBodyAccStdDevX
        2.MeanTimeBodyAccStdDevY
        3.MeanTimeBodyAccStdDevZ
        
  - **Time domain gravity acceleration mean along X, Y, and Z:**
   
        1.MeanTimeGravityAccMeanX
        2.MeanTimeGravityAccMeanY
        3.MeanTimeGravityAccMeanZ
       
  - **Time domain gravity acceleration standard deviation along X, Y, and Z:**
    
        1.MeanTimeGravityAccStdDevX
        2.MeanTimeGravityAccStdDevY
        3.MeanTimeGravityAccStdDevZ
        
  - **Time domain body jerk mean along X, Y, and Z:**
  
        1.MeanTimeBodyAccJerkMeanX
        2.MeanTimeBodyAccJerkMeanY
        3.MeanTimeBodyAccJerkMeanZ
        
  - **Time domain body jerk standard deviation along X, Y, and Z:**
    
        1.MeanTimeBodyAccJerkStdDevX
        2.MeanTimeBodyAccJerkStdDevY
        3.MeanTimeBodyAccJerkStdDevZ
        
  - **Time domain gyroscope mean along X, Y, and Z:**
  
        1.MeanTimeBodyGyroMeanX
        2.MeanTimeBodyGyroMeanY
        3.MeanTimeBodyGyroMeanZ
       
  - **Time domain gyroscope standard deviation along X, Y, and Z:**
  
        1.MeanTimeBodyGyroStdDevX
        2.MeanTimeBodyGyroStdDevY
        3.MeanTimeBodyGyroStdDevZ
        
  - **Time domain gyroscope jerk mean along X, Y, and Z:**
  
        1.MeanTimeBodyGyroJerkMeanX
        2.MeanTimeBodyGyroJerkMeanY
        3.MeanTimeBodyGyroJerkMeanZ
        
  - **Time domain gyroscope jerk standard deviation along X, Y, and Z:**
  
        1.MeanTimeBodyGyroJerkStdDevX
        2.MeanTimeBodyGyroJerkStdDevY
        3.MeanTimeBodyGyroJerkStdDevZ
        
  - **Time domain body acceleration magnitude mean:**
  
        MeanTimeBodyAccMagMean
        
  - **Time domain body acceleration magnitude standard deviation:**
  
        MeanTimeBodyAccMagStdDev
        
  - **Time domain gravity acceleration magnitude mean:**
  
        MeanTimeGravityAccMagMean
        
  - **Time domain gravity acceleration magnitude standard deviation:**
  
        MeanTimeGravityAccMagStdDev
        
  - **Time domain body jerk magnitude mean:**
  
        MeanTimeBodyAccJerkMagMean
        
  - **Time domain body jerk magnitude standard deviation:**
  
        MeanTimeBodyAccJerkMagStdDev
        
  - **Time domain gyroscope magnitude mean:**
  
        MeanTimeBodyGyroMagMean
        
  - **Time domain gyroscope magnitude standard deviation:**
  
        MeanTimeBodyGyroMagStdDev
        
  - **Time domain gyroscope jerk magnitude mean:**
  
        MeanTimeBodyGyroJerkMagMean
        
  - **Time domain gyroscope jerk magnitude standard deviation:**
  
        MeanTimeBodyGyroJerkMagStdDev
        
  - **Frequency domain body acceleration mean along X, Y, and Z:**
  
        1.MeanFrequencyBodyAccMeanX
        2.MeanFrequencyBodyAccMeanY
        3.MeanFrequencyBodyAccMeanZ
        
  - ** Frequency domain body acceleration standard deviation along X, Y, and Z:**
  
        1.MeanFrequencyBodyAccStdDevX
        2.MeanFrequencyBodyAccStdDevY
        3.MeanFrequencyBodyAccStdDevZ
        
  - **Frequency domain body jerk mean along X, Y, and Z:**
  
        1.MeanFrequencyBodyAccJerkMeanX
        2.MeanFrequencyBodyAccJerkMeanY
        3.MeanFrequencyBodyAccJerkMeanZ
  - **Frequency domain body jerk standard deviation along X, Y, and Z:**
  
        1.MeanFrequencyBodyAccJerkStdDevX
        2.MeanFrequencyBodyAccJerkStdDevY
        3.MeanFrequencyBodyAccJerkStdDevZ
  - **Frequency domain gyroscope mean along X, Y, and Z:**
  
        1.MeanFrequencyBodyGyroMeanX
        2.MeanFrequencyBodyGyroMeanY
        3.MeanFrequencyBodyGyroMeanZ
  - **Frequency domain gyroscope standard deviation along X, Y, and Z:**
  
        1.MeanFrequencyBodyGyroStdDevX
        2.MeanFrequencyBodyGyroStdDevY
        3.MeanFrequencyBodyGyroStdDevZ
  - **Frequency domain body acceleration magnitude mean:**
  
        MeanFrequencyBodyAccMagMean
        
  - **Frequency domain body acceleration magnitude standard deviation:**
  
        MeanFrequencyBodyAccMagStdDev
        
  - **Frequency domain body jerk magnitude mean:**
  
        MeanFrequencyBodyAccJerkMagMean
        
  - **Frequency domain body jerk magnitude standard deviation:**
  
        MeanFrequencyBodyAccJerkMagStdDev
        
  - **Frequency domain gyroscope magnitude mean:**
  
        MeanFrequencyBodyGyroMagMean
        
  - **Frequency domain gyroscope magnitude standard deviation:**
  
        MeanFrequencyBodyGyroMagStdDev
        
  - **Frequency domain gyroscope jerk magnitude mean:**
  
        1.MeanFrequencyBodyGyroJerkMagMean
        2.Frequency domain gyroscope jerk magnitude standard deviation:
        3.MeanFrequencyBodyGyroJerkMagStdDev
        

 
 
