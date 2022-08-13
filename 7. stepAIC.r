reg.CB <- lm(CB$Point ~ CB$Goals+CB$Shots+CB$SoT+CB$PasShoCmp.+CB$PasProg+CB$PasPress+CB$PaswRight+CB$PasTotCmp.+CB$PasGround+CB$SCA+CB$ScaPassLive+CB$TklDriPast+CB$Clr+CB$TouAttPen+CB$TouMid3rd+CB$TouLive+CB$CarProg+CB$Car3rd+CB$Carries+CB$CarTotDist+CB$RecTarg+CB$AerWon)
summary(reg.CB)
library(MASS)
stepAIC(reg.CB)

reg.final <- lm(CB$Point ~ CB$Shots+CB$SoT+CB$PasShoCmp.+CB$PasProg+CB$PasPress+CB$PasTotCmp.+CB$TklDriPast+CB$Clr+CB$TouAttPen+CB$TouMid3rd+CB$TouLive+CB$CarTotDist+CB$RecTarg+CB$AerWon)
summary(reg.final)

reg <- lm(CB$Point ~ CB$SoT+CB$PasShoCmp.+CB$PasPress+CB$PasTotCmp.+CB$TklDriPast+CB$Clr+CB$TouAttPen+CB$TouMid3rd+CB$TouLive)
summary(reg)