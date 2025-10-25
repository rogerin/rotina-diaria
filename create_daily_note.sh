#!/bin/bash

# Define o fuso horário (America/Recife) e formata a data no padrão YYYY/MM/DD
TODAY=$(TZ="America/Recife" date +'%Y/%m/%d')
YEAR=$(echo "$TODAY" | cut -d '/' -f1)
MONTH=$(echo "$TODAY" | cut -d '/' -f2)
DAY=$(echo "$TODAY" | cut -d '/' -f3)

# Cria o diretório do ano e mês, se não existir
mkdir -p "${YEAR}/${MONTH}"

# Caminho completo do arquivo
FILE="${YEAR}/${MONTH}/${DAY}.md"

# Se o arquivo não existir, cria com um template básico
if [ ! -f "$FILE" ]; then
  RECIFE_DATE=$(TZ="America/Recife" date +'%d/%m/%Y')
  cat > "$FILE" <<EOF
# 🗓️ Checklist Diário, ${RECIFE_DATE}

## 🚤 Projeto BeSail
- [ ] Descreva suas tarefas para o projeto BeSail aqui.

## 🏃 Projeto StridAPP
- [ ] Descreva suas tarefas para o projeto StridAPP aqui.

## 🧠 Projeto Gêmeos Digitais
- [ ] Descreva suas tarefas para o projeto Gêmeos Digitais aqui.

---

### 🕘 Sugestão de rotina
| Horário | Atividade |
|--------|-----------|
| 08:00, 08:30 | Projeto BeSail |
| 08:30, 09:15 | Projeto StridAPP |
| 09:15, 09:45 | Projeto Gêmeos Digitais |
| 09:45, 10:00 | Revisar pendências |

EOF
  echo "Arquivo criado em: $FILE"
else
  echo "Arquivo do dia já existe: $FILE"
fi