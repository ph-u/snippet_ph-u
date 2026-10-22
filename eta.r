#!/bin/env Rscript
# author: ph-u
# script: eta.r
# desc: Progress visualization
# in: source("eta.r")
# out: NA
# arg: NA
# date: 20261021

eTa = function(ori, cur, tot, msg=""){
  t.now = Sys.time()
  t.more = as.numeric(t.now - ori) * (tot / cur - 1)
  cat(paste(date(), ";", msg, "; ETA:", round(Sys.time() + t.more), ";", cur, "/", tot, "(", round(cur/tot*100, 2), "% )"))
}

