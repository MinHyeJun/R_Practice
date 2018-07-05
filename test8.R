# tidyr, dplyr패키지설치
install.packages("tidyr")
library(tidyr)
install.packages("dplyr")
library(dplyr)
member <-data.frame(family=c(1,2,3), namef=c("aaa","bbb","ccc"),
                    agef=c(20,30,40),namem=c("ddd","eee","fff"),
                    agem=c(34,23,45))
member
a <-gather(member, key, value, namef:agem)
b <-separate(a,key, c("variable","type"), 1)
b <-separate(a,key, c("variable","type"), 4)
b <-separate(a,key, c("variable","type"), -2)
new <-spread(b,variable,value)