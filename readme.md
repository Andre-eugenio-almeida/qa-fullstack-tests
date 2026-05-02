#  QA Fullstack Tests - Robot Framework

Projeto de automação de testes utilizando **Robot Framework + SeleniumLibrary**.

---

##  Estrutura do Projeto

```
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
```

---

## ▶ Como executar os testes

1. Criar ambiente virtual:

```
python -m venv venv
```

2. Ativar:

Windows:

```
venv\Scripts\activate
```

3. Instalar dependências:

```
pip install -r requirements.txt
```

4. Rodar testes:

```
python -m robot -d reports tests/
```

---

##  Tecnologias utilizadas

* Robot Framework
* SeleniumLibrary
* Python

---

##  Relatórios

Após execução, acesse:

* `reports/log.html`
* `reports/report.html`

---

##  Test Execution

![Test Execution](assets/test-run.png)

---

## CI/CD

Testes preparados para execução automatizada via GitHub Actions.

---

##  Objetivo

Projeto desenvolvido para prática de automação de testes web com foco em QA.

---

##  Autor

Andre Almeida (Tocha)
