#Making a new data.frame with only the stats above
CBstat <- data.frame(CB$Point, CB$SoT, CB$PasShoCmp., CB$PasPress, CB$PasTotCmp., CB$TklDriPast, CB$Clr, CB$TouAttPen, CB$TouMid3rd, CB$TouLive)
cor(CB$Point, CBstat)