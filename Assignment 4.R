# frequency of hospital visits by patients during 12 month period
Freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,.3,0.4,0.9,0.2)

# blood pressure of each individual patient 
BP <- c(103,87,32,43,59,109,78,205,135,178)

# first doctor evaluation of BP, where 1=bad and 0=good
First <- c(1,1,1,1,0,0,0,0,NA,1)

# second and final evaluation of BP, where 0=low and 1=high
Second <- c(0,0,1,1,0,0,1,1,1,1)
Final <- c(0,1,0,1,0,1,0,1,1,1)

# contain everything under hospital data.frame. 
hospital.df <- data.frame(Freq,BP,First,Second,Final) 

# Lets make boxplot of data
boxplot(hospital.df, main= "Patient Data")

# Lets make histograms of dats
hist(hospital.df$Freq, main= "Histogram Hospital Visits", xlab= "hospital visits")
hist(hospital.df$BP, main= "Histogram Blood Pressure", xlab= "Blood Pressure")
hist(hospital.df$First, main= "Histogram First doctor evaluation of BP", xlab= "Evaluation of BP")
hist(hospital.df$Second, main= "Histogram Second doctor evaluation", xlab= "Blood Pressure")
hist(hospital.df$Final, main= "Histogram Final doctor evaluation", xlab= "Blood Pressure")

mean(Final)

