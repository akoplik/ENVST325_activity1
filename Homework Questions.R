# Question 1: Convert the elevation of the high peaks data frame (from above) from feet to meters in R.

highPeaks$elev_m <- highPeaks$elev*0.3048

# Question 3: Create a variable that isolates the row with the longest round trip length.

longest_trip <- highPeaks[which.max(highPeaks$length),]