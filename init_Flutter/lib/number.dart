double? funcNumeros() {
//Number
  int idade = 15;
  int? semNumero; //quando nao a valor a variavel se torna NULL
  double salario = 1500.0;
  var numeroGrande =
      12e6; // ao colocar (e) se torna um numero exponecial acrecentando 0

  print("idade $idade salario de $salario");
  print(semNumero);
  semNumero = 14;
  print(semNumero);
  print(idade + salario);
  print(numeroGrande);
  return numeroGrande;
}
