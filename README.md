# COI-vs-SRY-Clustering-in-Bos
A comparison of how genes cluster differently compared to each other, based on sequencing data from the Bos genus.



### Knit assignment 2 with custom parameters:

**Two ways to compile the report**: 

- 1. open the Rmd file and use the knit menu; use 'knit with parameters' to customize or 'knit to (given format)' with default params.


- 2. Run the script render_assignment2_custom_parameters.R

`source(render_assignment2_custom_parameters.R)` or run the line below in console

```
# Run this line to knit Assigment 2 report with custom parameters
rmarkdown::render(input = "Assignment 2_knit_w_params.Rmd", 
                  output_file = 'Assignment2_w_custom_params',
                  clean = TRUE,
                  params = "ask")
```