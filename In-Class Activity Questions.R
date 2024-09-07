# In-class prompts

# Prompt 1: The average snow depth over the past several days was 2.5, 3, 5, and 4.5 inches. Create a vector of observations and convert these observations to centimeters.
avg_snow_depth_in <- c(2.5,3.5,4.5)
avg_snow_depth_cm <- avg_snow_depth_in * 2.54 # 1 in = 2.54 cm

# Prompt 2: Below is a table of several of the most difficult high peaks to summit. Enter the information in the table into a data frame.
highPeaks <- data.frame(name = c("Mount Haystack",
                                 "Mount Skylight",
                                 "Dix Mountain",
                                 "Gray Peak"),
                        elev = c(4960, 4926, 4857, 4840),
                        ascent = c(3570, 4265, 2800, 4178),
                        length = c(17.8, 17.9, 13.2, 16))

# Prompt 3: Practice mathematical operations in R. Convert the following observations from Celsius to Fahrenheit: -44, 0, 20, 35.

celsius <- c(-44, 0, 20, 35)
fahrenheit <- (celsius * 9/5) + 32 # °F = (0°C * 9/5) + 32