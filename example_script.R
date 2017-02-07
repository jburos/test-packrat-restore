
install.packages('devtools')
library(devtools)
if (!require('rstanarm')) {
  devtools::install_github('stan-dev/rstanarm', ref='feature/jm', args='--preclean', local=FALSE)
  library('rstanarm')
}
