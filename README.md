# noesis
DesafioQA

Desafio 1

Criar um projeto de automação utilizando BDD e em linguagem de programação de sua preferência os cenários para as duas funcionalidades abaixo:

1 - No site https://www.unimed.coop.br/ validar a seguinte sequência de ações:
• Acessar Guia Médico
• Realizar uma pesquisa de médicos no Rio de Janeiro.
• Validar a apresentação dos resultados com a Especialidade e Cidade

2 - No mesmo site, validar:
• Acessar Guia Médico
• Realizar uma pesquisa de médicos no Rio de Janeiro.
• Validar nas páginas 1, 2, e 3 do resultado, NÃO apresentação do resultado com cidade São Paulo

Automacao desenvolvida em Robot Framework com biblioteca Selenium e linguagem python.
Arquivo a ser rodado: consulta.robot
arquivo base: base.robot
Gera evidencias
Gera Relatorio dos tests cases

Infelizmente nao consegui desenvolver tudo pois o site da unimed e bem complicado de pegar os elementos. Inclusive pedi ajuda a um amigo desenvolvedor e ele tambem nao conseguiu encontrar os parametros.
Enfim, sorry.

O Postman eu nao tive tempo de olhar...

Desafio 2

Criar um projeto de automação para API utilizando framework de sua preferência os cenários para as duas funcionalidades abaixo:
EndPoint http://www.omdbapi.com/?i=[ID_DO_FILME]&apikey=[API_KEY] Parametros ID_DO_FILME: tt1285016 API_KEY= 52ec71bf
ID_DO_FILME e API_KEY deverão ser passados por variaveis GLOBAIS

1 - No endpoint validar o response para:
• Título do Filme
• Ano do Filme
• Idioma do filme

2 - No endpoint validar o response para: • Busca filme inexistente
 
