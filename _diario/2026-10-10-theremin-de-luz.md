---
layout: diario
title: O primeiro som do Theremin de Luz
description: Um registro-piloto sobre a passagem da luz ao som por meio de um circuito simples.
date: 2026-10-10
experiencia: Theremin de Luz
grupo: Registro-piloto do REMUS Livre
tipo: descoberta
tags:
  - luz
  - som
  - gesto
  - sensor
  - Arduino
  - debugging
---

## A pergunta de partida

Queríamos descobrir se seria possível controlar um som usando apenas a aproximação da mão diante de um sensor de luz.

A pergunta não era somente se o circuito funcionaria. Também queríamos perceber como um gesto do corpo poderia se transformar em uma resposta sonora.

## A hipótese

Imaginamos que a quantidade de luz recebida pelo fotoresistor mudaria quando a mão se aproximasse. Se essa mudança fosse lida pelo Arduino, poderíamos transformá-la em diferentes frequências para o buzzer.

A hipótese inicial foi:

> Se a luz muda, o valor lido pelo sensor também muda; se o valor muda, o som pode mudar.

## O que montamos

A experiência utiliza uma montagem simples:

- Arduino Uno ou placa compatível;
- fotoresistor (LDR);
- resistor de 10kΩ;
- buzzer ou pequeno alto-falante;
- protoboard;
- fios jumper;
- um programa para ler o sensor e controlar a frequência do som.

A montagem cria uma ponte entre três elementos: **luz, gesto e som**.

## O que aconteceu

Quando a mão se aproximava do sensor, o som respondia. Ao mudar a posição da mão, percebíamos uma alteração na altura ou na frequência produzida pelo buzzer.

O resultado não apareceu como uma melodia pronta. Ele começou como uma relação: um gesto provocava uma mudança, e essa mudança podia ser escutada.

Esse foi o primeiro momento em que o circuito deixou de ser apenas uma montagem de componentes e começou a funcionar como uma interface musical.

## Quando não funcionou como esperado

No início, o buzzer podia produzir um som contínuo, instável ou pouco sensível ao movimento. Isso não foi apenas um problema a ser eliminado. Foi uma pista para investigar:

- o sensor estava ligado corretamente?
- havia luz suficiente no ambiente?
- o resistor escolhido permitia perceber variações?
- o programa estava convertendo os valores do sensor de maneira adequada?
- a distância da mão em relação ao LDR estava sendo considerada?

O debugging tornou visível que o instrumento não estava pronto antes da experiência. Ele foi se constituindo por tentativas, escuta e ajustes.

## O que descobrimos

Descobrimos que uma interface musical não precisa começar com teclas, cordas ou botões tradicionais. Um gesto cotidiano, como aproximar a mão de uma fonte de luz, pode se tornar uma forma de controle sonoro.

Também percebemos que o som depende da relação entre matéria e código. O sensor, os fios, o resistor, o Arduino e o programa não atuam isoladamente. A resposta musical surge do conjunto.

A experiência desloca o estudante da posição de usuário de uma tecnologia pronta para a posição de alguém que pode compreender, modificar e criar uma tecnologia.

## Pistas registradas durante a ação

- **Escutamos:** o som ficou mais agudo quando a mão se aproximou do sensor.
- **Tentamos:** alterar a posição da mão e observar a resposta.
- **Tentamos:** revisar as conexões e o valor do resistor.
- **Descobrimos:** luz e sombra podem controlar uma mudança sonora.
- **Ainda investigamos:** como tornar a resposta mais estável e musical.

## Próxima pergunta

Como transformar a relação entre luz e frequência em uma composição, uma improvisação ou uma performance coletiva?

A próxima etapa não precisa buscar somente um resultado mais “perfeito”. Ela pode explorar novas formas de gesto, diferentes fontes de luz, outros sensores e modos de compartilhar o instrumento com o grupo.

## Olhar do REMUS

O Theremin de Luz materializa uma das passagens fundamentais do REMUS: do objeto aparentemente opaco à compreensão de sua gênese e à possibilidade de transformá-lo.

O circuito é pequeno, mas a questão é ampla. Ao construir uma interface, o estudante experimenta uma forma de autoria técnica e musical. Ele não apenas utiliza um instrumento: participa da invenção das relações que fazem o instrumento existir.

> Durante a ação, capturar pistas. Depois da ação, construir sentido.
