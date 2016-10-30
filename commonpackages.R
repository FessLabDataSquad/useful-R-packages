# widely useful
install.packages("rmarkdown") # literate programming
install.packages("lubridate") #for date strings
install.packages("ggplot2") #for visualizing data

# should use more often
install.packages("dplyr") #data wrangling
install.packages("tidyr") #data tidying


#for technical stuff
install.packages('psych') #for scales
install.packages("nFactors") #for factor analysis
install.packages("ordinal") #ordinal regression option
install.packages("mediation") #mediation analyses
install.packages("lme4") #linear mixed effects?
install.packages("effsize") #d
install.packages("FactoMineR") #PCA
install.packages("lavaan") #latent variables, SEMs
install.packages("polycor") #some specific correlation method

# possibly useful
install.packages('data.table') #for shaping data (alternative to dplyr)
install.packages("ctv")
install.packages("REdaS") 
install.packages("Hmisc")
install.packages(c(
                   "nlme",
                   "sqldf",
                   "Rmisc",
                   "multcomp",
                   "lsmeans"
                   ))

# How to load multiple packages at once without retyping the require command over and over: 
#assign packages to an object 
multiple_packages=c("dplyr", "tidyr", "ggplot2")
#use the lapply function to load all packages at once, important to write character.only=TRUE
lapply(multiple_packages, require, character.only=TRUE)

