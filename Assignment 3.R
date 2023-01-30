Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_politicalpollresults <- c(4, 62, 51, 21, 2, 14, 15)
NBC_politicalpollresults <- c(12, 75, 43, 19, 1, 21, 19)

results <- cbind(Name, ABC_politicalpollresults, NBC_politicalpollresults)
results
 Name      ABC_politicalpollresults NBC_politicalpollresults
[1,] "Jeb"     "4"                      "12"                    
[2,] "Donald"  "62"                     "75"                    
[3,] "Ted"     "51"                     "43"                    
[4,] "Marco"   "21"                     "19"                    
[5,] "Carly"   "2"                      "1"                     
[6,] "Hillary" "14"                     "21"                    
[7,] "Berine"  "15"                     "19"   

results.df <- data.frame(Name,  ABC_politicalpollresults, NBC_politicalpollresults)
results.df
Name ABC_politicalpollresults NBC_politicalpollresults
1     Jeb                        4                       12
2  Donald                       62                       75
3     Ted                       51                       43
4   Marco                       21                       19
5   Carly                        2                        1
6 Hillary                       14                       21
7  Berine                       15                       19

mean(ABC_politicalpollresults)
[1] 24.14286
mean(NBC_politicalpollresults)
[1] 27.14286
mean(ABC_politicalpollresults + NBC_politicalpollresults)
[1] 51.28571
