# Getting and Cleaning Data R file 6/15 and again
require(dplyr)
require(tidyr)
  
# Gti file and unzip
if(!file.exists("data")) {
        dir.create("data")
}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("./data/20dataset.zip")) {
        download.file(fileUrl, destfile = "./data/20dataset.zip", method = "curl")
}