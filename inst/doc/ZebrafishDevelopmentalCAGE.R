### R code from vignette source 'ZebrafishDevelopmentalCAGE.Rnw'

###################################################
### code chunk number 1: setup
###################################################
options(width = 60)
olocale=Sys.setlocale(locale="C")


###################################################
### code chunk number 2: ZebrafishDevelopmentalCAGE.Rnw:86-87
###################################################
library(ZebrafishDevelopmentalCAGE)


###################################################
### code chunk number 3: ZebrafishDevelopmentalCAGE.Rnw:91-93
###################################################
data(ZebrafishSamples)
ZebrafishSamples


###################################################
### code chunk number 4: ZebrafishDevelopmentalCAGE.Rnw:99-102
###################################################
data(ZebrafishCAGE)
names(ZebrafishCAGE)
head(ZebrafishCAGE[["development"]])


###################################################
### code chunk number 5: ZebrafishDevelopmentalCAGE.Rnw:113-116 (eval = FALSE)
###################################################
## library(CAGEr)
## myCAGEset <- importPublicData(source="ZebrafishDevelopment", 
## dataset="ZebrafishCAGE", group="development", sample="zf_prim6")


###################################################
### code chunk number 6: ZebrafishDevelopmentalCAGE.Rnw:123-124
###################################################
sessionInfo()


