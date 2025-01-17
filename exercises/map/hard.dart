/* #### 1 ### */
// Mapa com alunos e suas notas em várias disciplinas
Map<String, Map<String, int>> alunos = {
  'Ana': {'Matemática': 90, 'Português': 85, 'Ciências': 88},
  'João': {'Matemática': 70, 'Português': 65, 'Ciências': 75},
  'Maria': {'Matemática': 95, 'Português': 92, 'Ciências': 89}
};
// Calcular a média geral de cada aluno e encontrar o aluno com a maior média.

/* #### 2 ### */
// Mapa com vendas por produto e mês
Map<String, Map<String, int>> vendas = {
  'Camisa': {'Janeiro': 30, 'Fevereiro': 20, 'Março': 25},
  'Calça': {'Janeiro': 50, 'Fevereiro': 40, 'Março': 35},
  'Sapato': {'Janeiro': 20, 'Fevereiro': 25, 'Março': 30}
};
// Encontrar o produto com as maiores vendas totais no trimestre.

/* #### 3 ### */
// Mapa com nomes e listas de hobbies
Map<String, List<String>> hobbies = {
  'Alice': ['Leitura', 'Esportes', 'Música'],
  'Carlos': ['Música', 'Programação', 'Esportes'],
  'Joana': ['Esportes', 'Dança', 'Leitura']
};
// Encontrar o hobby mais popular entre todas as pessoas no mapa.

/* #### 4 ### */
// Mapa com transações financeiras e seus valores
Map<String, double> transacoes = {
  'Compra A': 150.50,
  'Compra B': 200.75,
  'Venda A': -300.00,
  'Venda B': -100.00
};
// Criar uma função que classifique as transações como "Lucro" ou "Prejuízo" e calcule o saldo final.

/* #### 5 ### */
// Mapa com categorias e subcategorias de produtos
Map<String, Map<String, List<String>>> estoque = {
  'Eletrônicos': {
    'Celulares': ['Samsung', 'Apple', 'Xiaomi'],
    'Laptops': ['Dell', 'HP', 'Lenovo']
  },
  'Roupas': {
    'Masculino': ['Camisa', 'Calça'],
    'Feminino': ['Vestido', 'Blusa']
  }
};
// Criar uma função que conte o número total de produtos em todas as subcategorias.

/* #### 6 ### */
// Mapa com funcionários e projetos
Map<String, List<String>> funcionarios = {
  'Carlos': ['Projeto A', 'Projeto B'],
  'Ana': ['Projeto C', 'Projeto B', 'Projeto D'],
  'João': ['Projeto A', 'Projeto C']
};
// Determinar quais projetos são compartilhados entre dois ou mais funcionários.

/* #### 7 ### */
// Mapa com nomes de cidades e dados climáticos
Map<String, Map<String, dynamic>> clima = {
  'São Paulo': {'Temperatura': 25.5, 'Umidade': 60, 'Chuva': false},
  'Rio de Janeiro': {'Temperatura': 28.3, 'Umidade': 70, 'Chuva': true},
  'Curitiba': {'Temperatura': 15.0, 'Umidade': 80, 'Chuva': true}
};
// Criar uma função que filtre as cidades onde está chovendo e a temperatura é inferior a 20°C.

/* #### 8 ### */
// Mapa com palavras e quantas vezes aparecem em um texto
Map<String, int> frequencias = {
  'casa': 3,
  'sol': 5,
  'programar': 2,
  'dart': 4
};
// Criar uma função que gere um "word cloud" em texto, repetindo cada palavra conforme sua frequência.

/* #### 9 ### */
// Mapa com informações de cursos online e estudantes
Map<String, Map<String, List<String>>> cursos = {
  'Programação': {
    'Python': ['Alice', 'Carlos'],
    'Dart': ['Joana', 'Carlos']
  },
  'Design': {
    'UI/UX': ['Ana', 'Carlos'],
    'Gráfico': ['Alice', 'Joana']
  }
};
// Determinar quais alunos estão matriculados em mais de um curso.

/* #### 10 ### */
// Mapa com dados de sensores e leituras
Map<String, Map<String, List<int>>> sensores = {
  'Sensor A': {'Temperatura': [22, 23, 21], 'Pressão': [1013, 1012, 1014]},
  'Sensor B': {'Temperatura': [19, 18, 20], 'Pressão': [1009, 1010, 1008]}
};
// Criar uma função que calcule a média de todas as leituras para cada tipo de sensor.
