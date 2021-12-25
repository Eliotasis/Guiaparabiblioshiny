install.packages("bibliometrix")

library(bibliometrix)

biblioshiny()

#Data loading and converting. 
## Parece ser que hay que usar la función convert2df()

file1<- "https://www.bibliometrix.org/datasets/savedrecs.bib" #Metemos nuestro archivo en un objeto¿?
file1

M<- convert2df(file=file1, dbsource="isi", format="bibtex")
M

results<-biblioAnalysis(M, sep=";")
results

summary(results)

biblioshiny()

file <- "https://www.bibliometrix.org/datasets/wos_bibtex.bib"
M    <- convert2df( file, dbsource = "wos", format = "bibtex")
head( M[ "TC" ] )




