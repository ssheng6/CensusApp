

library(shiny)
library(maps)
library(mapproj)
source("C:/STAT 433/Censusapp/CensusApp/helpers.R")
counties <- readRDS("C:/STAT 433/Censusapp/CensusApp/data/counties.rds")
percent_map(counties$white, "darkgreen", "% White")
source("helpers.R")
counties <- readRDS("C:/STAT 433/Censusapp/CensusApp/data/counties.rds")
