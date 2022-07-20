# Trabalho Prático II: Construindo um Gerenciador de Memória
Neste projeto o aluno deverá implementar em linguagem C algum algoritmo de subistituição de páginas (Conteúdo de Memória Virtual). Deverá ser comparado o desempenho do Algoritmo implementado com o Random (Aleatório) disponibilizado pelo professor. Deverá ser produzido um relatório técnico explicando as principais funcionalidades do código e do algoritmo de subistituição de páginas escolhido. O código deverá ser comentado para fins de entendimento (correção do professor). Ao final da execução do programa, deverá ser exibido a quantidade de falta de páginas para cada algoritmo: o desenvolvido pelo aluno e o Random. Será fornecido materiais suplementares pelo professor. </br>

### Execução
Para executar o código, basta usar o comando do makefile:
```
make run ALGORITHM=fifo NUM_PAGES=10
```
O paramêtro ALGORITHM poderá ser escolhindo dentre as seguintes opções:</br>
fifo, random, aging e nru. Já o NUM_PAGES representa o número de páginas virtuais.</br>

Alternativamente o código poderá ser compilado diretamente polo gcc:

```
gcc -Wall vmm.c -o vmm
./vmm random 10 < anomaly.dat
```
