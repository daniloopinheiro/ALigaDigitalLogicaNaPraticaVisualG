Algoritmo "Inscrições Da Liga Digital"
//
//
// Descrição : Continuação
//             Hoje Criaremos Uma Lógica Que Realizar
//             Cadastro Da Liga Digital.
// Autor(a)s  : Ágata, Alina, Aline, Dafilyn
// Data atual: 10/28/2020

Var
   // Seção de Declarações das variáveis
   titulo, formulario: caractere
   opcao, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   titulo <- "ALIGADIGITAL.com"
   escreval(maiusc(titulo))
   escreval(" ")
   titulo <- "Conecte-se ao Mundo Digital"
   escreval(maiusc(titulo))
   escreval(" ")
   escreval("Um novo conceito de aprendizagem")
   escreval("Aprenda a se tornar um profissional que o mercado quer")
   escreval("Conteúdo ministrados por grandes profissionais no mercado")

   escreval("")
   escreval("0 - Não tenho cadastro")
   escreval("1 - Fazer login")

   leia(opcao)
   se opcao = 0 entao
      escreval("Inscrições Da Liga Digital")
      escreval("--------------------------")
      escreva("Candidato:")
      leia(formulario)
      escreva("Data Nasc:")
      leia(numero)
      escreva("CPF:")
      leia(numero)
      escreva("End:")
      leia(formulario)
      escreva("Cidade:")
      leia(formulario)
      escreva("Email:")
      leia(formulario)
      escreva("WhatsApp:")
      leia(numero)
      escreva("Linkedin:")
      leia(formulario)
      //escreva(Cursos: (Marketing , Ecommerce , Programação)
   fimse

Fimalgoritmo