library(bibliometrix)
biblioshiny()


file <- "bib/mutualisticNetworkMULTPHYSIMMU.bib"
file

file2<-"bib/mnwosFake.txt"
file2

M <- convert2df(file, dbsource = "scopus", format = "bibtex") #formato plaintext
M


M2    <- convert2df( file2, dbsource = "wos", format = "plaintext" )#formato bibtex
head( M[ "TC" ] )

summary(M)

ln -s ~\Guiaparabiblioshiny\mnwos.txt


2+2
