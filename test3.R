install.packages("ggplot2")    # ggplot2 패키지 설치
library(ggplot2)               # ggplot2 패키지 로드

x <- c("a", "a", "b", "c")
x
qplot(x)

# ggplot2 패키지에 포함된 mpg 데이터 미국 환경보호국에서 공개한 자료
qplot(data=mpg, x=hwy)
qplot(data=mpg, x=cty)

qplot(data=mpg, x=drv, y=hwy, geom="boxplot")

?qplot   #help를 이용하여 데이터 정보 확인
?mpg
data()   # 사용 가능한 모든 데이터를 볼 수 있ㅇ
