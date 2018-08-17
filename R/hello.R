# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


whichflight<-function(param="UA"){


  arr_d<-mean(flights$arr_delay[is.na(flights$arr_delay)==F & flights$carrier == param])
  dep_d<-mean(flights$dep_delay[is.na(flights$arr_delay)==F & flights$carrier == param])
  y<-paste0(param, " carrier ", "mean arr_delay"," ", arr_d, " min",", ", "mean dep_delay"," ", dep_d, " min")

  return(y)
}


