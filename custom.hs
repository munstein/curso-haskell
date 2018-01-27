type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("Nome", 200, "C")

getNome :: Pessoa -> Nome
getNome (n, i, l) = n