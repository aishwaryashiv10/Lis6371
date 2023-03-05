# Import dataset
Module8 <- read.table('Users/aishwaryashivakumar/Downloads/Assignment\ 6\ Dataset-1.txt', header = TRUE, sep = ",")\

#run plyr generates for the mean of both Age and Grade split by gender
install.packages("plyr")
library(plyr) 
StudentAverage <- ddply(Module8,"Sex",transform, Grade.Average=mean(Grade)) 

# Print to a file 
write.table(Module8,"/Users/aishwaryashivakumar/Desktop/Student_Average", sep = ",")

# Filter the names in the given list for names that contain the letter i
newModule8 <- subset(Module8,grepl("[iI]",Module8$Name))

# Export filtered list as table
write.table(newModule8,"/Users/aishwaryashivakumar/Desktop/Datasubset", sep = ",")