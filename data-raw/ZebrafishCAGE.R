sampleLabels <- c("zf_unfertilized_egg", "zf_fertilized_egg", "zf_64cells", "zf_512cells", 
          "zf_high", "zf_oblong", "zf_sphere_dome", "zf_30perc_dome", "zf_shield", 
          "zf_14somites", "zf_prim6", "zf_prim20")

ce <-
  CAGEr::CAGEexp( metadata = list(genomeName = "BSgenome.Drerio.UCSC.danRer7")
                , colData  = DataFrame( inputFiles     = paste0("data-raw/", sampleLabels, ".ctss.xz")
                                      , sampleLabels   = sampleLabels
                                      , inputFilesType = "ctss"
                                      , row.names      = sampleLabels))
ce <- CAGEr::getCTSS(ce)
ZebrafishCAGE <- CAGEr::CTSStagCountSE(ce)
SummarizedExperiment::colData(ZebrafishCAGE) <- SummarizedExperiment::colData(ce)
# Remove CTSS class so that CAGEr is not strictly needed by the users
SummarizedExperiment::rowRanges(ZebrafishCAGE) <- SummarizedExperiment::rowRanges(ZebrafishCAGE) |> GenomicRanges::GPos()
usethis::use_data(ZebrafishCAGE, compress = "xz", overwrite = TRUE)
