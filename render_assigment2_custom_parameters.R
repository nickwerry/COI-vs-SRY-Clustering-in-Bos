
# Run this line to knit Assigment 2 report with custom parameters
rmarkdown::render(input = "Assignment 2_knit_w_params.Rmd", 
                  output_file = 'Assignment2_w_custom_params',
                  clean = TRUE,
                  params = "ask")
