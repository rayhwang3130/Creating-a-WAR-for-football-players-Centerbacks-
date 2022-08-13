#Attack stats
reg.att <- lm(CB$Point ~ CB$Goals + CB$Shots + CB$SoT)
#Pass stats
reg.pas <- lm(CB$Point ~ CB$PasTotCmp. + CB$PasShoCmp. + CB$PasMedCmp. + CB$PasLonCmp. + CB$PasProg + CB$PasLive + CB$PasPress + CB$PasGround + CB$PaswRight)
#Shot creating actions
reg.sca <- lm(CB$Point ~ CB$SCA + CB$ScaPassLive)
#Tackle
reg.gca <- lm(CB$Point ~ CB$TklDriPast)
#Clearances
reg.clr <- lm(CB$Point ~ CB$Clr)
#Touches
reg.tou <- lm(CB$Point ~ CB$Touches + CB$TouDef3rd + CB$TouMid3rd + CB$TouAtt3rd + CB$TouAttPen + CB$TouLive)
#Dribbles
reg.dri <- lm(CB$Point ~ CB$DriSucc + CB$DriPast)
#Carries
reg.car <- lm(CB$Point ~ CB$Carries + CB$CarTotDist + CB$CarPrgDist + CB$CarProg + CB$Car3rd)
#Receive targeted
reg.rec <- lm(CB$Point ~ CB$RecTarg)
#Aerials Won
reg.aerwon <- lm(CB$Point ~ CB$AerWon)