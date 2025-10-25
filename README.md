# Rotina Diária

Este repositório contém um modelo de **checklist diário** em formato Markdown para ajudar na organização das suas atividades de desenvolvimento.  
Ele abrange tarefas de diferentes projetos, além de sugerir horários e dicas para facilitar a execução.

## Conteúdo

O repositório possui dois arquivos principais:

1. `README.md` (este arquivo): apresenta a visão geral e o manual de uso.  
2. `checklist.md`: contém a lista de tarefas organizada por projeto e horário.

## Manual de Uso

### Visão Geral

O arquivo `checklist.md` é dividido em seções, cada uma representando um projeto ou conjunto de tarefas.  
Ele traz checkboxes (`[ ]`) ao lado de cada item para facilitar o acompanhamento.  
Há também dicas rápidas para execução de cada tarefa.

### Abrindo o Checklist

1. Abra o arquivo `checklist.md` no seu editor de texto favorito (VS Code, Atom ou outro).  
2. Leia a descrição de cada tarefa e marque `[ ]` como `[x]` quando concluída.  
3. Utilize as dicas para otimizar seu tempo e garantir que nenhuma etapa seja esquecida.

### Personalização

O checklist foi criado como um ponto de partida.  
Sinta‑se livre para editar, adicionar ou remover tarefas conforme a necessidade do seu dia a dia.  
Para projetos diferentes ou novas etapas, basta seguir a mesma estrutura:

## Como adicionar atividades do dia

1. Abra ou crie o arquivo do dia em `AAAA/MM/DD.md` dentro do repositório (por exemplo, `2025/10/22.md`) e liste as tarefas com caixas de seleção `[ ]`.
2. Agrupe as tarefas por projeto usando subtítulos como `## Projeto BeSail`, `## Projeto StridAPP` ou `## Projeto Gêmeos Digitais`.
3. Para cada tarefa, registre detalhes e dicas em linhas seguintes, fora de tabelas.
4. Marque as tarefas concluídas substituindo `[ ]` por `[x]` e inclua links para commits ou PRs relacionados.
5. Para acompanhar pelo projeto "Daily Ops", filtre as issues com os rótulos `tipo:diario` e `proj:...` conforme o projeto desejado.

### Registro de Progresso

Você pode manter um histórico do seu progresso salvando versões diárias do checklist ou criando branches específicos para cada dia de trabalho.  
Isso ajuda a visualizar o andamento dos projetos e identificar melhorias no processo.

### Fuso Horário

Todos os horários mencionados no checklist estão em **America/Recife**.  
Se você estiver em outro fuso horário, ajuste os horários conforme necessário.

## Como Contribuir

Caso deseje compartilhar melhorias ou adaptações do checklist, sinta‑se à vontade para:

1. Criar um fork deste repositório.  
2. Fazer suas alterações.  
3. Abrir um *pull request* com uma descrição clara das mudanças.  

Assim, outros usuários também podem se beneficiar das suas contribuições.

### Gerenciamento das tarefas

A seguir estão algumas instruções de uso para criar, editar, acompanhar e automatizar suas tarefas diárias:

#### Criar e organizar

- Use o template de issue **Checklist Diário** para abrir uma issue diária com campos já estruturados por projeto.
- Crie ou abra o arquivo do dia (por exemplo, `2025/10/24.md`) e liste as tarefas com caixas de seleção `[ ]`.
- Agrupe as tarefas por projeto ou categoria.
- Edite as tarefas no arquivo Markdown quando precisar ajustar a descrição ou adicionar notas.
- Atualize o título ou o corpo da issue quando algo mudar.

#### Mudar status

- Marque `[ ]` como `[x]` para indicar que uma tarefa foi concluída.
- Altere os rótulos da issue de `status:pendente` para `status:concluido` para refletir o progresso.

#### Comentar

- Use os comentários na issue para registrar dúvidas, anexar links de commits ou PRs, ou discutir com outros colaboradores.
- Sempre inclua referências como `org/repo#123` para facilitar a rastreabilidade.

#### Marcar check

- Para marcar uma tarefa como feita, substitua `[ ]` por `[x]` no checklist.
- No GitHub Web, você também pode clicar diretamente na checkbox.

#### Automação diária

 - Um workflow de GitHub Actions (`.github/workflows/daily-note.yml`) cria automaticamente o arquivo de checklist do dia todas as manhãs às 08h (America/Recife).
 - Certifique-se de que a permissão de escrita para Actions está habilitada em "Settings > Actions > General".
 - Revise o arquivo gerado, edite e comente as tarefas do dia.
 - Se precisar alterar o horário, edite o valor de `cron` no workflow.

### Uso do script `create_daily_note.sh`

Além do workflow automático, você pode gerar manualmente o arquivo de checklist do dia executando o script `create_daily_note.sh`. Para isso:

1. Copie o script para a raiz do repositório (caso ainda não esteja) e torne‑o executável com o comando `chmod +x create_daily_note.sh`.
2. Execute o script com `./create_daily_note.sh`. Ele criará o arquivo no diretório `YYYY/MM` correspondente à data atual (usando o fuso **America/Recife**).
3. Se o arquivo já existir, o script avisará e não o sobrescreverá.
4. Após a execução, abra o arquivo gerado, insira suas tarefas diárias e, quando necessário, faça commit das mudanças para registrar seu progresso.

## Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo `LICENSE` (a ser adicionado, se aplicável) para mais detalhes.
