# S�rie Estacion�ria

# A m�dia e a vari�ncia se mant�m constante durante o tempo
# Em principio, series com tend�ncias e sazonalidade n�o s�o estacion�rias


##Por que a Estacionariedade � importante?

# Existem t�cnicas anal�ticas de series temporais que dependem da estacionariedade da s�rie para funcionarem

# Se a s�rie n�o � estacion�ria, pode-se aplicar algum tipo de transforma��o


## Como saber se � Estacion�ria ou n�o?

# Visualmente

# Testes Estat�sticos (Dickey-Fuller, KPSS, Philips-Perron) **Forma mais correta de se avaliar


# COMPONENTES E PADR�ES

# Tend�cias
# Sazonalidades
# Ciclo
# Erro (restante)


# > Tend�ncias
# Aumento ou redu��o a longo prazo


# > Sazonalidades
# Padr�es que ocorrem em intervalos fixos


# > Ciclo
# Aumento ou redu��o de frequ�ncia sem intervalos fixos


# > Erro (restantes)
# Tend�ncia 
# Sazonalidade    +   Erro
# Ciclo



## CORRELA��O (R)

# Mostra a for�a e a dire��o da rela��o entre vari�veis aleat�rias
# Pode ser um valor entre -1 e 1
# A correla��o de A ~ B � a mesma que B ~ A

# FOR�A E DIRE��O

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


# Em uma correla��o forte, dentro de um gr�fico de dispers�o os dados ficam todos pr�ximos, 
# ja na correla��o fraca os dados ficam dispersos, longe um dos outros


## COEFICIENTE DE DETERMINA��O (R(2) ao quadrado)

# Mostra o quanto o modelo consegue explicar os valores
# Quanto maior, mais explicativo ele �
# O restante da variabilidade est� me vari�veis n�o inclu�das no modelo
# Varia entre zero at� 1 (sempre positivo)
# Calcula-se com o quadrado do coeficiente de correla��o (R)


## CORRELA��O

# Podemos fazer previs�es usando apenas a serie temporal (sem outra vari�vel para explicar o modelo)
# Podemos usar a pr�pria vai�vel e mais uma vari�vel explanat�ria (independente)
# A rela��o da vai�vel com ela mesma, se chama autocorrela��o

