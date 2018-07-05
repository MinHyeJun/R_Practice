# 필요한 변수만 추출
new2 %>% select(name)
new2 %>% select(type, age)
new2 %>% select(-age)
new2 %>% select(-age, -type)

# filter(), select() 함수 조합
new2 %>% filter(type == "f") %>% select(-age)

new2 %>% filter(type == "f") %>% select(-age) %>% head(1)

#순서대로 정렬
new2 %>% arrange(age)        #age로 오름차순 정렬
new2 %>% arrange(desc(age))  #age로 내림차순 정렬

new2 %>% arrange(family, age)
