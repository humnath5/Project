---
title: "README.md"
date: "06/20/2015"
output: html_document
---
 *Key steps that were taken to transfrom the given data set in to Tidy data set*
===================================================================================================
 - Given samsung data set was downloaded ,unziped and saved in working  directory called "Project".
 - **```X_train.txt```** and **```X_test.txt```** were read as **```XTrain```** and **```XTest```** and merged in to **```Xmerged```**.
 - **```y_train.txt```** and  **```y_test.txt```** were read as **```yTrain```** and **```yTest```** and merged in to **```yMerged```**.
 - **```features.txt```** was read to make column names of **```Xmerged```** data set.
 - **```subject_train.txt```** and **```subject_test.txt```** were read as **```subjectTrain```** and **```subjectTest```** and merged in to **```subjects```**.
 - The activity identifiers were translated from identifiers into human-readable names.
 - Only the measurements on the mean and standard deviation for each measurement were extracted to make 
   data set **```matchedData```**.
  - Mean and standard deviation measurements were further summarized by taking their mean for each subject/activity pair.
  - A final data set can be found in the name **```tidyDataMeans.txt```**  which can be read by using R function  
  **```read.table("tidyDataMeans.txt",header=TRUE)```**.
 - The data is in "wide" format.There is a single row for each subject/activity pair, and a single column for each measurement.
 
 - More details about variable representation can be found in **CodeBook.md**.
 





