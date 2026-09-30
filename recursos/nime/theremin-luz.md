---
layout: default
title: Theremin de Luz
---

# Theremin de Luz

- **Categoria:** NIME / Interface Sensorial
- **Licença:** Projeto aberto (Arduino)
- **Dificuldade:** Intermediário

---

## Descrição

O theremin de luz é uma interface musical que utiliza um sensor de luminosidade (LDR) para controlar a frequência sonora. Ao mover a mão sobre o sensor, o estudante altera a quantidade de luz recebida, modificando o som produzido. É uma introdução prática aos conceitos de gesto, corporeidade e mediação tecnológica.

---

## Conexões STEAM

| Pilar | Conexão |
|-------|---------|
| **Ciência** | Luz, som, frequência, resistência elétrica |
| **Tecnologia** | Programação, leitura analógica, mapeamento de dados |
| **Engenharia** | Circuitos, sensores, prototipagem |
| **Artes** | Performance, improvisação, criação sonora |
| **Matemática** | Escalas, proporções, conversão de grandezas |

---

## Componentes necessários

- 1 Arduino Uno (ou similar)
- 1 LDR (fotoresistor)
- 1 resistor de 10kΩ
- 1 buzzer ou alto-falante
- Jumpers e protoboard

---

## Código básico

```cpp
int sensorLDR = A0;
int buzzer = 9;
int valorLDR;

void setup() {
  pinMode(buzzer, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  valorLDR = analogRead(sensorLDR);
  int frequencia = map(valorLDR, 0, 1023, 100, 1000);
  tone(buzzer, frequencia);
  delay(10);
}
