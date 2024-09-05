# make a vector of numbers
# elevation in ft
peaks <- c(5344,5114,4960)

# convert to meters
peaks/3.281

# prominence in ft
prom <- c(4914,2100,840)
# difference between height and prominence
peaks - prom

# quotes denote a character data type
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

# elevation of first peak
peaks[1]

# make a data frame
# you must include the column name = data vector
# separating multiple columns with commas
highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

# subset 2 row in highPeaks
highPeaks[2,]

# view only the names column
highPeaks[,3]

# look at elevation for 3rd highest mountain
highPeaks[1,3]