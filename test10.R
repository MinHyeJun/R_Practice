# 여러 조건을 충족하는 행 추출 (and 조건 '&')
new2 %>% filter(type == "f" & age >= 30)
new2 %>% filter(type == "m" & age >= 30)

# 여러 조건 중 하나 이상 충족하는 행 추출 (or 조건 '|')
new2 %>% filter(type == "f" | age >= 30)
new2 %>% filter(type == "m" | age >= 30)

# 목록에 해당하는 행 추출
new2 %>% filter(family == 1 | family == 2)
new2 %>% filter(family == 1 | family == 2 | family == 3)

# %in% 기호
new2 %>% filter(family %in% c(1,2))
new2 %>% filter(family %in% c(1:3))

family1 <- new2 %>% filter(family == 1)
family2 <- new2 %>% filter(family %in% c(2,3))