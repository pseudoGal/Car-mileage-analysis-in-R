data.file     <- 'car-mileage.txt' # data file
output.prefix <- 'car-mileage'     # prefix for output files
covariates    <- c( 2, 3, 5, 6 )   # covariate column indices
response      <- 4                 # response variable column index

source( 'lm-analysis.r', chdir = T ) # eda, linear regression, diagnostics, and model selection

