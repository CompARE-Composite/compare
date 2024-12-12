
# Load the rmarkdown package

library(rmarkdown)

# List of R Markdown files
files <- c("index.Rmd",
           "appfeatures.Rmd", 
           "package.Rmd",
           "timetoevent_vignette.Rmd",
           "binary_vignette.Rmd", 
           "simulations_vignette.Rmd", 
           "aboutus.Rmd", 
           "publications.Rmd", 
           "talks_1.Rmd", 
           "contact.Rmd")

# Knit each file to HTML
for (file in files) {
  render(input = file)
}


