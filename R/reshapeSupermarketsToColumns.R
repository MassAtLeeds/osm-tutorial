#set directory
setwd("C:/Users/geodo/Dropbox/MASS/OSM_tutorial/osm-tutorial/data/SupermarketIMDspatialjoin")

#load packages
require(reshape2)

#load supermarket-plus-IMD data
initData <- read.csv("supermarketsPlusIMDvalues.csv")

#http://stackoverflow.com/questions/20541802/how-to-convert-categorical-data-into-each-column-in-r-or-pythonpandas
#x <- melt(as.matrix(initData))
#dcast(x, Var1 ~ value, fun.aggregate = length, value.var="name")

plot(initData$name, initData$X2010IMD__4)
#axis(side=1, hadj = 0, cex.axis=0.35)
axis(side=1, hadj = 1, labels=initData$name, cex.axis=1)