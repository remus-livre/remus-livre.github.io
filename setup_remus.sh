#!/bin/bash

# 1. Criar estrutura de diretórios
mkdir -p recursos experiencias biblioteca trilhas assets/img

# 2. Criar a Página Inicial (Manifesto)
cat <<EOF > index.md
# REMUS Livre
### Repositório de Educação Musical, Recursos Educacionais Abertos e Uso de Software Livre

> "Tecnologias abertas para uma Educação Musical criativa, colaborativa e inclusiva."

## 🎯 Nossa Missão
O **REMUS Livre** é um Repositório de Recursos Educacionais Abertos (REA) concebido para apoiar professores, estudantes e pesquisadores na curadoria de tecnologias digitais para o ensino de música. Priorizamos o **Software Livre** e a **Soberania Digital**, compreendendo a técnica não como mera ferramenta, mas como mediação para a autoria e a emancipação.

## 📑 Pilares Fundamentais
Nossa curadoria é orientada por quatro núcleos epistemológicos:
1. **Pedagogia da Autonomia (Freire):** A tecnologia como espaço de produção de conhecimento e libertação.
2. **Construcionismo (Papert):** O software como "micromundo" e "objeto para pensar".
3. **Aprendizagem Criativa (Resnick):** Estruturação através dos 4 Ps (Projetos, Paixão, Pares e Play).
4. **Individuação Técnica (Simondon):** A superação da "caixa-preta" tecnológica através da compreensão da gênese do objeto técnico.

## 🧭 Como Navegar
O ecossistema é organizado em quatro camadas:
*   **📚 [Recursos](./recursos/index.md):** Fichas técnicas e pedagógicas de softwares e apps.
*   **🧪 [Experiências](./experiencias/index.md):** Relatos, sequências didáticas e roteiros práticos.
*   **📖 [Biblioteca](./biblioteca/index.md):** Base teórica comentada e documentos como a BNCC.
*   **🧭 [Trilhas](./trilhas/index.md):** Roteiros sugeridos por objetivos pedagógicos.

---
*Este repositório é parte integrante da pesquisa de doutorado desenvolvida no PPGArtes/UEMG.*
EOF

# 3. Criar a Página Principal da Biblioteca com Referências Corrigidas
cat <<EOF > biblioteca/index.md
# 📖 Biblioteca REMUS Livre

Esta seção reúne os fundamentos teóricos e documentos oficiais que sustentam a curadoria e as práticas pedagógicas deste repositório.

## 📄 Referências Fundamentais

**AKOSCHKY, Judith.** O cotidiano como fonte de sons. In: PENNA, Maura (Org.). *Este som vai te pegar: ensaios sobre música e educação*. João Pessoa: Editora da UFPB, 2015. [1-4]

**BRASIL.** Ministério da Educação. *Base Nacional Comum Curricular (BNCC)*. Brasília: MEC, 2018. Disponível em: http://basenacionalcomum.mec.gov.br. [4-6]

**BRASIL.** Ministério da Educação. *Complemento à BNCC: Computação*. Brasília: MEC, 2022. Disponível em: http://basenacionalcomum.mec.gov.br/computacao. [5, 7, 8]

**FREIRE, Paulo.** *Pedagogia da autonomia: saberes necessários à prática educativa*. São Paulo: Paz e Terra, 1996. [7, 9, 10]

**PAPERT, Seymour.** *Logo: computadores e educação*. São Paulo: Brasiliense, 1985. [11]

**PAPERT, Seymour.** *A máquina das crianças: repensando a escola na era da informática*. Porto Alegre: Artmed, 2008. [5-7, 9]

**RESNICK, Mitchel.** *Jardim de infância para toda a vida: criatividade, tecnologia e aprendizagem*. Porto Alegre: Penso, 2020. [6, 9, 12, 13]

**SIMONDON, Gilbert.** *A individuação à luz das noções de forma e de informação*. São Paulo: Editora 34, 2020. [6, 9, 12, 13]

## 🌐 Softwares Livres Citados

*   **Audacity:** [audacityteam.org](https://www.audacityteam.org) [8, 14-16]
*   **LMMS:** [lmms.io](https://lmms.io) [17-20]
*   **MuseScore:** [musescore.org](https://musescore.org) [18, 19, 21, 22]
*   **Sonic Pi:** [sonic-pi.net](https://sonic-pi.net) [19, 21-23]
EOF

# 4. Criar a Categoria de Notação
cat <<EOF > recursos/notacao.md
# 📚 Categoria: Notação Musical

Softwares de notação musical permitem a visualização de estruturas musicais e a conexão entre Artes e Matemática.

## Fichas REMUS disponíveis:

*   **[REMUS-001: MuseScore](./musescore.md)** - O editor de partituras livre e completo. [24-27]
*   **TuxGuitar** - Focado em tablaturas e instrumentos de corda. [24-27]
*   **LilyPond** - Sistema de partituras baseado em texto e alta qualidade técnica. [28-31]
EOF

# 5. Criar a Ficha do MuseScore
cat <<EOF > recursos/musescore.md
# REMUS-001 — MuseScore
**Licença:** 🟢 Software Livre (Open Source)  
**Domínio STEAM:** Artes e Matemática [24-27]

## 📋 Resumo Rápido
O MuseScore é um software multiplataforma completo para escrita, edição e impressão de partituras. Ele permite traduzir o pensamento rítmico em frações e proporções matemáticas. [32-35]

## 🧪 Potencialidades Pedagógicas
*   **Alfabetização Musical:** Visualização imediata do som em grafia tradicional. [36]
*   **Composição:** Ferramenta autoral para criação de arranjos escolares. [36]
*   **Pensamento Computacional:** Lógica estrutural de organização de dados musicais. [37-40]

## 💡 Dica do Professor
Organize os estudantes em duplas para revisão mútua de partituras. Essa dinâmica favorece a colaboração (Pares) e incentiva a depuração (Play) coletiva de erros rítmicos ou melódicos. [41-45]

## 🔗 Integra com...
*   **Audacity:** Para gravação das obras escritas. [46]
*   **Sonic Pi:** Como base para algoritmos de composição. [46]

## 🌐 Links Oficiais
*   **Site:** [musescore.org](https://musescore.org) [18, 19, 21, 22, 47]
EOF
    
