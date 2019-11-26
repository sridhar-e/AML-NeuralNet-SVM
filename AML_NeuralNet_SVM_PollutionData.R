#Author : Sridhar E (sridhare@sase.ssn.edu.in)
#Advanced Machine Learning – Final Exam
#Submitted Date : 20-Nov-2019 - 6:58PM
#Revision Date : 24-Nov-2019 - 9:10PM

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Aotizhongxin_20130301-20170228.csv
#Station Name : Aotizhongxin

Aotizhongxin<-read.csv(file.choose())
summary(Aotizhongxin)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Aotizhongxin$PM2.5<-impute(Aotizhongxin$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Aotizhongxin$PM10<-impute(Aotizhongxin$PM10,median)    
Aotizhongxin$SO2<-impute(Aotizhongxin$SO2,median)        
Aotizhongxin$NO2<-impute(Aotizhongxin$NO2,median)
Aotizhongxin$CO<-impute(Aotizhongxin$CO,median)    
Aotizhongxin$O3<-impute(Aotizhongxin$O3,median)
Aotizhongxin$TEMP<-impute(Aotizhongxin$TEMP,median)
Aotizhongxin$PRES<-impute(Aotizhongxin$PRES,median)    
Aotizhongxin$DEWP<-impute(Aotizhongxin$DEWP,median)
Aotizhongxin$RAIN<-impute(Aotizhongxin$RAIN,median)    
Aotizhongxin$wd<-impute(Aotizhongxin$wd,mode)
Aotizhongxin$WSPM<-impute(Aotizhongxin$WSPM,median)

#Saving Preprocessed Data
write.csv(Aotizhongxin,"Aotizhongxin.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Changping_20130301-20170228.csv
#Station Name : Changping

Changping<-read.csv(file.choose())
summary(Changping)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Changping$PM2.5<-impute(Changping$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Changping$PM10<-impute(Changping$PM10,median)    
Changping$SO2<-impute(Changping$SO2,median)        
Changping$NO2<-impute(Changping$NO2,median)
Changping$CO<-impute(Changping$CO,median)    
Changping$O3<-impute(Changping$O3,median)
Changping$TEMP<-impute(Changping$TEMP,median)
Changping$PRES<-impute(Changping$PRES,median)    
Changping$DEWP<-impute(Changping$DEWP,median)
Changping$RAIN<-impute(Changping$RAIN,median)    
Changping$wd<-impute(Changping$wd,mode)
Changping$WSPM<-impute(Changping$WSPM,median)

#Saving Preprocessed Data
write.csv(Changping,"Changping.csv")



#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Dingling_20130301-20170228.csv
#Station Name : Dingling

Dingling<-read.csv(file.choose())
summary(Dingling)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Dingling$PM2.5<-impute(Dingling$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Dingling$PM10<-impute(Dingling$PM10,median)    
Dingling$SO2<-impute(Dingling$SO2,median)        
Dingling$NO2<-impute(Dingling$NO2,median)
Dingling$CO<-impute(Dingling$CO,median)    
Dingling$O3<-impute(Dingling$O3,median)
Dingling$TEMP<-impute(Dingling$TEMP,median)
Dingling$PRES<-impute(Dingling$PRES,median)    
Dingling$DEWP<-impute(Dingling$DEWP,median)
Dingling$RAIN<-impute(Dingling$RAIN,median)    
Dingling$wd<-impute(Dingling$wd,mode)
Dingling$WSPM<-impute(Dingling$WSPM,median)

#Saving Preprocessed Data
write.csv(Dingling,"Dingling.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Dongsi_20130301-20170228.csv
#Station Name : Dongsi

Dongsi<-read.csv(file.choose())
summary(Dongsi)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Dongsi$PM2.5<-impute(Dongsi$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Dongsi$PM10<-impute(Dongsi$PM10,median)    
Dongsi$SO2<-impute(Dongsi$SO2,median)        
Dongsi$NO2<-impute(Dongsi$NO2,median)
Dongsi$CO<-impute(Dongsi$CO,median)    
Dongsi$O3<-impute(Dongsi$O3,median)
Dongsi$TEMP<-impute(Dongsi$TEMP,median)
Dongsi$PRES<-impute(Dongsi$PRES,median)    
Dongsi$DEWP<-impute(Dongsi$DEWP,median)
Dongsi$RAIN<-impute(Dongsi$RAIN,median)    
Dongsi$wd<-impute(Dongsi$wd,mode)
Dongsi$WSPM<-impute(Dongsi$WSPM,median)

#Saving Preprocessed Data
write.csv(Dongsi,"Dongsi.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Guanyuan_20130301-20170228.csv
#Station Name : Guanyuan

Guanyuan<-read.csv(file.choose())
summary(Guanyuan)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Guanyuan$PM2.5<-impute(Guanyuan$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Guanyuan$PM10<-impute(Guanyuan$PM10,median)    
Guanyuan$SO2<-impute(Guanyuan$SO2,median)        
Guanyuan$NO2<-impute(Guanyuan$NO2,median)
Guanyuan$CO<-impute(Guanyuan$CO,median)    
Guanyuan$O3<-impute(Guanyuan$O3,median)
Guanyuan$TEMP<-impute(Guanyuan$TEMP,median)
Guanyuan$PRES<-impute(Guanyuan$PRES,median)    
Guanyuan$DEWP<-impute(Guanyuan$DEWP,median)
Guanyuan$RAIN<-impute(Guanyuan$RAIN,median)    
Guanyuan$wd<-impute(Guanyuan$wd,mode)
Guanyuan$WSPM<-impute(Guanyuan$WSPM,median)

#Saving Preprocessed Data
write.csv(Guanyuan,"Guanyuan.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Gucheng_20130301-20170228.csv
#Station Name : Gucheng

Gucheng<-read.csv(file.choose())
summary(Gucheng)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Gucheng$PM2.5<-impute(Gucheng$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Gucheng$PM10<-impute(Gucheng$PM10,median)    
Gucheng$SO2<-impute(Gucheng$SO2,median)        
Gucheng$NO2<-impute(Gucheng$NO2,median)
Gucheng$CO<-impute(Gucheng$CO,median)    
Gucheng$O3<-impute(Gucheng$O3,median)
Gucheng$TEMP<-impute(Gucheng$TEMP,median)
Gucheng$PRES<-impute(Gucheng$PRES,median)    
Gucheng$DEWP<-impute(Gucheng$DEWP,median)
Gucheng$RAIN<-impute(Gucheng$RAIN,median)    
Gucheng$wd<-impute(Gucheng$wd,mode)
Gucheng$WSPM<-impute(Gucheng$WSPM,median)

#Saving Preprocessed Data
write.csv(Gucheng,"Gucheng.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Huairou_20130301-20170228.csv
#Station Name : Huairou

Huairou<-read.csv(file.choose())
summary(Huairou)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Huairou$PM2.5<-impute(Huairou$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Huairou$PM10<-impute(Huairou$PM10,median)    
Huairou$SO2<-impute(Huairou$SO2,median)        
Huairou$NO2<-impute(Huairou$NO2,median)
Huairou$CO<-impute(Huairou$CO,median)    
Huairou$O3<-impute(Huairou$O3,median)
Huairou$TEMP<-impute(Huairou$TEMP,median)
Huairou$PRES<-impute(Huairou$PRES,median)    
Huairou$DEWP<-impute(Huairou$DEWP,median)
Huairou$RAIN<-impute(Huairou$RAIN,median)    
Huairou$wd<-impute(Huairou$wd,mode)
Huairou$WSPM<-impute(Huairou$WSPM,median)

#Saving Preprocessed Data
write.csv(Huairou,"Huairou.csv")

#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Nongzhanguan_20130301-20170228.csv
#Station Name : Nongzhanguan

Nongzhanguan<-read.csv(file.choose())
summary(Nongzhanguan)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Nongzhanguan$PM2.5<-impute(Nongzhanguan$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Nongzhanguan$PM10<-impute(Nongzhanguan$PM10,median)    
Nongzhanguan$SO2<-impute(Nongzhanguan$SO2,median)        
Nongzhanguan$NO2<-impute(Nongzhanguan$NO2,median)
Nongzhanguan$CO<-impute(Nongzhanguan$CO,median)    
Nongzhanguan$O3<-impute(Nongzhanguan$O3,median)
Nongzhanguan$TEMP<-impute(Nongzhanguan$TEMP,median)
Nongzhanguan$PRES<-impute(Nongzhanguan$PRES,median)    
Nongzhanguan$DEWP<-impute(Nongzhanguan$DEWP,median)
Nongzhanguan$RAIN<-impute(Nongzhanguan$RAIN,median)    
Nongzhanguan$wd<-impute(Nongzhanguan$wd,mode)
Nongzhanguan$WSPM<-impute(Nongzhanguan$WSPM,median)

#Saving Preprocessed Data
write.csv(Nongzhanguan,"Nongzhanguan.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Shunyi_20130301-20170228.csv
#Station Name : Shunyi

Shunyi<-read.csv(file.choose())
summary(Shunyi)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Shunyi$PM2.5<-impute(Shunyi$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Shunyi$PM10<-impute(Shunyi$PM10,median)    
Shunyi$SO2<-impute(Shunyi$SO2,median)        
Shunyi$NO2<-impute(Shunyi$NO2,median)
Shunyi$CO<-impute(Shunyi$CO,median)    
Shunyi$O3<-impute(Shunyi$O3,median)
Shunyi$TEMP<-impute(Shunyi$TEMP,median)
Shunyi$PRES<-impute(Shunyi$PRES,median)    
Shunyi$DEWP<-impute(Shunyi$DEWP,median)
Shunyi$RAIN<-impute(Shunyi$RAIN,median)    
Shunyi$wd<-impute(Shunyi$wd,mode)
Shunyi$WSPM<-impute(Shunyi$WSPM,median)

#Saving Preprocessed Data
write.csv(Shunyi,"Shunyi.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Tiantan_20130301-20170228.csv
#Station Name : Tiantan

Tiantan<-read.csv(file.choose())
summary(Tiantan)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Tiantan$PM2.5<-impute(Tiantan$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Tiantan$PM10<-impute(Tiantan$PM10,median)    
Tiantan$SO2<-impute(Tiantan$SO2,median)        
Tiantan$NO2<-impute(Tiantan$NO2,median)
Tiantan$CO<-impute(Tiantan$CO,median)    
Tiantan$O3<-impute(Tiantan$O3,median)
Tiantan$TEMP<-impute(Tiantan$TEMP,median)
Tiantan$PRES<-impute(Tiantan$PRES,median)    
Tiantan$DEWP<-impute(Tiantan$DEWP,median)
Tiantan$RAIN<-impute(Tiantan$RAIN,median)    
Tiantan$wd<-impute(Tiantan$wd,mode)
Tiantan$WSPM<-impute(Tiantan$WSPM,median)

#Saving Preprocessed Data
write.csv(Tiantan,"Tiantan.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Wanliu_20130301-20170228.csv
#Station Name : Wanliu

Wanliu<-read.csv(file.choose())
summary(Wanliu)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Wanliu$PM2.5<-impute(Wanliu$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Wanliu$PM10<-impute(Wanliu$PM10,median)    
Wanliu$SO2<-impute(Wanliu$SO2,median)        
Wanliu$NO2<-impute(Wanliu$NO2,median)
Wanliu$CO<-impute(Wanliu$CO,median)    
Wanliu$O3<-impute(Wanliu$O3,median)
Wanliu$TEMP<-impute(Wanliu$TEMP,median)
Wanliu$PRES<-impute(Wanliu$PRES,median)    
Wanliu$DEWP<-impute(Wanliu$DEWP,median)
Wanliu$RAIN<-impute(Wanliu$RAIN,median)    
Wanliu$wd<-impute(Wanliu$wd,mode)
Wanliu$WSPM<-impute(Wanliu$WSPM,median)

#Saving Preprocessed Data
write.csv(Wanliu,"Wanliu.csv")


#########################################################################################################################

#Data Preprocessing - Missing Value Replacement - PRSA_Data_Wanshouxigong_20130301-20170228.csv
#Station Name : Wanshouxigong

Wanshouxigong<-read.csv(file.choose())
summary(Wanshouxigong)

#Replacing Missing Values
library(Hmisc)             #Library for Replacing Missing Values
Wanshouxigong$PM2.5<-impute(Wanshouxigong$PM2.5,median)     #Replacing Using Median due to the Outliers in the Data
Wanshouxigong$PM10<-impute(Wanshouxigong$PM10,median)    
Wanshouxigong$SO2<-impute(Wanshouxigong$SO2,median)        
Wanshouxigong$NO2<-impute(Wanshouxigong$NO2,median)
Wanshouxigong$CO<-impute(Wanshouxigong$CO,median)    
Wanshouxigong$O3<-impute(Wanshouxigong$O3,median)
Wanshouxigong$TEMP<-impute(Wanshouxigong$TEMP,median)
Wanshouxigong$PRES<-impute(Wanshouxigong$PRES,median)    
Wanshouxigong$DEWP<-impute(Wanshouxigong$DEWP,median)
Wanshouxigong$RAIN<-impute(Wanshouxigong$RAIN,median)    
Wanshouxigong$wd<-impute(Wanshouxigong$wd,mode)
Wanshouxigong$WSPM<-impute(Wanshouxigong$WSPM,median)

#Saving Preprocessed Data
write.csv(Wanshouxigong,"Wanshouxigong.csv")


#########################################################################################################################
#Splitting Train Data and Split Data from the Preprocessed Data and Combine them as Single CSV File.
#Creating 2 Folders "PreProcessedTest" put any 10 CSV files from the PreProcessed Data and "PreProcessedTrain" put the remaining 2 CSV files from the Preprocessed Data

#TrainData Processing

library(plyr) #Library to Merge or Split, Large and Multiple Dataset 
library(readr) #Library for Reading Rectangular Text Data

setwd("F:/SSN/Machine Learning/Final Exam AML")                         #Set Working Directory
mydir = "PreProcessedTrain"                                             #Select the Folder Containing Train Data CSV's - Selected 10 CSV's for Train Data
TrainFiles = list.files(path=mydir, pattern="*.csv", full.names=TRUE)   #Read All the csv in the mydir "PreProcessedTrain" as Single Dataframe.
TrainFiles                                                              #List Files Read as Single Group
TrainData = ldply(TrainFiles, read_csv)                                 #Merge all the data in TrainFiles as Single DataFrame Using ldply 

write.csv(TrainData,"TrainData.csv")									#Saving Train Data

#TestData Processing

library(plyr) #Library to Merge or Split, Large and Multiple Dataset 
library(readr) #Library for Reading Rectangular Text Data

setwd("F:/SSN/Machine Learning/Final Exam AML")                         #Set Working Directory
mydir = "PreProcessedTest"                                              #Select the Folder Containing Test Data CSV's - Selected 2 CSV's for Test Data
TestFiles = list.files(path=mydir, pattern="*.csv", full.names=TRUE)    #Read All the csv in the mydir "PreProcessedTest" as Single Dataframe.
TestFiles                                                               #List Files Read as Single Group
TestData = ldply(TestFiles, read_csv)                                   #Merge all the data in TestFiles as Single DataFrame Using ldply 

write.csv(TestData,"TestData.csv")										#Saving Test Data


#########################################################################################################################

library(arules)
library(stats)
library(base)
library(h2o)                          	#h2o is the machine Language Package in R
h2o.init()                            	#Initialize h2o package (requires jdk 8 se package for Initialization)

#Encoding
FinalData=read.csv(file.choose())
library(dummies) 						#Converting Categorical Variable to Numerical Variable By Assigning Dummy Variable
a=dummy(data$station, sep = ".")
b=dummy(data$wd,sep=".") 				#Defining Data Separator
FinalData=data[,-c(11,13)] 				#Creating Final Dataframe By Eliminating 2 Columns on the Total Data. i.e Removal of the Categorical Variables
c<-data.frame(FinalData,a,b) 			#Assigning the Final Data to the Variable c for Storing

write.csv(c,"FinalData.csv") 			#Storing the DataFrame in c as "FinalData.csv"

#Divide Train and Test Data
FinalData <- h2o.importFile(file.choose(),header=TRUE, sep=",")
splits <- h2o.splitFrame(FinalData, 0.7, seed=33)
splits[[1]][,36]<- as.factor(splits[[1]][,36])
splits[[2]][,36]<- as.factor(splits[[2]][,36])

#Individual Models has to be built for Each and Every Dependant Variable 

#Model_1
#Building Model 1 - Using 'PM2.5' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_1 <- h2o.deeplearning(x = 1:35, y ="PM2.5", training_frame = splits[[1]], 
                    fold_assignment = "Stratified", activation = "Rectifier",
                   nfolds = 2, seed = 1234)
				   
#Generating Predictions for Model 1 Based on the Test Data Set

Prediction_1=h2o.predict(Model_1, NewData = splits[[2]])
Prediction_1			#Display Prediction Results

#Model_2
#Building Model 2 - Using 'PM10' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_2<-h2o.deeplearning(x = 1:35, y ="PM10", training_frame = splits[[1]],
                     fold_assignment = "Stratified", activation = "Rectifier",
                     nfolds = 2, seed = 1234)

#Generating Predictions for Model 2 Based on the Test Data Set

Prediction_2=h2o.predict(Model_2, NewData = splits[[2]])
Prediction_2			#Display Prediction Results

#Model_3
#Building Model 3 - Using 'SO2' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_3<-h2o.deeplearning(x = 1:35, y ="SO2", training_frame = splits[[1]],
                     fold_assignment = "Stratified", activation = "Rectifier",
                     nfolds = 2, seed = 1234)

#Generating Predictions for Model 3 Based on the Test Data Set
Prediction_3=h2o.predict(Model_3, NewData = splits[[2]])
Prediction_3			#Display Prediction Results

#Model_4
#Building Model 4 - Using 'NO2' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_4<-h2o.deeplearning(x = 1:35, y ="NO2", training_frame = splits[[1]],
                     fold_assignment = "Stratified", activation = "Rectifier",
                     nfolds = 2, seed = 1234)

#Generating Predictions for Model 4 Based on the Test Data Set
Prediction_4=h2o.predict(Model_4, NewData = splits[[2]])
Prediction_4			#Display Prediction Results


#Model_5
#Building Model 5 - Using 'CO' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_5<-h2o.deeplearning(x = 1:35, y ="CO", training_frame = splits[[1]],
                     fold_assignment = "Stratified", activation = "Rectifier",
                     nfolds = 2, seed = 1234)

#Generating Predictions for Model 5 Based on the Test Data Set
Prediction_5=h2o.predict(Model_5, NewData = splits[[2]])
Prediction_5			#Display Prediction Results


#Model_6
#Building Model 6 - Using 'O3' as Dependant Variable - Split Assignment has been assigned to Stratified Split Using fold_assignment function

Model_6<-h2o.deeplearning(x = 1:35, y ="O3", training_frame = splits[[1]],
                     fold_assignment = "Stratified", activation = "Rectifier",
                     nfolds = 2, seed = 1234)

#Generating Predictions for Model 6 Based on the Test Data Set
Prediction_6=h2o.predict(Model_6, NewData = splits[[2]])
Prediction_6			#Display Prediction Results


# Implementing SVM - Support Vector Machine

# Import Tain Dataset

Train_DataSet = read.csv(file.choose())

library(dplyr)						#Importing Deep Learning Library Package
LessThan_35<-dataset%>%
  filter(PM2.5<=35)%>%
  mutate(PM2.5=0)
LT35<-data.frame(LessThank_35)
write.csv(LT35,"LessThan_35.csv")

LiesBtwn_35_75<-dataset%>%
  filter(PM2.5>35)%>%
  filter(PM2.5<=75)%>%
  mutate(PM2.5=1)
LB3575<-data.frame(LiesBtwn_35_75)
write.csv(LB3575,"LiesBtwn_35_75.csv")

LiesBtwn_75_150<-dataset%>%
  filter(PM2.5>75)%>%
  filter(PM2.5<=150)%>%
  mutate(PM2.5=2)
LB75150<-data.frame(LiesBtwn_75_150)
write.csv(LB75150,"LiesBtwn_75_150.csv")

GreaterThan_150<-dataset%>%
  filter(PM2.5>150)%>%
  mutate(PM2.5=3)
GT150<-data.frame(GreaterThan_150)
write.csv(GT150,"GreaterThan_150.csv")

#Creating and Storing Train Dataset

library(plyr) #Library to Merge or Split, Large and Multiple Dataset 
library(readr) #Library for Reading Rectangular Text Data

setwd("F:/SSN/Machine Learning/Final Exam AML")                        		#Set Working Directory
mydir = "TrainData"                                             			#Select the Folder Containing Train Data CSV's - Selected 10 CSV's for Train Data
TrainFiles_1 = list.files(path=mydir, pattern="*.csv", full.names=TRUE)   	#Read All the csv in the mydir "PreProcessedTrain" as Single Dataframe.
TrainData_1 = ldply(TrainFiles_1, read_csv)                                 #Merge all the data in TrainFiles as Single DataFrame Using ldply 

write.csv(TrainData_1,"TrainData.csv")										#Saving Train Data


# Import Test Dataset
Test_Dataset = read.csv(file.choose())

library(dplyr)						#Importing Deep Learning Library Package
LessThan_35<-dataset%>%
  filter(PM2.5<=35)%>%
  mutate(PM2.5=0)
LT35<-data.frame(LessThank_35)
write.csv(LT35,"LessThan_35.csv")

LiesBtwn_35_75<-dataset%>%
  filter(PM2.5>35)%>%
  filter(PM2.5<=75)%>%
  mutate(PM2.5=1)
LB3575<-data.frame(LiesBtwn_35_75)
write.csv(LB3575,"LiesBtwn_35_75.csv")

LiesBtwn_75_150<-dataset%>%
  filter(PM2.5>75)%>%
  filter(PM2.5<=150)%>%
  mutate(PM2.5=2)
LB75150<-data.frame(LiesBtwn_75_150)
write.csv(LB75150,"LiesBtwn_75_150.csv")

GreaterThan_150<-dataset%>%
  filter(PM2.5>150)%>%
  mutate(PM2.5=3)
GT150<-data.frame(GreaterThan_150)
write.csv(GT150,"GreaterThan_150.csv")


#Creating and Storing Test Dataset

library(plyr) #Library to Merge or Split, Large and Multiple Dataset 
library(readr) #Library for Reading Rectangular Text Data

setwd("F:/SSN/Machine Learning/Final Exam AML")                         	#Set Working Directory
mydir = "TestData"                                              			#Select the Folder Containing Test Data CSV's - Selected 2 CSV's for Test Data
TestFiles_1 = list.files(path=mydir, pattern="*.csv", full.names=TRUE)    	#Read All the csv in the mydir "PreProcessedTest" as Single Dataframe.
TestData_1 = ldply(TestFiles_1, read_csv)                                   #Merge all the data in TestFiles as Single DataFrame Using ldply 

write.csv(TestData_1,"TestData.csv")										#Saving Test Data


# Encoding Train Data
TrainDataSet=read.csv(file.choose())
library(dummies) ##to create dummy variable i.e converting categorical to numerical value 
a=dummy(data$station, sep = ".")
b=dummy(data$wd,sep=".")
TrainDataSet=data[,-c(9,11)]
c<-data.frame(TrainDataSet,a,b)

write.csv(c,"TrainDataSet.csv")

#Encoding Test Data
TestDataSet=read.csv(file.choose())
library(dummies) ##to create dummy variable i.e converting categorical to numerical value 
a=dummy(data$station, sep = ".")
b=dummy(data$wd,sep=".")
TestDataSet=data[,-c(9,11)]
c<-data.frame(TestDataSet,a,b)

write.csv(c,"TestDataSet.csv")

#Loading Train and Test Data for Processing
Train<-read.csv(file.choose())
Test<-read.csv(file.choose())

any(is.na(Train))
any(is.na(Test))

#Replacing Missing Values
library(Hmisc)
Train$RAIN<-impute(Train$RAIN,median)
Test$RAIN<-impute(Test$RAIN,median)

# Encoding the Target as Factor
Train$PM2.5 = factor(Train$PM2.5, levels = c(0,1,2,3))
Test$PM2.5 = factor(Test$PM2.5, levels = c(0,1,2,3))

# Feature Scaling
Train[-10] = scale(Train[-10])
Test[-10] = scale(Test[-10])

# Fitting Kernel SVM to the Training set
# install.packages('e1071')
library(e1071)
svm.model<- svm(PM2.5~year+month+hour+TEMP+PRES+DEWP+PAIN+WSPM+wd.E+wd.ENE+wd.ESE+wd.N+wd.NE+wd.NNE+wd.NNW+wd.NW+wd.S+wd.SE+wd.SSE+wd.SSW+wd.SW+wd.W+wd.WNW,data = train, cost = 100, gamma = 1)
svm.pred <- predict(svm.model, test[,-10])

# Calculating Accuracy and Creating Confusion Matrix
tab<-table(pred = svm.pred, true = testset[,10])
confusionMatrix(tab)
