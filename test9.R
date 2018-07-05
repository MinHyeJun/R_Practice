member <-data.frame(family=c(1,2,3), namef=c("aaa","bbb","ccc"),
                    agef=c(20,30,40),namem=c("ddd","eee","fff"),
                    agem=c(34,23,45))
member
# pipeline %>%
new2 <-member %>%
  gather(key, value, namef:agem) %>%
  separate(key, c("variable","type"), -1) %>%
  spread(variable, value)
new2
# 원하는조건의데이터를추출하여분석dplyr의filter() 사용
filter(new2, type=="f")
new2 %>% filter(type=="f")
filter(new2, age >=30)
new2 %>% filter(age >=30)