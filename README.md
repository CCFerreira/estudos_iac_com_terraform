# Automação de Ambientes em Nuvem com Terraform e Docker

 Este repositório contém exemplos de projetos que demonstram o uso do Terraform para automatizar a criação de ambientes em nuvem, juntamente com Docker para gerenciamento de containers.

## Visão Geral

A infraestrutura como código (IaC) é uma abordagem para gerenciar infraestrutura de TI através de arquivos de configuração e scripts, ao invés de configuração manual. Terraform é uma ferramenta popular para IaC que permite a criação, atualização e gerenciamento de infraestrutura de forma declarativa.

Neste repositório, exploramos como utilizar o Terraform para automatizar a criação de recursos em nuvem, como máquinas virtuais, redes, armazenamento, entre outros. Além disso, utilizamos Docker para gerenciamento de containers, fornecendo uma camada adicional de isolamento e portabilidade para nossas aplicações.



### Comandos Docker

Abra a pasta que contém o DockerFile no terminal e execute os seguintes comandos:

```bash
docker build -t dsa-terraform-image:lab2 .
docker run -dit --name dsa-lab2 dsa-terraform-image:lab2 /bin/bash
```



### Configuração da AWS dentro do bash no Docker

Execute o seguinte comando dentro do contêiner Docker:

```bash
aws configure
```



Insira suas credenciais quando solicitado. Elas podem ser consultadas no menu principal da AWS, em "Credenciais de acesso" > "Chaves de acesso".

### Comandos Terraform

Execute os seguintes comandos Terraform:

```bash
(dentro da pasta raiz)
terraform init (inicializa o terraform)
terraform apply (cria as instancias)
terraform destroy (encerra as isntâncias na AWS)
```

