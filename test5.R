install.packages("readxl") # exel??Ό??½κΈ°μ??¨?€ΧΩ?€μΉ?
library(readxl)

# μ²«ν?λ³?λͺμ΄μ‘΄μ¬? κ²½μ°
df_exam1 <-read_excel("excel_exam.xlsx")
df_exam1

# μ²«νλΆ?°λ°λ‘?°?΄?°?Όκ²½μ°
df_exam2 <- read_excel("excel_exam.xlsx", col_names=F)
df_exam2

mean(df_exam1$english)
mean(df_exam1$math)

write.csv(df_exam1, file="csv_test.csv")
df_csv_exam <- read.csv("csv_test.csv")