#Trial for Git
a<-c(1,2,3)
b<-c(4,5,6)
sum=a+b
sum

#Accessing a package Description
packageDescription("ggplot2")
help(package="ggplot2")
#installed packages
installed.packages()
library()
#library Paths
.libPaths()
View(mtcars)
#
install.packages("ggplot2") # installing package ggplot2
#loading package
library(ggplot2)
ggplot(mtcars,aes(cyl,disp,colour=cyl))+geom_line()

#Available packages
available.packages()
#update packages
update.packages() 

# remove packages
detach(package:ggplot2)
remove.packages("ggplot2")
q()

