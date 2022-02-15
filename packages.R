urls <- c(
  "https://github.com/mcanouil/IMA2",
  "https://github.com/mcanouil/ggFunctions",
  "https://github.com/mcanouil/ggpacman",
  "https://github.com/mcanouil/MiSTr",
  "https://github.com/mcanouil/snpEnrichment",
  "https://github.com/mcanouil/clere",
  "https://github.com/mcanouil/rocketchatr",
  "https://github.com/mcanouil/mc",
  "https://github.com/mcanouil/insane",
  "https://github.com/mcanouil/NACHO",
  "https://github.com/mcanouil/eggla",
  "https://github.com/umr1283/umr1283",
  "https://github.com/umr1283/dmapaq",
  "https://github.com/umr1283/dgapaq",
  "https://github.com/umr1283/CARoT",
  "https://github.com/umr1283/rain"
)
jsonlite::write_json(
  x = data.frame(
    package = sort(basename(urls)),
    url = urls[order(basename(urls))]
  ),
  path = "packages.json",
  pretty = TRUE
)
