#
# Example R program
#

library('rmarkdown')

# render the test markdown file
rmarkdown::render("Figure1.Rmd")

# upload the output file so it can be picked up
