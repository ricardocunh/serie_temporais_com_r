
library(forecast)
libary(ggplot2)

autoplot(presidents)

prev = auto.arima(presidents)

print(prev$residuals)
# gerando a visualização
autoplot(prev$residuals)
hist(prev$residuals)
var(prev$residuals)
var(prev$residuals, na.rm = T)
mean(as.vector(prev$residuals), na.rm=T)

acf(prev$residuals, na.action = na.pass)

checkresiduals(prev)

