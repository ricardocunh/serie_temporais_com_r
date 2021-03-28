# Série Estacionária

# A média e a variância se mantêm constante durante o tempo
# Em principio, series com tendências e sazonalidade não são estacionárias


##Por que a Estacionariedade é importante?

# Existem técnicas analíticas de series temporais que dependem da estacionariedade da série para funcionarem

# Se a série não é estacionária, pode-se aplicar algum tipo de transformação


## Como saber se é Estacionária ou não?

# Visualmente

# Testes Estatísticos (Dickey-Fuller, KPSS, Philips-Perron) **Forma mais correta de se avaliar


# COMPONENTES E PADRÕES

# Tendêcias
# Sazonalidades
# Ciclo
# Erro (restante)


# > Tendências
# Aumento ou redução a longo prazo


# > Sazonalidades
# Padrões que ocorrem em intervalos fixos


# > Ciclo
# Aumento ou redução de frequência sem intervalos fixos


# > Erro (restantes)
# Tendência 
# Sazonalidade    +   Erro
# Ciclo



## CORRELAÇÃO (R)

# Mostra a força e a direção da relação entre variáveis aleatórias
# Pode ser um valor entre -1 e 1
# A correlação de A ~ B é a mesma que B ~ A

# FORÇA E DIREÇÃO

#     1 > PERFEITA (Positiva)
#   0,7 > Forte
#    05 > Moderada
#  0,25 > Fraca
#     0 > INEXISTENTE
# -0,25 > Fraca
#  -0,5 > Moderada
#  -0,7 > Forte
#    -1 > PERFEITA (Negativa)


## EXEMPLOS:

# 1 : Positiva perfeita
# -0,8 : Negativa forte
# 0,23 : Positiva fraca
# 0,09 : Positiva fraca
# -0,334 : Negativa Fraca
# 0 : Inexistente
# 0,6 : Positiva moderada
# 1,2 : ERRO


# Em uma correlação forte, dentro de um gráfico de dispersão os dados ficam todos próximos, 
# ja na correlação fraca os dados ficam dispersos, longe um dos outros


## COEFICIENTE DE DETERMINAÇÃO (R(2) ao quadrado)

# Mostra o quanto o modelo consegue explicar os valores
# Quanto maior, mais explicativo ele é
# O restante da variabilidade está me variáveis não incluídas no modelo
# Varia entre zero até 1 (sempre positivo)
# Calcula-se com o quadrado do coeficiente de correlação (R)


## CORRELAÇÃO

# Podemos fazer previsões usando apenas a serie temporal (sem outra variável para explicar o modelo)
# Podemos usar a própria vaiável e mais uma variável explanatória (independente)
# A relação da vaiável com ela mesma, se chama autocorrelação

