#Making a column for WAR
CB[,"WAR"] = 0

#WAR 
WAR <- 0.2759097*CB$SoT + 0.4763746*CB$PasShoCmp. + 0.296029*CB$PasPress + 0.5761567*CB$PasTotCmp. - 0.1489929*CB$TklDriPast - 0.455826*CB$Clr + 0.1886189*CB$TouAttPen + 0.6859367*CB$TouMid3rd + 0.6298391*CB$TouLive
CB$WAR <- WAR
summary(CB$WAR)
hist(CB$WAR)

#Normalized WAR, lets call this nWAR
CB[,"nWAR"] = 0
nWAR <- (CB$WAR-mean(CB$WAR))/sd(CB$WAR)
CB$nWAR <- nWAR
summary(CB$nWAR)
hist(CB$nWAR)