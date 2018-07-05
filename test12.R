#excel or csv ???? ?ε?
exam <- read_excel("excel_exam.xlsx")
exam <- read.csv("csv_test.csv")
exam

exam %>% mutate(total = math+english) %>% head

exam %>% mutate(total = math + english, mean = (math + english)/2 )%>% head

exam %>% mutate(test = ifelse(math >= 60, "pass", "fail")) %>% head

exam %>% mutate(total = math + english) %>% arrange(total) %>% head

## 집단별 데이터 요약
exam %>% summarise(mean_math = mean(math))

exam %>%                 # 집단별 데이터 요약
  group_by(class) %>%                   # class 별로 분리
  summarise(mean_math = mean(math),     # math의 평균
            sum_math = sum(math),       # math 합계
            median_math = median(math), # 그룹 수
            n = n())

# 집단 별로 다시 집단 나누기
library(ggplot2)
mpg %>%
  group_by(manufacturer, drv) %>%
  summarize(mean_cty = mean(cty)) %>%
  head(10)