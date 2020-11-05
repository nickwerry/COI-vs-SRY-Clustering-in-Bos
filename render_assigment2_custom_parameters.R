
# USE this line in to knit Assigment 2 report with custom parameters
outputfilename <- 'Assignment2_w_params'
rmarkdown::render(input = "Assignment 2_knit_w_params.Rmd", 
                  output_file = outputfilename,
                  clean = TRUE,
                  params = "ask")
  