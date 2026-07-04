#!/bin/bash

# 1. Completar Categoria: Notação Musical (Fichas 002 e 003)
cat <<EOF > recursos/lilypond.md
# REMUS-002 — LilyPond
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Artes e Matemática (Lógica de Programação)

## 📋 Resumo Rápido
O LilyPond é um sistema de gravação de partituras baseado em texto, ideal para quem busca alta qualidade tipográfica e controle preciso através de código [4, 5].

## 🧪 Potencialidades Pedagógicas
*   **Abstração:** O aluno "escreve" a música antes de vê-la, estimulando o pensamento lógico.
*   **Soberania:** Por ser baseado em texto, os arquivos são leves e legíveis por qualquer sistema para sempre.

## 💡 Dica do Professor
Utilize o LilyPond para mostrar aos alunos como a música pode ser "programada". É uma excelente porta de entrada para o pensamento computacional antes de chegar ao Sonic Pi.

## ⚠️ Atenção
A curva de aprendizado é maior por não ser visual (WYSIWYG). Recomenda-se para projetos avançados no Ensino Médio.
EOF

cat <<EOF > recursos/tuxguitar.md
# REMUS-003 — TuxGuitar
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Artes e Matemática

## 📋 Resumo Rápido
Focado em tablaturas para instrumentos de corda, é uma ferramenta essencial para o aprendizado prático e a escrita de arranjos para violão e guitarra [6].

## 🧪 Potencialidades Pedagógicas
*   **Prática Instrumental:** Facilita a visualização de digitações e ritmos para iniciantes.
*   **Inclusão:** Permite que alunos que não dominam a partitura tradicional participem da criação musical.

## 🔗 Integra com...
*   **MuseScore:** Via exportação de arquivos MIDI ou Guitar Pro.
EOF

# 2. Criar a nova Categoria: Produção Sonora (DAWs e Editores)
cat <<EOF > recursos/producao-sonora.md
# 📚 Categoria: Produção Sonora

Esta categoria reúne ferramentas para gravação, edição e criação de áudio digital, fundamentais para a "Engenharia do Som" no ecossistema STEAM.

## Fichas REMUS disponíveis:

*   **[REMUS-004: Audacity](./audacity.md)** - O laboratório de física acústica e edição de áudio livre.
*   **[REMUS-005: LMMS](./lmms.md)** - Produção de batidas e síntese sonora (Alternativa ao FL Studio).
*   **[REMUS-006: Ardour](./ardour.md)** - Estação de trabalho profissional para gravação multipista.
EOF

# 3. Criar Ficha do Audacity (O Laboratório de Física)
cat <<EOF > recursos/audacity.md
# REMUS-004 — Audacity
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Ciência (Acústica) e Tecnologia

## 📋 Resumo Rápido
O Audacity atua como um laboratório de física acústica, permitindo a gravação de performances e a análise visual de ondas e frequências [7, 8].

## 🧪 Potencialidades Pedagógicas
*   **Investigação Científica:** Visualização de harmônicos e análise espectral do som.
*   **Autoria:** Produção de podcasts, paisagens sonoras e edição de trilhas autorais [9].

## 💡 Dica do Professor
Use o efeito "Visualização de Espectro" para mostrar aos alunos a diferença entre o timbre de uma flauta e de uma voz humana. A ciência torna-se visível e audível simultaneamente.

## 🌐 Links Oficiais
*   **Site:** [audacityteam.org](https://www.audacityteam.org)
EOF

# 4. Criar Ficha do LMMS (A Engenharia da Música Eletrônica)
cat <<EOF > recursos/lmms.md
# REMUS-005 — LMMS (Linux MultiMedia Studio)
**Licença:** 🟢 Software Livre  
**Domínio STEAM:** Tecnologia, Artes e Engenharia Sonora

## 📋 Resumo Rápido
Alternativa livre às DAWs comerciais, o LMMS possibilita projetos de música eletrônica, batidas e trilhas sonoras, favorecendo o protagonismo juvenil [7, 10].

## 🧪 Potencialidades Pedagógicas
*   **Engenharia Sonora:** Exploração de sintetizadores e automação de parâmetros.
*   **Aprendizagem Criativa:** Ideal para o pilar "Passion" (Resnick), permitindo que o jovem produza gêneros como Funk e Hip-Hop [11].

## 💡 Dica do Professor
Incentive o "Play" através do *debugging* criativo: se um sintetizador não soa como esperado, desafie o aluno a investigar o envelope (ADSR) para entender por que o som mudou [12].

## 🌐 Links Oficiais
*   **Site:** [lmms.io](https://lmms.io)
EOF
