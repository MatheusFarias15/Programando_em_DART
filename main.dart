void main (){
    var idade = 20; 
    double altura = 1.85;
    final bool geek = (idade == altura);  
    const String frase = "Hello World"; 
    
    List<dynamic> ListaNomes = [idade, altura, geek, frase]; 
    List <String> Nomes = ['Ricarth', 'Natália' , 'Alex', 'Ândriu', 'André' ];

    print("Minha idade é de ${ListaNomes[0]} anos"); 
    print("Minha altura é de ${ListaNomes[1]} m ");
    print("${ListaNomes[2]}");
    print("Meu primeiro código em Dart: ${ListaNomes[3]}");

    print(Nomes);
    print(ListaNomes); 
}