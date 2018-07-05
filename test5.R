install.packages("readxl") # exel?▄▄?²╪?²└?²╫Й╦╟Л°└?∙°?▄╗?┌╓вы─?└╓Л╧?
library(readxl)

# Л╡╚М√┴?≈░КЁ─?┬≤К╙┘Л²╢Л║╢Л·╛?∙═Й╡╫Л ╟
df_exam1 <-read_excel("excel_exam.xlsx")
df_exam1

# Л╡╚М√┴К╤─?└╟К╟■К║°?█╟?²╢?└╟?²╪Й╡╫Л ╟
df_exam2 <- read_excel("excel_exam.xlsx", col_names=F)
df_exam2

mean(df_exam1$english)
mean(df_exam1$math)

write.csv(df_exam1, file="csv_test.csv")
df_csv_exam <- read.csv("csv_test.csv")