#Analisando as analises temporais sunspots ( Dados das manchas solares )

print(sunspots)
class(sunspots)
help("sunspots")

# Verificando o tamanho máximo
max(sunspots)

# verificando o tamanho minimo
min(sunspots)


# verificando a média
mean(sunspots)


# verificando a mediana
median(sunspots)


# verficando um resumo de várias estatísticas com summary
summary(sunspots)


# Verificando quantas observações existem na serie temporal
length(sunspots)


# Verificando a data inicial da serie temportal
start(sunspots)


# Verificando a data final
end(sunspots)


# Verificando a frequência 
frequency(sunspots)


# A função Window tem três funções principais, a serie temporal, valor inicial ( a data inicial, se for uma data com
# frequência mensal precisa passar o ano e o mês ) e a data final

sun2 = window(sunspots, start=c(1749,1), end=c(1763,12))
print(sun2)
