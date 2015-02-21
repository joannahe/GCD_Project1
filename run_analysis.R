library(data.table)

setwd('Development/coursera/GCD//project1')

data.repository <- "UCI HAR Dataset"

features <- read.delim (paste(data.repository, 'features.txt', sep='/'), sep=' ', header=F, stringsAsFactors=F)

activities <- read.delim (paste(data.repository, 'activity_labels.txt', sep='/'), sep=' ', header=F)

features.of.interest <- features[grepl('mean', features$V2, ignore.case = T) | grepl('std', features$V2, ignore.case = T),]

# Read train or test dataset
read.dataset <- function (dataset) {
  #X<-read.delim (paste(data.repository, dataset, paste('X_', dataset, '.txt', sep=''), sep='/'), sep=' ', header=F)
  X<-data.table (read.table (paste(data.repository, dataset, paste('X_', dataset, '.txt', sep=''), sep='/'), stringsAsFactors=F, header=F))
  #y<-read.delim (paste(data.repository, dataset, paste('y_', dataset, '.txt', sep=''), sep='/'), sep=' ', header=F)
  y<-data.table (read.table (paste(data.repository, dataset, paste('y_', dataset, '.txt', sep=''), sep='/'), stringsAsFactors=F, header=F))
  list (X=X, y=y)
}

make.df <- function (data) {  
  res <- data$X
  setnames(res, features$V2)
  res$activity <- factor(data$y$V1, levels=activities$V1, labels=activities$V2)
  res
}

test <- read.dataset('test')
train <- read.dataset('train')

test.df <- make.df (test)
train.df <- make.df (train)

joint.df <- rbind(test.df, train.df)
output.df <- joint.df[,c(features.of.interest$V2, "activity"), with=F]

write.table(output.df, 'uci_har_mean_std.txt')