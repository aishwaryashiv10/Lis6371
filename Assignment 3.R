Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_politicalpollresults <- c(4, 62, 51, 21, 2, 14, 15)
NBC_politicalpollresults <- c(12, 75, 43, 19, 1, 21, 19)

results <- cbind(Name, ABC_politicalpollresults, NBC_politicalpollresults)
results

results.df <- data.frame(Name,  ABC_politicalpollresults, NBC_politicalpollresults)
results.df

mean(ABC_politicalpollresults)
mean(NBC_politicalpollresults)
mean(ABC_politicalpollresults + NBC_politicalpollresults)
