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

#snowfall conversion - prompt 1
snowfall_inch <- c(2.5, 3, 5, 4.5)
snowfall_cm <- snowfall_inch * 2.54

#highpeaks df - prompt 2
highPeaks_df <- data.frame(Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak"),
                           Elevation_ft = c(4960, 4926, 4857, 4840),
                           Climb_Ascent_ft = c(3570, 4265, 2800, 4178),
                           Round_trip_length_mi = c(17.8, 17.9, 13.2, 16))

#math - prompt 3
celsius <- c(-44, 0, 20, 35) 
fahrenheit <- celsius * 9/5 + 32

#homework ----


