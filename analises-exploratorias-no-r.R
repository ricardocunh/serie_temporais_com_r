#Analisando as analises temporais sunspots ( Dados das manchas solares )

print(sunspots)
class(sunspots)
help("sunspots")

# Verificando o tamanho m�ximo
max(sunspots)

# verificando o tamanho minimo
min(sunspots)


# verificando a m�dia
mean(sunspots)


# verificando a mediana
median(sunspots)


# verficando um resumo de v�rias estat�sticas com summary
summary(sunspots)


# Verificando quantas observa��es existem na serie temporal
length(sunspots)


# Verificando a data inicial da serie temportal
start(sunspots)


# Verificando a data final
end(sunspots)


# Verificando a frequ�ncia 
frequency(sunspots)


# A fun��o Window tem tr�s fun��es principais, a serie temporal, valor inicial ( a data inicial, se for uma data com
# frequ�ncia mensal precisa passar o ano e o m�s ) e a data final

sun2 = window(sunspots, start=c(1749,1), end=c(1763,12))
print(sun2)
