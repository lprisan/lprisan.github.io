devtools::install_github('rstudio/rmarkdown')
library(rmarkdown)

#setwd("~/Downloads/luispprieto.com/rmd_personal_site/")

#Render the site
render_site(encoding="utf-8")

#Creates a PDF of the CV
#render("cv.Rmd", "pdf_document",output_file="./_site/cv_Alex_Singleton.pdf")

#Inserts a download link to the PDF CV
#conn<-file("./_site/cv.html")
#text <- readLines(conn)
#close(conn)
#d_link <- "<li><i class='fa fa-download' aria-hidden='true'></i><a href='cv_Alex_Singleton.pdf'> Download CV (pdf)</a></li>"
#text_new <- c(text[1:290],d_link,text[291:length(text)])
#write(text_new, file = "./_site/cv.html")

#Shell Script to copy files and move update git
#system("bash git.sh")
