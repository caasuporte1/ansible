# Instalação do Ansible Debian 11

Este script bash foi criado para automatizar a instalação do Ansible e suas dependências em sistemas Debian 11

## Como Usar

1. **Baixar o Script:**
   - Baixe o script `install_ansible.sh` para o seu sistema.

2. **Dar Permissão de Execução:**
   - Abra um terminal e navegue até o diretório onde o script está localizado.
   - Dê permissão de execução ao script:

     ```bash
     chmod +x install_ansible.sh
     ```

3. **Executar o Script:**
   - Execute o script para iniciar a instalação:

     ```bash
     ./install_ansible.sh
     ```

4. **Verificar a Instalação:**
   - Após a conclusão do script, você pode verificar se o Ansible foi instalado corretamente:

     ```bash
     ansible --version
     ```

## Conteúdo do Script

O script realiza as seguintes etapas:

- Instalação de pacotes necessários como `gnupg2`, `curl`, `wget`, `gpg`, `mtr`, e `sshpass`.
- Adição do repositório do Ansible ao arquivo `sources.list`.
- Importação da chave do repositório.
- Atualização da lista de pacotes.
- Instalação do Ansible.
- Exibição da versão do Ansible instalada.

## Nota
Este script foi criado por Carlos Augusto em 12/01/2024 e pode ser usado em sistemas Debian 11 Certifique-se de revisar e compreender o conteúdo do script antes de executá-lo.

