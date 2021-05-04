print("This file was created within RStudio")

print("And now it lives on GitHub")
find.package("devtools")

#install.packages("tinytex")
tinytex::install_tinytex()
library(devtools)
find_rtools()
writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")

Sys.which("make")
Sys.getenv('PATH')
## "C:\\rtools40\\usr\\bin\\make.exe"

Sys.which("ls.exe")
Sys.which("gcc.exe")
