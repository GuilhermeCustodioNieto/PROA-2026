// c) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)

let soma = 0;

for (let contadora = 1; contadora < 101; contadora++) {
  soma += contadora;
}

alert("A soma dos 100 números é " + soma);
