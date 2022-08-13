#Assigning players the total win points that their team has won over the season
#Making a new column for Points
CB[,"Point"] = 0

# EPL
CB[CB$Squad == "Manchester City","Point"] = 93
CB[CB$Squad == "Liverpool","Point"] = 92
CB[CB$Squad == "Chelsea","Point"] = 74
CB[CB$Squad == "Tottenham","Point"] = 58
CB[CB$Squad == "Arsenal","Point"] = 69
CB[CB$Squad == "Manchester Utd","Point"] = 58
CB[CB$Squad == "West Ham","Point"] = 56 
CB[CB$Squad == "Leicester City","Point"] = 52
CB[CB$Squad == "Brighton","Point"] = 51
CB[CB$Squad == "Wolves","Point"] = 51
CB[CB$Squad == "Newcastle Utd","Point"] = 49 
CB[CB$Squad == "Crystal Palace","Point"] = 48
CB[CB$Squad == "Brentford","Point"] = 46
CB[CB$Squad == "Aston Villa","Point"] = 45
CB[CB$Squad == "Southampton","Point"] = 40
CB[CB$Squad == "Everton","Point"] = 39
CB[CB$Squad == "Leeds United","Point"] = 38
CB[CB$Squad == "Burnley","Point"] = 35
CB[CB$Squad == "Watford","Point"] = 23
CB[CB$Squad == "Norwich City","Point"] = 22

# Bundesliga
CB[CB$Squad == "Bayern Munich","Point"] = 77
CB[CB$Squad == "Dortmund","Point"] = 69
CB[CB$Squad == "Leverkusen","Point"] = 64
CB[CB$Squad == "RB Leipzig","Point"] = 58
CB[CB$Squad == "Union Berlin","Point"] = 57
CB[CB$Squad == "Freiburg","Point"] = 55
CB[CB$Squad == "K?n","Point"] = 52
CB[CB$Squad == "Mainz 05","Point"] = 46
CB[CB$Squad == "Hoffenheim","Point"] = 46
CB[CB$Squad == "M'Gladbach","Point"] = 45
CB[CB$Squad == "Eint Frankfurt","Point"] = 42
CB[CB$Squad == "Wolfsburg","Point"] = 42
CB[CB$Squad == "Bochum","Point"] = 42
CB[CB$Squad == "Augsburg","Point"] = 38
CB[CB$Squad == "Stuttgart","Point"] = 33
CB[CB$Squad == "Hertha BSC","Point"] = 33
CB[CB$Squad == "Arminia","Point"] = 28
CB[CB$Squad == "Greuther F?th","Point"] = 18

# La Liga
CB[CB$Squad == "Real Madrid","Point"] = 86
CB[CB$Squad == "Barcelona","Point"] = 73
CB[CB$Squad == "Atl?ico Madrid","Point"] = 71
CB[CB$Squad == "Sevilla","Point"] = 70
CB[CB$Squad == "Betis","Point"] = 65
CB[CB$Squad == "Real Sociedad","Point"] = 62
CB[CB$Squad == "Villarreal","Point"] = 59 
CB[CB$Squad == "Athletic Club","Point"] = 55
CB[CB$Squad == "Valencia","Point"] = 48
CB[CB$Squad == "Osasuna","Point"] = 47
CB[CB$Squad == "Celta Vigo","Point"] = 46
CB[CB$Squad == "Rayo Vallecano","Point"] = 42
CB[CB$Squad == "Elche","Point"] = 42
CB[CB$Squad == "Espanyol","Point"] = 42
CB[CB$Squad == "Getafe","Point"] = 39
CB[CB$Squad == "Mallorca","Point"] = 39
CB[CB$Squad == "C?iz","Point"] = 39
CB[CB$Squad == "Granada","Point"] = 38
CB[CB$Squad == "Levante","Point"] = 35
CB[CB$Squad == "Alav?","Point"] = 31

# Ligue 1
CB[CB$Squad == "Paris S-G","Point"] = 86
CB[CB$Squad == "Marseille","Point"] = 71
CB[CB$Squad == "Monaco","Point"] = 69
CB[CB$Squad == "Lens","Point"] = 66
CB[CB$Squad == "Nice","Point"] = 66
CB[CB$Squad == "Strasbourg","Point"] = 63
CB[CB$Squad == "Reims","Point"] = 62 
CB[CB$Squad == "Lyon","Point"] = 61
CB[CB$Squad == "Nantes","Point"] = 55
CB[CB$Squad == "Lille","Point"] = 55
CB[CB$Squad == "Brest","Point"] = 48
CB[CB$Squad == "Rennes","Point"] = 46
CB[CB$Squad == "Montpellier","Point"] = 43
CB[CB$Squad == "Angers","Point"] = 41
CB[CB$Squad == "Troyes","Point"] = 38
CB[CB$Squad == "Lorient","Point"] = 36
CB[CB$Squad == "Clermont Foot","Point"] = 36
CB[CB$Squad == "Saint-?ienne","Point"] = 32
CB[CB$Squad == "Metz","Point"] = 31
CB[CB$Squad == "Bordeaux","Point"] = 31

# Serie A
CB[CB$Squad == "Milan","Point"] = 86
CB[CB$Squad == "Inter","Point"] = 84
CB[CB$Squad == "Napoli","Point"] = 79
CB[CB$Squad == "Juventus","Point"] = 70
CB[CB$Squad == "Lazio","Point"] = 64
CB[CB$Squad == "Roma","Point"] = 63
CB[CB$Squad == "Fiorentina","Point"] = 62
CB[CB$Squad == "Atalanta","Point"] = 59
CB[CB$Squad == "Hellas Verona","Point"] = 53
CB[CB$Squad == "Torino","Point"] = 50
CB[CB$Squad == "Sassuolo","Point"] = 50
CB[CB$Squad == "Udinese","Point"] = 47
CB[CB$Squad == "Bologna","Point"] = 46
CB[CB$Squad == "Empoli","Point"] = 41
CB[CB$Squad == "Sampdoria","Point"] = 36
CB[CB$Squad == "Spezia","Point"] = 36
CB[CB$Squad == "Salernitana","Point"] = 31
CB[CB$Squad == "Cagliari","Point"] = 30
CB[CB$Squad == "Genoa","Point"] = 28
CB[CB$Squad == "Venezia","Point"] = 27