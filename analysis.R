url <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
temp <- tempfile()
download.file(url,temp)
fulldata <- read.table(temp, sep=",", header=TRUE)
unlink(temp)

head(fulldata)
