#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
//STRUCTS//
struct Cliente {
    char nome[50];
    char cpf[30];
    char endereco[50];
    char telefone[30];
};
struct Vaga {
    int ocupada;
    char falecido[50];
};
struct Lote {
    struct Vaga vagas[2];
};
struct Quadra {
    struct Lote lotes[5];
};
//FUNÇÕES//
void cadastrarCliente(struct Cliente *c) // ponteiro ao cliente, que recebe o endereço de memória do cliente
{
    printf("\n--- Cadastrar Cliente ---\n");
    printf("Nome: ");
    scanf(" %[^\n]", c->nome);
    printf("CPF: ");
    scanf(" %[^\n]", c->cpf);
    printf("Endereço: ");
    scanf(" %[^\n]", c->endereco);
    printf("Telefone: ");
    scanf(" %[^\n]", c->telefone);
    printf("Cliente cadastrado!\n");
}

void cadastrarjazigo(struct Quadra quadras[]) 
{
    int q, l, v;
    printf("\n--- Cadastrar Jazigo ---\n");
    printf("Escolha sua quadra de 1 a 4: ");        
    scanf("%d", &q);
    printf("Escolha seu lote de 1 a 5: ");
    scanf("%d", &l);
    printf("Escolha sua vaga de 1 a 2: ");
    scanf("%d", &v);
    printf("Jazigo cadastrado!\n");

    if (q < 1 || q > 4 || l < 1 || l > 5 || v < 1 || v > 2) {
        printf("Quadra,lote ou vaga inválidos!\n");
        return;
    }
q--; l--; v--;

if (quadras[q].lotes[l].vagas[v].ocupada = 1)
{
    printf("Vaga ocupada!\n");
    return;
}

