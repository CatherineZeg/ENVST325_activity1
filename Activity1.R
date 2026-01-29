#in-class prompts ----
# R does calculations 
2+10

#create a variable
aNumber <- 3
aNumber = 98765432

aNumber*5
 
#adk in feet
peaks <- c(5344, 5114, 4960)

#convert to meters
peaks/3.281

#prominence in ft
prom <- c(4914, 2100, 840)

peaks-prom

#peak names
peakNames <- c("Marcy", "Algonquin","Haystack")

#set up data frame
highPeaks <- data.frame(elev = peaks, 
                        prom = prom, 
                        name = peakNames)

#show the elevation column
highPeaks$elev

highPeaks[,1]


#homework ----


