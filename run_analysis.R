#========================Project work in Getting and Cleaning Data================#
#  		John Hopkins University/Coursera
#       	DataScience Specialization: signature track
#                         Due Data: 21/6/2015
#===================================================================================#

#===Reading  and merging  X-datasets in to single dataset====#

#Downloaded dirctories and files are in  working directory "Project"
# makeing global variable
XTrain <<-read.table("train/X_train.txt") 
XTest  <<- read.table("test/X_test.txt")
XMerged <- rbind(XTrain, XTest)

#===Reading and merging y-datasets in to single dataset===#
yTrain <- read.table("train/y_train.txt")
yTest  <- read.table("test/y_test.txt")
yMerged <- rbind(yTrain, yTest)[, 1]

#====Reading feartures dataset===#
featureNames <- read.table("features.txt")[, 2]
names(XMerged) <- featureNames

#===Extracting required measurements===# 

#Extracting  only the measurements on the mean and standard deviation for each measurement.
#Limit to columns with feature names matching mean() or std():

matches <- grep("(mean|std)\\(\\)",names(XMerged))
matchedData<- XMerged[, matches]

#===Making features Human readable===#

# Use descriptive activity names to name the activities in the data set.
# Get the activity data and map to nicer names:

activityNames <-c("Walking", "Walking Upstairs", "Walking Downstairs", "Sitting", "Standing", "Laying")
activities <- activityNames[yMerged]


# Appropriately label the data set with descriptive variable names.
# Change t to Time, f to Frequency, mean() to Mean and std() to StdDev
# Remove extra dashes and BodyBody naming error from original feature names

names(matchedData) <- gsub("^t", "Time", names(matchedData))
names(matchedData) <- gsub("^f", "Frequency", names(matchedData))
names(matchedData) <- gsub("-mean\\(\\)", "Mean", names(matchedData))
names(matchedData) <- gsub("-std\\(\\)", "StdDev", names(matchedData))
names(matchedData) <- gsub("-", "", names(matchedData))
names(matchedData) <- gsub("BodyBody", "Body", names(matchedData))

#==Reading and merging subjects dataset in to single dataset===#
subjectTrain <- read.table("train/subject_train.txt")
subjectTest  <- read.table("test/subject_test.txt")
subjects <- rbind(subjectTrain, subjectTest)[, 1]

# Add activities and subject with nice names
tidyData <- cbind(Subject = subjects, Activity = activities, matchedData)


#================Creating an independent tidy data set============================#
#=================================================================================#	
# Create an independent tidy data set with the average of
#each variable for each activity and each subject.

library(plyr)
FUN<-function(data){ colMeans(data[,-c(1,2)])}
tidyDataMeans <- ddply(tidyData, .(Subject, Activity), FUN)
names(tidyDataMeans)[-c(1,2)] <-paste0("Mean", names(tidyDataMeans)[-c(1,2)])


# Writeting  file
write.table(tidyDataMeans, "tidyDataMeans.txt", row.names = FALSE)

#checking  the existance of data set

tidyDataMeansCheck <- read.table("tidyDataMeans.txt", header = TRUE)

View(tidyDataMeansCheck)


