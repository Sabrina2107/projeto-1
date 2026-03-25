📄 Sistema de Reserva de Jazigos

📌 Visão Geral


O Sistema de Reserva de Jazigos é uma aplicação desenvolvida em linguagem C, destinada ao gerenciamento de clientes e jazigos em cemitérios.
O sistema permite controlar a disponibilidade, reserva e ocupação de jazigos, além de manter o cadastro dos responsáveis.


🎯 Objetivo


O sistema tem como principais objetivos:
Gerenciar clientes responsáveis por jazigos,
controlar a disponibilidade e ocupação dos jazigos e 
facilitar a organização das informações


👥 Público-Alvo

Funcionários de cemitérios
Administradores de espaços funerários


🧩 Funcionalidades



✅ 1. Cadastro de Clientes / Responsáveis

Permite cadastrar clientes com os seguintes dados:


-Nome completo


-CPF (único)


-Telefone


-Endereço


✅ 2. Cadastro de Jazigos

Permite cadastrar jazigos com:


-Identificação do responsável (nome ou ID)


-CPF do responsável (vínculo


-Localização (quadra, número, setor, etc.)


-Capacidade (quantidade de corpos suportados)


✅ 3. Controle de Status dos Jazigos

Cada jazigo possui um status:

🟢 Disponível → Pode ser reservado


🟡 Reservado → Associado a um responsável


🔴 Ocupado → Em uso


✅ 4. Associação Cliente ↔ Jazigo


-Um jazigo deve estar vinculado a um responsável via CPF


-Um cliente pode possuir um ou mais jazigos


⚙️ Tecnologias Utilizadas

Linguagem C

