import os

clear = lambda: os.system('cls')
clients = []

def escolha():
    print('\n1 - Adicionar clientes\n'
          '2 - Buscar cliente por nome\n'
          '3 - Excluir cliente\n'
          '4 - Listar clientes\n'
          '0 - Finalizar programa\n')
    opcao = int(input('Escolha a opção que deseja: '))
    clear()
    if opcao == 0:
        return
    elif opcao == 1:
        adição()
    elif opcao == 2:
        busca()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        lista()

    escolha()

def adição():

    nome = input('Informe o nome completo do cliente: ')
    email = input('Informe o email do cliente: ')
    clear()
    for client in clients:
        if client['nome'] == nome and client['email'] == email:
            print("Este cliente já possui cadastro")
            return
    clients.append({'nome': nome, 'email': email})
    print("Cadastrado com sucesso!")

    return


def busca():

    pesquisa = input("Cliente: ")
    clear()
    bool = False
    for client in clients:
        if client['nome'] == pesquisa:
            bool = True
            print("Nome: ", client['nome'],
                  "Email: ", client['email'])
            continue
    if not bool:
        print("Este cliente não possui cadastro")

    return

def excluir():

    exclusao_n = input("Cliente: ")
    exclusao_e = input("Email")
    clear()
    bool = False
    for indice, elemento in enumerate(clients):
        if elemento['nome'] == exclusao_n and elemento['email'] == exclusao_e:
            bool = True
            clients.pop(indice)
            print("Excluido com sucesso!!")
            continue
    if not bool:
        print("Este cliente ja foi excluido ou nao está cadastrado")

    return


def lista():

    for client in clients:
        if len(clients) > 0:
            print("Nome:", client['nome'], "Email:", client['email'])

    if len(clients) == 0:
        print("Não à listagem de cliente, pois não à cliente cadastrado")

escolha()
