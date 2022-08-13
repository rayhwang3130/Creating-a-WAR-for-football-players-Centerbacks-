install.packages("car")
library(car)
#Attack stats
vif(reg.att)
#Pass stats
vif(reg.pas)
cor(CB$Point, CB$PasTotCmp.)
cor(CB$Point, CB$PasMedCmp.)
cor(CB$Point, CB$PasLonCmp.)
cor(CB$Point, CB$PasLive)
cor(CB$Point, CB$PasGround)
#Pass stats adjusted
adj2.pas <- lm(CB$Point ~ CB$PasShoCmp. + CB$PasProg + CB$PasPress + CB$PaswRight + CB$PasTotCmp. + CB$PasGround)
vif(adj2.pas)
#Shot creating actions
vif(reg.sca)
#Touches
vif(reg.tou)
cor(CB$Point, CB$Touches) 
cor(CB$Point, CB$TouDef3rd)  
cor(CB$Point, CB$TouMid3rd)  
cor(CB$Point, CB$TouAtt3rd)  
cor(CB$Point, CB$TouLive)
#Touches adjusted
adj2.tou <- lm(CB$Point ~ CB$TouAttPen + CB$TouMid3rd + CB$TouLive)
vif(adj2.tou)
#Dribbles
vif(reg.dri)
cor(CB$Point, CB$DriSucc)
cor(CB$Point, CB$DriPast)
#Carries
vif(reg.car)
cor(CB$Point, CB$Carries)
cor(CB$Point, CB$CarTotDist) 
cor(CB$Point, CB$CarPrgDist)
#Carries adjusted
adj.car <- lm(CB$Point ~ CB$CarProg + CB$Car3rd + CB$Carries + CB$CarTotDist)
vif(adj.car)
