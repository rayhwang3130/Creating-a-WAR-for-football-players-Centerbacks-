#From the data, subset DF players that played for at least 1000 minutes, 
#in order to prevent players that have high stats compared to the time they played.
DF <- subset(data, data$Pos == "DF" & data$Min>1000)
DFFW <- subset(data, data$Pos == "DFFW" & data$Min>1000)