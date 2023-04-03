# to browse url

browseURL("https://cran.r-project.org/web/views/")

#  script for installation of packages

install.packages("LiblineaR")

# to see the list of installed packages

library()
search()
require("LiblineaR")
detach("package:LiblineaR",unload = TRUE)
remove.packages("LiblineaR")
# to know more about packages

? ggplot2
