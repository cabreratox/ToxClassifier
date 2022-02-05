install.packages("devtools")
require(devtools)

# # install_version("argparse", version="1.0.1")
packages <- list("plyr" = "1.8.3", "gbm" = "2.1.1", "survival" = "2.38-3", "kernlab" = "0.9-22", "argparse" = "1.0.1", "proto" = "0.3-10", "ggplot2" = "2.0.0", "lattice" = "0.20-33")
# # packages <- list("caret" = "6.0-90")

# # for (p in packages) {
# #     print(p)
# # }
# # print(names(packages))

# # print(paste(packages, names(packages)))

# for (name in names(packages)) {
#     # print(packages[[name]])
#     # print(name)
#     install_version(name, version=packages[[name]])
# }

# TODO: Struggling to install caret, a dependency issue
install.packages("caret")
library(caret)
sessionInfo()