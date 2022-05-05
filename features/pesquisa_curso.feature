# language:pt
Funcionalidade: Pesquisa Curso
  # Consulta de cursos pelo site da Iterasys
  Cenario: Pesquisar Curso ao Clicar na Lupa
    # Curso Mantis está temporariamente fora da grade de cursos da Iterasys
  Dado que acesso o site da Iterasys
    Quando pesquiso pelo curso 'Mantis'
    E clico na Lupa
    Entao exibe o curso 'Mantis' entre os resultados
    Quando clico no curso 'Mantis'
    Entao exibe a pagina do carrinho com o curso 'Mantis' e o preco de 'R$ 59,99'