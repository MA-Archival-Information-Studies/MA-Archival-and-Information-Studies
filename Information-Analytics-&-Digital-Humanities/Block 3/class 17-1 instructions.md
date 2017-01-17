in sheet on google docs (staat erop)
#filename
-year
-journal
-title
-author
-subject (after analysis)

for each file:
Year_Title_Journalcode.pdf/txt

Installing library:
R -> Tools -> Install Packages... -> type in alle library names met spatie ertussen -> Install
wacht totdat alles geinstaleerd is (kan je zien in console window wanneer > erstaat dan is hij klaar)
ik kreeg de volgende message:
Warning in install.packages :
  packages ‘Snowballc’, ‘Rgraphviz’ are not available (for R version 3.3.2)
download https://cran.r-project.org/web/packages/SnowballC/index.html package source
R -> Tools -> Install Packages... -> install from Package Archive File -> browse naar SnowballC_0.5.1.tar.gz -> Install
Voor Rgraphviz doe je hetzelfde
download: http://bioconductor.org/packages/release/bioc/html/Rgraphviz.html

Add NLP package!
added line 16: library(NLP)
Rgraphviz still came up with error solution:
add these two lines under the Alan's code:
source("https://bioconductor.org/biocLite.R")
biocLite("Rgraphviz")
make sure your pointer is just before the word source and press run 
