### QA Automation Project - E2E Tests (Robot Framework)

Automação de testes end-to-end desenvolvida com Robot Framework + SeleniumLibrary, simulando o fluxo completo de compra em um e-commerce (login, adição ao carrinho e validação).

Projeto estruturado seguindo boas práticas de automação, com separação por camadas e reutilização de keywords.

### Estrutura do Projeto
qa-fullstack-tests/
│
├── tests/
│   └── cart.robot
│
├── resources/
│   ├── base.robot
│   └── pages/
│       ├── login_page.robot
│       └── cart_page.robot
│
├── reports/
├── requirements.txt
└── README.md
### Cenários Automatizados
Login de usuário
Adição de produto ao carrinho
Navegação para página de carrinho
Validação de produto adicionado
⚙️ Tecnologias Utilizadas
Robot Framework
SeleniumLibrary
Python
Git & GitHub


### Como executar os testes
1. Criar ambiente virtual
python -m venv venv
2. Ativar ambiente (Windows)
venv\Scripts\activate
3. Instalar dependências
pip install -r requirements.txt
4. Executar testes
python -m robot -d reports tests/


### Relatórios
Após a execução, os relatórios são gerados automaticamente:

reports/log.html
reports/report.html
Execução dos Testes

### CI/CD

Pipeline preparado para execução automatizada via GitHub Actions, permitindo validação contínua dos testes a cada commit.

### Objetivo

Este projeto foi desenvolvido com foco em:

Prática de automação de testes web
Aplicação de boas práticas (Page Object Model)
Estruturação de testes escaláveis
Simulação de fluxo real de negócio


### Próximos Passos
Execução em modo headless
Integração completa com CI/CD
Execução paralela de testes
Geração automática de evidências


Autor:

Andre Almeida (Tocha)