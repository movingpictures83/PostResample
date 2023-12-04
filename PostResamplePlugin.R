library(caret)

input <- function(inputfile) {
   test_set <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
   print(postResample(pred=test_set$pred, obs=test_set$obs))
}

