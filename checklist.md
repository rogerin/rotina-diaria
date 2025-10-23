# Checklist Diário

Use este checklist todas as manhãs (antes das 10h) para garantir que seus projetos estejam em ordem.  
Marque as caixas quando concluir cada item e consulte as dicas para agilizar o processo.

## Data Hosp

- [ ] **Verificar status da hospedagem**  
  - 💡 Revise uptime, logs e consumo de recursos.  
  - Execute comandos como `curl` para checar endpoints de saúde.  
- [ ] **Confirmar se há deploys pendentes**  
  - 💡 Consulte o pipeline de CI/CD. Se houver, acompanhe até a conclusão.  
- [ ] **Testar endpoints principais**  
  - 💡 Use scripts simples ou ferramentas como Postman.  
- [ ] **Revisar backup automático**  
  - 💡 Verifique a última execução e a integridade dos arquivos.  
- [ ] **Validar SSL e domínio**  
  - 💡 Certifique‑se de que o certificado não expirou e que o domínio aponta corretamente.

## Tempi

- [ ] **Executar `git pull`**  
  - 💡 Atualize a branch principal antes de iniciar qualquer trabalho.  
- [ ] **Verificar conflitos**  
  - 💡 Se existirem conflitos, resolva e faça commit antes de prosseguir.  
- [ ] **Rodar testes**  
  - 💡 Garanta que o ambiente local funcione sem erros após o pull.  
- [ ] **Testar rotas**  
  - 💡 Valide rota principal e APIs em ambiente local.  
- [ ] **Confirmar push mais recente**  
  - 💡 Certifique‑se de que o último push está no repositório remoto.

## KeyCore

- [ ] **Revisar livro de Direito**  
  - 💡 Anote os principais pontos e pendências.  
- [ ] **Atualizar anotações de Smart Cities**  
  - 💡 Revise e complemente o conteúdo estudado.  
- [ ] **Validar conteúdo do curso de IoT**  
  - 💡 Certifique‑se de que os módulos estão completos.  
- [ ] **Conferir orçamento de IA**  
  - 💡 Verifique se houve alterações recentes de valores.  
- [ ] **Atualizar cronograma de IA**  
  - 💡 Ajuste prazos e marcos conforme o avanço do projeto.  
- [ ] **Cobrar IoT Box**  
  - 💡 Envie um lembrete ao responsável pelo envio do dispositivo.

## Projeto BeSail

- [ ] **Testar URL do backend**  
  - 💡 Use `curl` ou `ping` para garantir que a API está ativa.  
- [ ] **Publicar no GitLab**  
  - 💡 Garanta que a branch esteja atualizada; execute `git push origin main`.  
- [ ] **Publicar no GitHub**  
  - 💡 Mantenha o histórico sincronizado com o repositório GitHub.  
- [ ] **Validar subdomínio na KeyCore**  
  - 💡 Verifique registros DNS (CNAME ou A) no painel de infraestrutura.  
- [ ] **Testar deploy automático**  
  - 💡 Faça um commit de teste e acompanhe o pipeline.  
- [ ] **Checar variáveis de ambiente (`.env`)**  
  - 💡 Certifique‑se de que todas as variáveis estão configuradas.

## StridAPP

- [ ] **Validar interface anterior**  
  - 💡 Compare com protótipos antigos para garantir consistência.  
- [ ] **Checar API e definir rotas**  
  - 💡 Documente os endpoints e teste com uma ferramenta de requisições.  
- [ ] **Documentar como no KeyCore**  
  - 💡 Inclua arquitetura, rotas e fluxos em um README do projeto.

## Projeto Gêmeos Digitais

- [ ] **Perguntar por nome**  
  - 💡 Confirme o nome oficial do projeto com o responsável.  
- [ ] **Criar lista de atividades**  
  - 💡 Estruture backlog, tarefas em andamento e concluídas.  
- [ ] **Validar com o dono**  
  - 💡 Envie a lista para aprovação e ajuste prazos conforme feedback.

## Sugestão de Rotina Matinal

A tabela abaixo sugere horários curtos para iniciar cada bloco de tarefas. Ajuste conforme sua disponibilidade.

| Horário | Atividade Principal       |
|--------:|---------------------------|
| 08:00   | Hospedagem                |
| 08:30   | Git pull / Integração    |
| 09:00   | Documentação KeyCore      |
| 09:30   | Deploy BeSail             |
| 09:45   | Interface StridAPP        |
| 10:00   | Planejamento Digital Twin |

Lembre‑se de adaptar os horários de acordo com o volume de trabalho de cada projeto e priorizar tarefas mais críticas.
