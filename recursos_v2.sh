#!/bin/bash

# 1. Criar o Índice de Recursos (Navegação Central)
cat <<EOF > recursos/index.md
# 📚 Recursos: Ecossistema de Criação Sonora

Nesta seção, você encontra a curadoria de ferramentas digitais do **REMUS Livre**, analisadas sob uma perspectiva crítica e emancipadora.

## 🗂 Categorias por Função Pedagógica:

*   **[Notação Musical](./notacao.md)**: Escrita, leitura e lógica musical.
*   **[Percepção e Cognição](./percepcao.md)**: Treinamento auditivo e iniciação musical.
*   **[Produção Sonora](./producao-sonora.md)**: DAWs, edição e engenharia de áudio.
*   **[Programação Musical](./sonicpi.md)**: Live coding e pensamento computacional.

---
### 💡 Guia de Curadoria
Priorizamos o **Software Livre** por permitir que o estudante "abra a máquina", compreenda sua lógica algorítmica e promova a **individuação técnica** [1-3].
EOF

# 2. Criar Ficha do GCompris (Iniciação e Cognição)
cat <<EOF > recursos/gcompris.md
# REMUS-007 — GCompris
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Artes e Tecnologia

## 📋 Resumo Rápido
Uma suíte educacional completa que inclui atividades de iniciação musical, memória sonora e organização temporal, ideal para os anos iniciais ou nivelamento introdutório [4, 5].

## 🧪 Potencialidades Pedagógicas
*   **Alfabetização Sonora:** Jogos que trabalham os parâmetros do som (altura, timbre, intensidade e duração).
*   **Individuação Técnica:** Permite que o estudante explore a interface de forma lúdica, reduzindo o medo do erro técnico [6, 7].

## 💡 Dica do Professor
Utilize as atividades de "Organização Temporal" para conectar a música à **Matemática** (sequenciamento) antes de avançar para a notação tradicional.
EOF

# 3. Criar Ficha do Ardour (Produção Profissional)
cat <<EOF > recursos/ardour.md
# REMUS-008 — Ardour
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Tecnologia, Artes e Engenharia

## 📋 Resumo Rápido
Estação de Trabalho de Áudio Digital (DAW) profissional para gravação multipista, edição e mixagem. É a ferramenta definitiva para a "soberania digital" em estúdios escolares [8, 9].

## 🧪 Potencialidades Pedagógicas
*   **Engenharia Sonora:** Exploração profunda de fluxos de sinal e processamento de efeitos.
*   **Autoria Juvenil:** Ideal para a produção de álbuns autorais e podcasts complexos.

## ⚠️ Atenção
Por ser uma ferramenta profissional, possui uma curva de aprendizado maior. Recomenda-se o uso integrado com o **Audacity** para iniciantes.
EOF

# 4. Criar Ficha do Sonic Pi (O Pensamento Computacional)
cat <<EOF > recursos/sonicpi.md
# REMUS-009 — Sonic Pi
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Tecnologia e Matemática (Lógica de Programação)

## 📋 Resumo Rápido
Ambiente de *live coding* fundamentado no construcionismo. Permite "ensinar o computador" a fazer música através de algoritmos em tempo real [10, 11].

## 🧪 Potencialidades Pedagógicas
*   **Geometria da Tartaruga Musical:** Materializa as ideias de **Papert**, transformando código Ruby em performance sonora imediata [10, 12, 13].
*   **Debugging Criativo:** O erro no código é tratado como uma oportunidade de investigação e reformulação lógica (Pilar *Play*) [14, 15].

## 🔗 Integra com...
*   **MuseScore:** Via exportação MIDI.
*   **Arduino:** Para controle de sons através de sensores físicos (Luthieria Digital).
EOF
