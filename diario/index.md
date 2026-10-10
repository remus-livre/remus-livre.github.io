---
layout: default
title: Diário de Bordo
description: Registro vivo de perguntas, tentativas, erros e descobertas nas experiências do REMUS Livre.
---

# Diário de Bordo

> Não é preciso parar a experiência para documentá-la. O Diário acompanha a ação e guarda pistas para a reflexão.

## Três momentos, um mesmo processo

### Durante a ação

Registre uma pista rápida: o que escutamos, o que tentamos ou o que descobrimos.

[Registrar uma pista](acao.html)

### Entre uma tentativa e outra

Observe o que mudou. Uma palavra, uma foto, um áudio ou uma pequena anotação já pode ser suficiente.

[Ver pistas da atividade](pistas.html)

### Depois da ação

Reúna o grupo, escolha as pistas mais importantes e transforme a experiência em reflexão.

[Construir a síntese](sintese.html)

---

## Postagens do Diário

{% assign postagens = site.diario | sort: 'date' | reverse %}
{% if postagens.size > 0 %}
  {% for postagem in postagens %}
### [{{ postagem.title }}]({{ postagem.url | relative_url }})

**{{ postagem.date | date: "%d/%m/%Y" }}** · {{ postagem.experiencia | default: 'Experiência do REMUS' }}{% if postagem.grupo %} · {{ postagem.grupo }}{% endif %}

{{ postagem.description | default: postagem.excerpt | strip_html | truncate: 220 }}

[Leia o registro →]({{ postagem.url | relative_url }})

  {% endfor %}
{% else %}
_Novas postagens em construção._
{% endif %}

---

## O que o Diário guarda?

- perguntas de partida;
- hipóteses provisórias;
- tentativas e modificações;
- erros como pistas de investigação;
- sons, gestos, imagens e códigos;
- descobertas do grupo;
- próximas perguntas.

## Um princípio de trabalho

> Durante a ação, capturar pistas. Depois da ação, construir sentido.

_Esta seção é um recurso vivo e colaborativo. Os registros podem ser adaptados, remixados e compartilhados conforme a licença do REMUS Livre._
