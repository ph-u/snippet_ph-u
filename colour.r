#!/bin/env Rscript
# author: ph-u
# script: colour.r
# desc: combined colour list (R >= 4.0.0)
# in: source("colour.r")
# out: NA
# arg: NA
# date: 20260703

cBp = cBl = cBl0 = c();for(i in c("Okabe-Ito", "Alphabet", "Polychrome 36", "Classic Tableau")){
  cBp = c(cBp,palette.colors(palette = i, alpha=1, recycle = F))
  cBl = c(cBl,palette.colors(palette = i, alpha=.7, recycle = F))
  cBl0 = c(cBl0,palette.colors(palette = i, alpha=.3, recycle = F))
};rm(i)
