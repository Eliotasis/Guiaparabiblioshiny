library(bibliometrix)
biblioshiny()

file <- savedrecs_4_
file

M <- convert2df(file, dbsource = "wos", format = "plaintext")
M

file <- savedrecs_1_
M    <- convert2df( file, dbsource = "wos", format = "bibtex" )
head( M[ "TC" ] )


