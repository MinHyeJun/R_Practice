english <- c(90, 80, 60, 70)   #영어점수 변수 생성
english

math <- c(50, 60, 100, 20)     #수학점수 변수 생성
math

df_midterm <- data.frame(english, math)   #데이터 프레임 생성
df_midterm

class <- c(1, 1, 2, 2)
class

df_midterm <- data.frame(english, math, class)
df_midterm

mean(df_midterm$english)
mean(df_midterm$math)

df_midterm <- data.frame(
  english = c(90, 80, 60, 40),
  math = c(50, 60, 70, 80),
  class = c(1, 1, 2, 2)
)