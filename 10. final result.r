newCB <- data.frame(CB$Player, CB$Squad, CB$WAR, CB$nWAR)
head(newCB)

final <- newCB[order(nWAR, decreasing=TRUE),]
print(final)