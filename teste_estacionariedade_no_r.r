# armazenando as variaveis

x = Box.test(airmiles, type="Ljung-Box")
print(x)

# variavel Z j� com o processo de diferencia��o
z = diff(airmiles)
x = Box.test(z, type="Ljung-Box")
print(x)

# realizando a impress�o dos dois gr�ficos

split.screen(figs=c(2,1))
screen(1)
plot(airmiles, main="Airmiles")
screen(2)
plot(z, main="Serie Diferenciada")

ndiffs(airmiles,test="pp")
ndiffs(z,test="pp")