/* #### 1 ### */
// Mapa com usuários, suas transações financeiras e detalhes de cada transação
Map<String, Map<String, Map<String, double>>> usuarios = {
  'Alice': {
    'Compra': {'Supermercado': 150.0, 'Roupas': 300.0},
    'Venda': {'Eletrônicos': -200.0}
  },
  'Carlos': {
    'Compra': {'Lazer': 120.0, 'Supermercado': 200.0},
    'Venda': {'Imóveis': -1000.0}
  }
};
// Criar uma função que calcule o saldo financeiro de cada usuário e determine o tipo de transação mais comum (Compra ou Venda).

/* #### 2 ### */
// Mapa representando uma rede social com usuários, amigos e interações entre eles
Map<String, Map<String, dynamic>> redeSocial = {
  'João': {'Amigos': ['Ana', 'Carlos'], 'Interações': {'Likes': 30, 'Comentários': 10}},
  'Ana': {'Amigos': ['João', 'Maria'], 'Interações': {'Likes': 50, 'Comentários': 25}},
  'Carlos': {'Amigos': ['João'], 'Interações': {'Likes': 20, 'Comentários': 15}}
};
// Criar uma função para identificar o usuário com maior engajamento (Likes + Comentários) e listar seus amigos com engajamento superior à média.

/* #### 3 ### */
// Sistema de controle de estoque com categorias, produtos e histórico de vendas
Map<String, Map<String, Map<String, int>>> estoque = {
  'Eletrônicos': {
    'Celular': {'Estoque': 50, 'Vendas': 30},
    'Notebook': {'Estoque': 20, 'Vendas': 10}
  },
  'Roupas': {
    'Camisa': {'Estoque': 100, 'Vendas': 70},
    'Calça': {'Estoque': 50, 'Vendas': 30}
  }
};
// Criar uma função que identifique a categoria com maior taxa de vendas (Vendas / Estoque).

/* #### 4 ### */
// Mapa com informações de sensores e leituras avançadas
Map<String, Map<String, List<int>>> sensores = {
  'Sensor A': {'Temperatura': [22, 23, 21], 'Pressão': [1013, 1012, 1014]},
  'Sensor B': {'Temperatura': [19, 18, 20], 'Pressão': [1009, 1010, 1008]}
};
// Criar uma função que normalize os dados das leituras (transformando-os em um intervalo de 0 a 1 para cada sensor).

/* #### 5 ### */
// Mapa com times de futebol, jogadores e estatísticas
Map<String, Map<String, Map<String, int>>> times = {
  'Time A': {
    'Jogador 1': {'Gols': 10, 'Assistências': 5},
    'Jogador 2': {'Gols': 15, 'Assistências': 8}
  },
  'Time B': {
    'Jogador 1': {'Gols': 8, 'Assistências': 6},
    'Jogador 2': {'Gols': 12, 'Assistências': 10}
  }
};
// Determinar o time com a maior contribuição de seus jogadores (soma de Gols + Assistências).

/* #### 6 ### */
// Simulação de um sistema de compras e descontos com clientes e cupons
Map<String, Map<String, dynamic>> clientes = {
  'Maria': {'Compras': [100.0, 150.0, 200.0], 'Cupons': {'Desconto': 0.1, 'FreteGrátis': true}},
  'Carlos': {'Compras': [50.0, 300.0], 'Cupons': {'Desconto': 0.2, 'FreteGrátis': false}}
};
// Criar uma função que aplique os cupons de desconto e calcule o gasto total líquido de cada cliente.

/* #### 7 ### */
// Mapa com dados de vendas globais e regiões
Map<String, Map<String, Map<String, double>>> vendasGlobais = {
  'América': {
    'EUA': {'Vendas': 1500.0, 'Crescimento': 5.0},
    'Brasil': {'Vendas': 1200.0, 'Crescimento': 8.0}
  },
  'Europa': {
    'Alemanha': {'Vendas': 1800.0, 'Crescimento': 7.0},
    'França': {'Vendas': 1700.0, 'Crescimento': 6.0}
  }
};
// Criar uma função que identifique a região com maior crescimento percentual médio.

/* #### 8 ### */
// Sistema de gerenciamento de projetos com tarefas, equipes e progresso
Map<String, Map<String, Map<String, dynamic>>> projetos = {
  'Projeto A': {
    'Tarefa 1': {'Status': 'Concluída', 'Horas': 10},
    'Tarefa 2': {'Status': 'Pendente', 'Horas': 5}
  },
  'Projeto B': {
    'Tarefa 1': {'Status': 'Concluída', 'Horas': 15},
    'Tarefa 2': {'Status': 'Concluída', 'Horas': 20}
  }
};
// Criar uma função que calcule o total de horas trabalhadas em projetos concluídos.

/* #### 9 ### */
// Sistema de transporte com rotas, horários e passageiros
Map<String, Map<String, Map<String, int>>> transporte = {
  'Linha 1': {'Manhã': {'Passageiros': 100}, 'Tarde': {'Passageiros': 80}},
  'Linha 2': {'Manhã': {'Passageiros': 120}, 'Tarde': {'Passageiros': 150}}
};
// Criar uma função que determine a linha com maior número médio de passageiros por horário.

/* #### 10 ### */
// Dados de uma livraria com categorias, livros e preços
Map<String, Map<String, double>> livraria = {
  'Ficção': {'Livro A': 30.0, 'Livro B': 45.0},
  'Tecnologia': {'Livro C': 100.0, 'Livro D': 80.0}
};
// Criar uma função que aplique um desconto de 10% em todas as categorias e retorne o preço total atualizado.
