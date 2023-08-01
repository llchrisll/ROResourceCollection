-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\OngoingQuestInfoList_True.lub 

-- params : ...
-- function num : 0
QuestInfoList = {}
QuestInfoList = {
[1] = {Title = "Blackmail", 
Description = {"Turtle"}
, Summary = "Carapace"}
, 
[1000] = {Title = "Transcendental", 
Description = {"Voc\234 pode se tornar um herói com o Livro de Ymir. Encontre o Hall da Valquíria e se torne um novo herói. "}
, Summary = ""}
, 
[12442] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Que confusão toda \233 essa?"}
, Summary = "Fale com Banyak"}
, 
[12443] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Vamos para a <NAVI>[Pousada]<INFO>payon.gat,190,93,0,101,0</INFO></NAVI>. Perto da Funcionária Kafra."}
, Summary = "Para a Pousada"}
, 
[1001] = {Title = "Mudança de Classe: Noviço", 
Description = {"Voc\234 falou com o Bispo Tomas Cerbantes para se tornar Noviço. Ele mandou voc\234 visitar ^000077Irmão Simão^000000, que est\225 praticando ascetismo perto das Relíquias, a nordeste de Prontera. "}
, Summary = "Fale com o Irmão Simão. "}
, 
[1002] = {Title = "Mudança de Classe: Noviço", 
Description = {"Voc\234 falou com o Bispo Tomas Cerbantes para se tornar Noviço. Ele mandou voc\234 visitar ^000077Irm\227 Matilda^000000, que est\225 praticando ascetismo perto de Morroc, a sudoeste de Prontera. "}
, Summary = "Fale com a Irm\227 Matilda "}
, 
[1003] = {Title = "Mudança de Classe: Noviço", 
Description = {"Voc\234 falou com o Bispo Tomas Cerbantes para se tornar Noviço. Ele mandou voc\234 visitar ^000077Irmão Bartolomeu^000000, que est\225 praticando ascetismo perto de uma ponte, a noroeste de Prontera. "}
, Summary = "Fale com o Irmão Bartolomeu "}
, 
[1004] = {Title = "Mudança de Classe: Arqueiro", 
Description = {"O Arqueiro da Guilda mandou voc\234 trazer Troncos para que voc\234 se torne um Arqueiro. Os Troncos podem ser obtidos calando o monstro Salgueiro. "}
, Summary = "Colete Troncos. "}
, 
[1005] = {Title = "Mudança de Classe: Mago", 
Description = {"Para que voc\234 se torne Mago, a Maga da Guilda mandou que voc\234 misture a Solução no. 1. As informações sobre a mistura de soluções estão na estante \224 direita. "}
, Summary = "Solução no. 1 "}
, 
[1006] = {Title = "Mudança de Classe: Mago", 
Description = {"Para que voc\234 se torne Mago, a Maga da Guilda mandou que voc\234 misture a Solução no. 2. As informações sobre a mistura de soluções estão na estante \224 direita. "}
, Summary = "Solução no. 2 "}
, 
[1007] = {Title = "Mudança de Classe: Mago", 
Description = {"Para que voc\234 se torne Mago, a Maga da Guilda mandou que voc\234 misture a Solução no. 3. As informações sobre a mistura de soluções estão na estante \224 direita. "}
, Summary = "Solução no. 3 "}
, 
[1008] = {Title = "Mudança de Classe: Mago", 
Description = {"Para que voc\234 se torne Mago, a Maga da Guilda mandou que voc\234 misture a Solução no. 4. As informações sobre a mistura de soluções estão na estante \224 direita. "}
, Summary = "Solução no. 4 "}
, 
[1009] = {Title = "Mudança de Classe: Mercador", 
Description = {"Depois de pagar 1.000 zenys de inscrição na Guilda dos Mercadores, voc\234 entrou em um teste de mudança de classe. Nele, o jogador precisa pegar um produto no Armazém, ir \224 antiga Guilda dos Espadachins em Prontera e entregar o pacote \224 representante da Kafra em Prontera. Os Números de Série dos produtos foram informados pelo Chefe Mansur. "}
, Summary = "Entregue o produto em Prontera. "}
, 
[1010] = {Title = "Mudança de Classe: Mercador", 
Description = {"Depois de pagar 1.000 zenys de inscrição na Guilda dos Mercadores, voc\234 entrou em um teste de mudança de classe. Nele, o jogador precisa pegar um produto, ir \224 Guilda dos Magos em Geffen e entregar o pacote ao Funcionário da Guilda. Os Números de Série dos produtos foram informados pelo Chefe Mansur. "}
, Summary = "Entregue o produto na Guilda dos Magos em Geffen "}
, 
[1011] = {Title = "Mudança de Classe: Mercador", 
Description = {"Depois de pagar 1.000 zenys de inscrição na Guilda dos Mercadores, voc\234 entrou em um teste de mudança de classe. Nele, o jogador precisa pegar um produto no Armazém e entreg\225-lo a Java Dullihan, o Tintureiro, em Morroc. Os Números de Série dos produtos foram informados pelo Chefe Mansur. "}
, Summary = "Entregue o produto ao Tintureiro em Morroc. "}
, 
[1012] = {Title = "Mudança de Classe: Mercador", 
Description = {"Depois de pagar 1.000 zenys de inscrição na Guilda dos Mercadores, voc\234 entrou em um teste de mudança de classe. Nele, o jogador precisa pegar um produto no Armazém e entreg\225-lo \224 Funcionária Kafra da Ilha Byalan. Os Números de Série dos produtos são informados pelo Chefe Mansur. O Chefe Mansur também pediu para entregar uma mensagem \224 Funcionária Kafra. "}
, Summary = "Entregue o produto e a mensagem \224 Funcionária Kafra da Ilha Byalan. "}
, 
[1013] = {Title = "Mudança de Classe: Gatuno", 
Description = {"Depois de passar na entrevista com a Guia dos Gatunos, voc\234 entrou em um teste de mudança de classe. Nele, o jogador precisa roubar Cogumelos de uma Fazenda. Colha 2 tipos de Cogumelos: ^0000FFCogumelo Venenoso^000000 e ^0000FFCogumelo Borrachento^000000. Os Cogumelos colhidos valem pontos, e o jogador passa no teste ao atingir certo número de pontos. A Fazenda de Cogumelos encontra-se do outro lado das Pirâmides; voc\234 ver\225 a Guia dos Gatunos entre duas colunas. "}
, Summary = "Colha Cogumelos Venenosos e Cogumelos Borrachentos "}
, 
[1014] = {Title = "Mudança de Classe: Espadachim", 
Description = {"Preencha o formulário de inscrição para espadachim. No teste, o jogador precisa conseguir uma mensagem de sucesso do gerente que se encontra no último ponto de controle, depois de passar por todas as etapas do teste. "}
, Summary = "Passe em todas as etapas do teste. "}
, 
[1100] = {Title = "Treino Especial, Treino na Esfinge!", 
Description = {"Primeiro treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Zeroms na caverna da Esfinge! "}
, 
[1101] = {Title = "Treino Especial, Treino na Esfinge!", 
Description = {"Primeiro treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Requiem na caverna da Esfinge! "}
, 
[1102] = {Title = "Treino Especial, Treino na Torre do Relógio!", 
Description = {"Segundo treino solo para \'Hondal\'. "}
, Summary = "Mate 40 Arclouses na Torre do relógio! "}
, 
[1103] = {Title = "Treino Especial, Treino na Torre do Relógio!", 
Description = {"Segundo treino solo para \'Hondal\'. "}
, Summary = "Mate 30 Grand Orcs na Torre do Relógio! "}
, 
[1104] = {Title = "Treino Especial, Treino em Louyang!", 
Description = {"Terceiro treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Donzelas Verdes em Louyang! "}
, 
[1105] = {Title = "Treino Especial, Treino em Louyang!", 
Description = {"Terceiro treino solo para \'Hondal\'. "}
, Summary = "Mate 50 Mao Guais em Louyang! "}
, 
[1106] = {Title = "Treino Especial, Treino em Amatsu!", 
Description = {"Quarto treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Papéis na Caverna de Amatsu! "}
, 
[1107] = {Title = "Treino Especial, Treino em Amatsu!", 
Description = {"Quarto treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Zumbis Atiradores na Caverna de Amatsu! "}
, 
[1108] = {Title = "Treino Especial, Treino em Louyang!", 
Description = {"Terceiro treino solo para \'Hondal\'. "}
, Summary = "Mate 20 Donzelas Verdes em Louyang! "}
, 
[1109] = {Title = "Lope e Euridi \151 Sobreviventes da névoa da floresta.", 
Description = {"Encontre a Estalagem da Vila de Mora e pergunte sobre o paradeiro de Lope. "}
, Summary = ""}
, 
[1110] = {Title = "Lope e Euridi \151 Vítimas da névoa.", 
Description = {"Voc\234 encontra alguém chamado Pitt. Ele diz que Lope deve estar vivo, mas não sabe onde ele est\225. "}
, Summary = "Volte a falar com Euridi e conte para ela o que voc\234 descobriu. "}
, 
[1111] = {Title = "Lope e Euridi \151 A névoa da floresta.", 
Description = {"Procure as ^0000FFPistas sobre Lope^000000 na floresta e leve-as para Pitt. Trinta devem ser suficientes. "}
, Summary = ""}
, 
[1112] = {Title = "Lope e Euridi \151 Labirinto.", 
Description = {"Pitt não est\225 ajudando muito. \201 melhor voc\234 levar as pistas sobre Lope para Euridi. Talvez sejam úteis para ela. "}
, Summary = ""}
, 
[1113] = {Title = "Lope e Euridi \151 Promessa quebrada.", 
Description = {"Quando se juntam as pistas, percebe-se que Pitt deve ter tido algo a ver com o que aconteceu com Lope... "}
, Summary = ""}
, 
[1114] = {Title = "Lope e Euridi \151 O custo do sacrifício.", 
Description = {"Pitt lhe entrega o Anel de Lope e confessa o que fez. Voc\234 precisa contar a Euridi o que aconteceu. "}
, Summary = ""}
, 
[1115] = {Title = "Lope e Euridi \151 Canção do Abismo.", 
Description = {"Enquanto Euridi canta para Lope, a amiga dela diz que ouviu falar de um homem suspeito perto da entrada da floresta. "}
, Summary = ""}
, 
[1116] = {Title = "Lope e Euridi \151 Canção dos Mortos.", 
Description = {"Voc\234 encontra Lope, mas ele lhe pede para dizer a Euridi que se transformou em p\243. Ele não pode mais estar com ela da maneira como desejavam. "}
, Summary = ""}
, 
[1117] = {Title = "Lope e Euridi \151 Promessa eterna.", 
Description = {"Naturalmente, quando voc\234 entrega o Anel de Lope para Euridi, ela não aceita bem a notícia... "}
, Summary = "Fale com a Amiga de Euridi. "}
, 
[1118] = {Title = "Cavaleiros Vizinhos.", 
Description = {"Recolha 30 Pistas sobre Lope e volte a falar com o Mestre da Ordem dos Cavaleiros. "}
, Summary = ""}
, 
[1119] = {Title = "Cavaleiros Vizinhos", 
Description = {"Voc\234 concluiu uma tarefa para o Comandante dos Cavaleiros Vizinhos. Aguarde o cronômetro terminar antes de tentar ajud\225-lo de novo. "}
, Summary = ""}
, 
[1120] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1121] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1122] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1123] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1124] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1125] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1126] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1127] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1128] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1129] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1130] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1131] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1132] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1133] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1134] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1135] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1136] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1137] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1138] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1139] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1140] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1141] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1142] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1143] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1144] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1145] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Faça um favor a Gobong, que est\225 com dor de barriga. V\225 para o porto e tente ouvir a conversa suspeita. "}
, Summary = "Perto do Gato Tolo. "}
, 
[1146] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Dos vendedores suspeitos, voc\234 ouviu uma conversa sobre o objeto escondido. Verifique a área perto da sacola do balão que est\225 a norte do navio Navi. "}
, Summary = ""}
, 
[1147] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"A única coisa que voc\234 achou foi um memorando inútil. V\225 escutar os negociantes um pouco mais. "}
, Summary = "Perto do Gato Tolo. "}
, 
[1148] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Através da conversa dos negociantes suspeitos ,voc\234 percebeu que o local escondido \233 o próprio navio Navi. Encontre outro gato suspeito no convés do navio Navi. "}
, Summary = "Convés do navio Navi. "}
, 
[1149] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"De acordo com o Vendedor Muito Suspeito, voc\234 decidiu dar uma olhada por Gozangee. "}
, Summary = "Lounge do navio Navi. "}
, 
[1150] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Voc\234 encontrou um saco de latas vencidas no convés do navio Navi. "}
, Summary = "Voc\234 precisa ver o Vendedor Muito Suspeito de novo "}
, 
[1151] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Junte 30 latas vencidas na Área do Coral Estrelado e volte para Gobonge. "}
, Summary = ""}
, 
[1152] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Missão de ajudar os gatos maus cumprida. "}
, Summary = "Depois de 1 dia, voc\234 pode ajud\225-los de novo. "}
, 
[1153] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"V\225 ver o Líder da Patrulha e diga ol\225 para Gobonge. "}
, Summary = "Líder da Patrulha. "}
, 
[1154] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Depois de limpar 20 Red Erumas, na Área do Coral Estralado, informe isso ao Líder da Patrulha. "}
, Summary = "Líder da Patrulha. "}
, 
[1155] = {Title = "Ajude os gatos maus em perigo!", 
Description = {"Informe a m\225 ação a Gobonge. "}
, Summary = "Gobonge "}
, 
[1156] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1157] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1158] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1159] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1160] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1161] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1162] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1163] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1164] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1165] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1166] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1167] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1168] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1169] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1170] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1171] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1172] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1173] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1174] = {Title = "Rumor, Tempo e Lenda", 
Description = {"Traga a Tábula Geffen \224 neta do Velho Contador de Lendas. "}
, Summary = "Fale com a Neta do Velho ao norte do porto de Malaya. "}
, 
[1175] = {Title = "Rumor, Tempo e Lenda", 
Description = {"Entregue a Tábula Geffen ao Velho Contador de Lendas. "}
, Summary = "Fale com o Velho Contador de Lendas em Malaya. "}
, 
[1176] = {Title = "Rumor, Tempo e Lenda", 
Description = {"Encontre o Colono Malaya a noroeste da floresta e localize o Mercador Viajante. "}
, Summary = "Fale com o Colono Malaya a noroeste da floresta. "}
, 
[1177] = {Title = "Rumor, Tempo e Lenda", 
Description = {"Encontre o Colono Malaya na vila Baryo Mahiwaga e localize o Mercador Viajante. "}
, Summary = "Fale com o Colono Malaya na vila Baryo Mahiwaga. "}
, 
[1178] = {Title = "Rumor, Tempo e Lenda", 
Description = {"Investigue os registros gravados na rocha da vila Baryo Mahiwaga. "}
, Summary = "Investigue a rocha na vila Baryo Mahiwaga. "}
, 
[1179] = {Title = "Rumor, Tempo e Lenda", 
Description = {"A lenda se desvenda e a identidade do filho da velha \233 revelada. Volte a Malaya e conte ao Velho Contador de Lendas. "}
, Summary = "Fale com o Velho Contador de Lendas em Malaya. "}
, 
[1180] = {Title = "Livre-se de Bakonawa", 
Description = {"Encontre 2 Pertences Perdidos de Tiyanak rondando no campo de Baryo Mahiwaga e entregue-os ao Pai da Pessoa Desaparecida. "}
, Summary = "Fale com o Pai da Pessoa Desaparecida em Malaya. "}
, 
[1181] = {Title = "Livre-se de Bakonawa", 
Description = {"Encontre 7 Pertences Perdidos de Tiyanak rondando no campo de Baryo Mahiwaga e entregue-os ao Amigo da Pessoa Desaparecida. "}
, Summary = "Fale com o Amigo da Pessoa Desaparecida em Malaya. "}
, 
[1182] = {Title = "Livre-se de Bakonawa", 
Description = {"Encontre 3 Pertences Perdidos de Tiyanak rondando no campo de Baryo Mahiwaga e entregue-os ao Filho da Pessoa Desaparecida. "}
, Summary = "Fale com o Filho da Pessoa Desaparecida em Malaya. "}
, 
[1183] = {Title = "Livre-se de Bakonawa", 
Description = {"Encontre 5 Pertences Perdidos de Tiyanak rondando no campo de Baryo Mahiwaga e entregue-os \224 Mãe da Pessoa Desaparecida. "}
, Summary = "Fale com a Mãe da Pessoa Desaparecida em Malaya. "}
, 
[1184] = {Title = "Livre-se de Bakonawa", 
Description = {"Conseguiu encontrar a Pessoa Desaparecida. Relate ao Chefe. "}
, Summary = "Fale com o Chefe em Malaya. "}
, 
[1185] = {Title = "Livre-se de Bakonawa", 
Description = {"A Jovem Cartomante pede ajuda. Vamos l\225. "}
, Summary = "Fale com a Jovem Cartomante em Malaya. "}
, 
[1186] = {Title = "Livre-se de Bakonawa", 
Description = {"Elimine 15 Tikbalangs no campo de Baryo Mahiwaga. "}
, Summary = "Fale com a Jovem Cartomante em Malaya. "}
, 
[1187] = {Title = "Livre-se de Bakonawa", 
Description = {"Relate o pedido da Jovem Cartomante ao Chefe. "}
, Summary = "Fale com o Chefe em Malaya. "}
, 
[1188] = {Title = "Livre-se de Bakonawa", 
Description = {"V\225 encontrar o Trabalhador Hostil no campo de Baryo Mahiwaga perto da entrada do Porto Malaya para instalarem uma armadilha juntos. "}
, Summary = "Investigue perto do Trabalhador Hostil no campo de Baryo Mahiwaga. "}
, 
[1189] = {Title = "Livre-se de Bakonawa", 
Description = {"V\225 encontrar o Trabalhador Queixoso no campo de Baryo Mahiwaga perto da entrada do Lago Bakonawa para instalarem uma armadilha juntos. "}
, Summary = "Investigue perto do Trabalhador Queixoso no campo de Baryo Mahiwaga. "}
, 
[1190] = {Title = "Livre-se de Bakonawa", 
Description = {"V\225 encontrar o Trabalhador Covarde no campo de Baryo Mahiwaga perto da entrada do Lago Bakonawa para instalarem uma armadilha juntos. "}
, Summary = "Investigue perto do Trabalhador Covarde no Lago Bakonawa. "}
, 
[1191] = {Title = "Livre-se de Bakonawa", 
Description = {"V\225 encontrar o Trabalhador Melancólico perto do Lago Bakonawa para instalarem uma armadilha juntos. "}
, Summary = "Investigue perto do Trabalhador Melancólico em Malaya. "}
, 
[1192] = {Title = "Livre-se de Bakonawa", 
Description = {"V\225 encontrar o Trabalhador Maravilhado perto do Lago Bakonawa para instalarem uma armadilha juntos. "}
, Summary = "Investigue perto do Trabalhador Maravilhado em Malaya. "}
, 
[1193] = {Title = "Livre-se de Bakonawa", 
Description = {"Monte a  armadilha. Relate ao Chefe. "}
, Summary = "Fale com o Chefe em Malaya. "}
, 
[1194] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Junte 10 pedaços de Tecido Vermelho, capturando os guaxinins. "}
, Summary = "Fale com \'Quercus\', membro do Time dos Guaxinins Felizes em Prontera. "}
, 
[1195] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Hora de considerar se uma coisa parecida com uma meia \233 o melhor lugar para receber presentes. Encontre Castanea, a Guaxinim ocupada com os preparativos em Geffen. "}
, Summary = "Fale com \'Castanea\', membro do Time dos Guaxinins Felizes em geffen square. "}
, 
[1196] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Bancas de rua \224 direita de Geffen. Encontre o presente na esquina onde \'Ghez\'(jovenzinha) est\225. "}
, Summary = "Bancas de rua \224 direita de Geffen. Perto de \'Bean\', o Guaxinin. "}
, 
[1197] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Encontrou outro presente, meias listradas. Volte para Castanea. "}
, Summary = "Fale com \'Castanea\', membro do Time dos Guaxinins Felizes em Geffen. "}
, 
[1198] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Depois de encontrado o embrulho de presentes dentro de uma balde de madeira no jardim florido no final de Geffen, embrulhe o presente. "}
, Summary = "Para oeste de Geffen. Perto do Guaxinim \'Pinus\'. "}
, 
[1199] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Embrulho completo! Volte para Castanea. "}
, Summary = "Fale com \'Castanea\', membro do Time dos Guaxinins Felizes em Geffen. "}
, 
[1200] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Pegue algumas miçangas coloridas de Castanea. Volte e fale com \'Quercus\'. "}
, Summary = "Fale com \'Quercus\', membro do Time dos Guaxinins Felizes em Prontera. "}
, 
[1201] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Hora de considerar para que serve alguma coisa parecida com uma meia. Encotre \'Pyrus\', o Guaxinim que morre de amores em Geffen. "}
, Summary = "Fale com \'Pyrus\', membro do Time dos Guaxinins Felizes em Geffen. "}
, 
[1202] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Preocupado com o casal de guaxinins discutindo. Recupere os 05 pedaços de doçes e 05 pedaços de biscoitos roubados pelos guaxinins. "}
, Summary = "Fale com \'Pyrus\', membro do Time dos Guaxinins Felizes em Geffen. "}
, 
[1203] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Pegue as roupas com \'Citrus\' perto de \'Welshyun\' ao norte de Geffen. "}
, Summary = "Fale com \'Citrus\', membro do Time dos Guaxinins Felizes ao norte de Geffen. "}
, 
[1204] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Pegue o pacote vermelho com \'Citrus\'. V\225 entregar para o Guaxinim \'Kaki\'. "}
, Summary = "Fale com \'Kaki\', membro do Time dos Guaxinins Felizes em Geffen. "}
, 
[1205] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Pegue os Pedaços da Estrela Decorativa. Volte e fale com \'Quercus\'. "}
, Summary = "Fale com \'Quercus\', membro do Time dos Guaxinins Felizes em Prontera. "}
, 
[1206] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Quercus solicitou uma investigação sobre o presente a ser recebido. Vamos \224 casa do Papai Noel em Luthie para conhecer a Pequena Noel. "}
, Summary = "Fale com a Pequena Noel na casa do Papai Noel em Luthie. "}
, 
[1207] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"A Pequena Noel disse que o presente para os guaxinins foi escolhido. Receberão boas batatas doces. Vamos alimentar os guaxinins protestando do lado de fora da casa. "}
, Summary = "Fale com a Pequena Noel na casa do Papai Noel em Luthie. "}
, 
[1208] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1209] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1210] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1211] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1212] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[1213] = {Title = "Olhe pela janela, saúde para a Equipe dos Guaxinins Felizes!", 
Description = {"Parece que os guaxinins estão satisfeitos com o tanto de batatas doces que receberam como presente. Passe a mensagem para Quercus. "}
, Summary = "Fale com \'Quercus\', membro do Time dos Guaxinins Felizes em Prontera. "}
, 
[1214] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Encontre o retrato do Professor Fabre nas prateleiras do 4\186 andar da Torre de Bifröst. "}
, Summary = "Investigue as prateleiras. "}
, 
[1215] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Voc\234 encontro o retrato do Professor Fabre. Leve isso ao Professor Fabre. "}
, Summary = "Fale com o Professor Fabre. "}
, 
[1216] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"V\225 ao campo e colete 20 Cogumelos Estrela das Petals, e então fale com o Professor Fabre. "}
, Summary = "Fale com o Professor Fabre. "}
, 
[1217] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Investigue as mensagens do Professor Fabre nas paredes da Torre de Bifröst. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1218] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Leia a primeira mensagem. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1219] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Leia a segunda mensagem. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1220] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Leia a terceira mensagem. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1221] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Leia a quarta mensagem. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1222] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Leia a quinta mensagem. "}
, Summary = "Fale com o Professor Fabre após investigar as mensagens nas 5 paredes. "}
, 
[1223] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Encontre o Sapo Diário No. 3 no terceiro andar da Torre de Bifröst. "}
, Summary = "Fale com o Sapo Diário No. 3. "}
, 
[1224] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Encontre o Sapo Diário No. 6 no primeiro andar da Torre de Bifröst. "}
, Summary = "Fale com o Sapo Diário No. 6. "}
, 
[1225] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Elimine 15 Lichtern Laguz no primeiro andar da Torre de Bifröst. "}
, Summary = "Fale com o Sapo Diário No. 6. "}
, 
[1226] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"Encontre o Sapo Diário No. 30 perto da Torre de Bifröst. "}
, Summary = "Fale com o Sapo Diário No. 30. "}
, 
[1227] = {Title = "Recuperando as memórias do Professor Fabre", 
Description = {"V\225 ao campo e colete 10 Cogumelos Estrela das Petals. "}
, Summary = "Fale com o Sapo Diário No. 30. "}
, 
[1228] = {Title = "Recuperando as memórias do Professor Fabre ", 
Description = {"Leve todas as informações ao Professor Fabre. "}
, Summary = "Fale com o Professor Fabre. "}
, 
[1260] = {Title = "Palácio das Mágoas", 
Description = {"Um membro da Guarda Real com aparência sinistra solicitou sua ajuda para enfrentar os monstros que estão invadindo o castelo! Viaje ao passado para descobrir o que est\225 acontecendo."}
, Summary = "Entre no Palácio das Mágoas."}
, 
[1261] = {Title = "Palácio das Mágoas", 
Description = {"Aventurar-se no tempo e espaço pelas fissuras dimensionais pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[1262] = {Title = "Palácio das Mágoas", 
Description = {"A exploração do Palácio das Mágoas foi interrompida."}
, Summary = "Pare de explorar o Palácio das Mágoas."}
, 
[1263] = {Title = "Palácio das Mágoas", 
Description = {"A conexão da fissura com o passado parece estar se perdendo! \201 hora de deixar o Palácio das Mágoas antes que tudo desapareça!"}
, Summary = "Finalize a instância \"Palácio das Mágoas\"."}
, 
[1264] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Colete 15 Plumas Flamejantes do Condor de Fogo."}
, Summary = "Converse com o Base Investigator."}
, 
[1265] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Encontre um batedor em algum lugar do Círculo de Fogo."}
, Summary = "Converse com o Batedor."}
, 
[1266] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Colete 20 Memorandos da Patrulha do Arenoso de Fogo."}
, Summary = "Converse com o Batedor."}
, 
[1267] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Reporte as novidades sobreo o batetor para o Base Investigator."}
, Summary = "Converse com o Base Investigator."}
, 
[1268] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Derrote os monstros; Cace 20 Arenosos de Fogo."}
, Summary = "Converse com o Base Investigator."}
, 
[1269] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Derrote os monstros; Cace 20 Frilldoras de Fogo."}
, Summary = "Converse com o Base Investigator."}
, 
[1270] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Veja se os Adoradores do Infortúnio estão realmente abençoados. Colete 40 Pedras Abençoadas do Golem de Fogo."}
, Summary = "Converse com o Líder dos Adoradores do Infortúnio."}
, 
[1271] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Nenhum milagre aconteceu."}
, Summary = "Converse com o Líder dos Adoradores do Infortúnio."}
, 
[1272] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Veja se os Adoradores do Infortúnio estão realmente abençoados. Colete 30 Sangues de Monstro do Arenoso de Fogo e da Frilldoras de Fogo."}
, Summary = "Converse com o Líder dos Adoradores do Infortúnio."}
, 
[1273] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"O líder teve uma diarréia e não pode levitar. Converse com o segundo no comando dos Adoradores do Infortúnio."}
, Summary = "Converse com o segundo no comando dos Adoradores do Infortúnio."}
, 
[1274] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Colete 30 Dentes de Golem e 30 Brasões Flamejantes para o Adoradores do Infortúnio."}
, Summary = "Converse com o segundo no comando dos Adoradores do Infortúnio."}
, 
[1275] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Algo especial aconteceu, embora tenha assustado todos que testemunharam."}
, Summary = "Converse com o Líder dos Adoradores do Infortúnio."}
, 
[1276] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Colete 10 Doces Roubados, 10 Biscoitos Roubados e 10 Mochila de Itens Roubados se derrotar Fumacentos em Meias e Fumacentos Natalinos. "}
, Summary = "Fale com Lutir, o dono da loja "}
, 
[1277] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"O balconista da Fumacentos em Ação parece estar encrencado, voc\234 deveria visit\225-lo para saber mais. "}
, Summary = "Fale com o balconista da Fumacentos em Ação "}
, 
[1278] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Voc\234 decidiu ajudar nas atividades especiais de natal da Equipe Fumacentos em Ação, em vez do balconista. Voc\234 deve visitar Prontera para conhecer o capitão da equipe Fumacentos em Ação. "}
, Summary = "Fale com o capitão da Fumacentos em Ação "}
, 
[1279] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Voc\234 deve coletar materiais para a casa dos biscoitos para que a equipe Fumacentos em Ação tenha um natal gostoso! "}
, Summary = "Fale com o capitão da Fumacentos em Ação "}
, 
[1280] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"O capitão da equipe Fumacentos em Ação est\225 meio deprimido pelo fracasso da casa de biscoitos. Voc\234 deve falar com ele novamente. "}
, Summary = "Fale com o capitão da Fumacentos em Ação "}
, 
[1281] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 2 integrantes da Fumacentos em Ação. Convide 5 integrantes da Fumacentos em Ação e fale depois com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1282] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 5 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1283] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 12 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1284] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 20 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1285] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 25 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1286] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 1 integrante da Fumacentos em Ação. Convide 5 integrantes da Fumacentos em Ação e fale depois com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1287] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 15 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1288] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 7 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1289] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 17 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1290] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 24 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1291] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 3 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1292] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 10 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1293] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 11 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1294] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 19 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1295] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Encontrando a Família Equipe Fumacentos em Ação! Voc\234 convidou 23 integrantes da Fumacentos em Ação. Fale com o capitão da equipe "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1296] = {Title = "Feliz Natal, Equipe Fumacentos em Ação!", 
Description = {"Convide 5 integrantes da equipe Fumacentos em Ação para o dia de natal. Voc\234 pode encontr\225-los nas cidades e campos. "}
, Summary = "Encontre a família Fumacentos em Ação. "}
, 
[1297] = {Title = "Círculo de Fogo e Adoradores do Infortúnio", 
Description = {"Conheça o Líder dos Adoradores do Infortúnio a noroeste da Base."}
, Summary = "Converse com o Líder dos Adoradores do Infortúnio."}
, 
[1300] = {Title = "No rastro dos ingredientes", 
Description = {"A equipe de Voluntários Mão Amiga est\225 tentando preparar um  quentão para os vizinhos, mas a entrega de ingredientes est\225 atrasada. Para ajudar Ballery, visite as pessoas e descubra o que aconteceu."}
, Summary = "Encontre os entregadores dos ingredientes"}
, 
[1301] = {Title = "No rastro dos ingredientes-Geffen", 
Description = {"Em Geffen, encontre o Sr. Kantina e pergunte sobre a doação de Suco de Uva Fermentado."}
, Summary = "Encontre Kantina"}
, 
[1302] = {Title = "No rastro dos ingredientes-Morocc", 
Description = {"Em Morocc, encontre o Sr. Brutaqual e pergunte sobre a doação de Laranjas e Maçãs."}
, Summary = "Encontre Brutaqual"}
, 
[1303] = {Title = "No rastro dos ingredientes-Alberta", 
Description = {"Em Alberta, encontre com a Sra. Curundu e pergunte sobre a doação de Canela e Noz-Moscada."}
, Summary = "Encontre Curundu"}
, 
[1304] = {Title = "No rastro dos ingredientes-Aldebaran", 
Description = {"Em Aldebaran, encontre com Askar e pergunte sobre a doação de Açúcar."}
, Summary = "Encontre Askar"}
, 
[1305] = {Title = "No rastro dos ingredientes-Payon", 
Description = {"Em Payon, encontre Vinpa e pergunte sobre a doação de Maçãs."}
, Summary = "Encontre Vinpa"}
, 
[1306] = {Title = "Pedido da Kantina", 
Description = {"Kantina disse que os Orcs Noéis roubaram todo o Suco de Uva Fermentado. Ajude Kantina e recuperar 6 Sucos de Uva Fermentado."}
, Summary = "Colete 6 Sucos de Uva Fermentado"}
, 
[1307] = {Title = "Pedido de Curundu", 
Description = {"Os Poring Noéis estão comendo todos os produtos. Livre-se dos Poring Noéis enquanto espera pela entrega da carga."}
, Summary = "Cace 3 Poring Noéis"}
, 
[1308] = {Title = "Pedido de Askar", 
Description = {"A entrega da doação est\225 atrasada. Vamos coletar uma caixa de açúcar e entregar a Ballery."}
, Summary = "Entregue a Caixa de Açúcar a Ballery"}
, 
[1309] = {Title = "Espalhe o Amor com a Mão Amiga", 
Description = {"A Mão Amiga est\225 tentando compartilhar Quentão em suas filiais. Colete um pouco de lenha para ajudar a Mão Amiga a cozinhar o Quentão, e entregue-o em suas filiais."}
, Summary = "Espalhe o Amor na área solicitada"}
, 
[1310] = {Title = "Espalhe o Amor em Izlude", 
Description = {"Encontre o membro da filial de Izlude e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Izlude"}
, 
[1311] = {Title = "Espalhe o Amor em Geffen", 
Description = {"Encontre o membro da filial de Geffen e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Geffen"}
, 
[1312] = {Title = "Espalhe o Amor em Payon", 
Description = {"Encontre o membro da filial de Payon e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Payon"}
, 
[1313] = {Title = "Espalhe o Amor em Morroc", 
Description = {"Encontre o membro da filial de Morroc e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Morroc"}
, 
[1314] = {Title = "Espalhe o Amor em Alberta", 
Description = {"Encontre o membro da filial de Alberta e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Alberta"}
, 
[1315] = {Title = "Espalhe o Amor em Aldebaran", 
Description = {"Encontre o membro da filial de Aldebaran e entregue 1 Quentão e 3 Lenhas."}
, Summary = "Entregue o produto para o membro da filial de Aldebaran"}
, 
[1316] = {Title = "Espalhe o Amor em Prontera", 
Description = {"Encontre o membro da filial de Prontera e entregue 1 Quentão e 3 Lenhas."}
, Summary = "ntregue o produto para o membro da filial de Prontera"}
, 
[1317] = {Title = "O Quentão Acabou Hoje", 
Description = {"O quentão acabou. Volte após às 4 AM quando o quentão estar\225 pronto de novo."}
, Summary = "Visite Ballery após 4 AM"}
, 
[1318] = {Title = "O Pedido de Elena", 
Description = {"Elena pediu para que voc\234 ajudasse sua irm\227 a todo custo. Para saber o que est\225 acontecendo, encontre Ballery em frente da Catedral de Prontera."}
, Summary = "Encontre Ballery em frente \224 Catedral de Prontera"}
, 
[1319] = {Title = "A Memória do Ramo de Azevinho", 
Description = {"Ballery lhe deu Ramo de Azevinho para agradecer pela ajuda. Talvez se decorado, ele possa se tornar uma linda guirlanda. Encontre Brechen e peça que ela decore o ramo. Ela pode ser encontrada em Izlude."}
, Summary = "Em Izlude \150 Brechen"}
, 
[1320] = {Title = "Fazendo uma Guirlanda de Natal", 
Description = {"Brechen disse que voc\234 precisa coletar 10 Ramos de Azevinho para fazer uma Guirlanda de Natal."}
, Summary = "Colete 10 Ramos de Azevinho"}
, 
[1333] = {Title = "Doce Tentação", 
Description = {"Amenize o cheiro de doce caçando Quindings."}
, Summary = "Cace 5 Quindings"}
, 
[1334] = {Title = "Doce Paz", 
Description = {"O Z\233 Docinho est\225 em paz mais uma vez. Retorne amanh\227."}
, Summary = "Visite o Z\233 Docinho no dia seguinte."}
, 
[1335] = {Title = "Cesta de Doces", 
Description = {"Reúna 5 Balas, 5 Bengalas Doces e 3 Pastilhas Refrescantes."}
, Summary = "Entregue os itens a Lorenza."}
, 
[1336] = {Title = "Missão Supersecreta", 
Description = {"Lorenza pediu para que voc\234 volte amanh\227 para encher a cesta novamente."}
, Summary = "Visite Lorenza no dia seguinte."}
, 
[1337] = {Title = "Doces da Sorte", 
Description = {"Reúna 1 Doce da Sorte, 1 Bengala Doce da Sorte e 1 Biscoito da Sorte."}
, Summary = "Entregue os doces para Fortuna."}
, 
[1338] = {Title = "Sem mais docinhos", 
Description = {"Fortuna disse que quer mais doces s\243 amanh\227."}
, Summary = "Visite Fortuna no dia seguinte."}
, 
[2000] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Queremos verificar a dedicação e vontade dos Mercadores que querem se tornar Ferreiros. Como primeiro teste, v\225 at\233 Einbech e ajude Geschupenschte, um dos membros da guilda. "}
, Summary = "Encontre o Ferreiro Geschupenschte em Einbech. "}
, 
[2001] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Desculpe, mas voc\234 não foi muito bem. Voc\234 precisa aprender um pouco mais. "}
, Summary = "Estude um pouco mais sobre a classe Ferreiro e tente de novo. "}
, 
[2002] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Voc\234 foi bem! Bom trabalho! Vou lhe dar um trabalho para fazer! Preciso me preparar, volte daqui a pouco. "}
, Summary = "Fale com Geschupenschte "}
, 
[2003] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Preciso de alguns materiais para cuidar de várias encomendas. Pode me trazer estes materiais? \201 s\243 um teste, não pense que nós, Ferreiros, somos preguiçosos. Hum. "}
, Summary = "Traga 2 unidades de Aço, 1 Bandagem Estragada, 1 Gema Azul e 1 Cetro da loja. Depois, volte a falar com Geschupenschte. "}
, 
[2004] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Preciso de alguns materiais para cuidar de várias encomendas. Pode me trazer estes materiais? \201 s\243 um teste, não pense que nós, Ferreiros, somos preguiçosos. Hum. "}
, Summary = "Traga 2 Poeiras Estelares, 1 Osso, 1 Zargônio e 1 Gladius da loja. Depois, volte a falar com Geschupenschte. "}
, 
[2005] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Preciso de alguns materiais para cuidar de várias encomendas. Pode me trazer estes materiais? \201 s\243 um teste, não pense que nós, Ferreiros, somos preguiçosos. Hum. "}
, Summary = "Traga 2 Carvões, 2 Cascas, 2 Sangues Escarlates e um Tsurugi da loja. Depois, volte a falar com Geschupenschte. "}
, 
[2006] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Preciso de alguns materiais para cuidar de várias encomendas. Pode me trazer estes materiais? \201 s\243 um teste, não pense que nós, Ferreiros, somos preguiçosos. Hum. "}
, Summary = "Traga 8 Minérios de Ferro, 1 Tapa-Olho, 2 Gemas Azuis e um Arbaleste da loja. Depois, volte a falar com Geschupenschte. "}
, 
[2007] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Preciso de alguns materiais para cuidar de várias encomendas. Pode me trazer estes materiais? \201 s\243 um teste, não pense que nós, Ferreiros, somos preguiçosos. Hum. "}
, Summary = "Traga 8 unidades de Ferro, 20 Ervas Verdes, 2 Couros de Animal e um Sabre de Impacto da loja. Depois, volte a falar com Geschupenschte. "}
, 
[2008] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Tudo pronto! Certo. D\234 este Cetro a Baisulist, que est\225 em Geffen. Não esqueça de me trazer o recibo. "}
, Summary = "Entregue o Cetro a Baisulist em Geffen. "}
, 
[2009] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Tudo pronto! Certo. D\234 este Gladius a Wickebine em Morroc. Não esqueça de me trazer o recibo. "}
, Summary = "Entregue o Gladius a Wickebine em Morroc. "}
, 
[2010] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Tudo pronto! Certo. D\234 esta Tsurugi a Grongast, em Lighthalzen. Não esqueça de me trazer o recibo. "}
, Summary = "Entregue o Tsurugi a Grongast em Lighthalzen. "}
, 
[2011] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Tudo pronto! Certo. D\234 este Arbaleste a Talpiz, que est\225 em Payon. Não esqueça de me trazer o recibo. "}
, Summary = "Entregue o Arbaleste a Talpiz em Payon. "}
, 
[2012] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Tudo pronto! Certo. D\234 este Sabre de Impacto a Bismarc, que est\225 em Hugel. Não esqueça de me trazer o recibo. "}
, Summary = "Entregue o Sabre de Impacto a Bismarc em Hugel. "}
, 
[2013] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Excelente! Voc\234 \233 um grande Mercador! Certo, volte a falar com Altiregen em Einbroch! "}
, Summary = "Volte a falar com Altiregen "}
, 
[2014] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"H\225 Ferreiros que são mal-educados, fraudadores e cobram demais. Eles nos dão vergonha! Por isso, tornamos o teste de mudança de classe mais difícil. Voc\234 deve falar com o Ferreiro da Guilda l\225 dentro "}
, Summary = "Fale com Mitehmaeeuh, Ferreiro da Guilda. "}
, 
[2015] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Parabéns! Voc\234 passou no segundo teste! Vou lhe dar este Martelo de Ferreiro como certificado. "}
, Summary = "Volte a falar com Altiregen "}
, 
[2016] = {Title = "Mudança de Classe: Ferreiro", 
Description = {"Parabéns! Voc\234 passou em todos os testes! Dou-lhe permissão para usar a arte da forja. "}
, Summary = ""}
, 
[2017] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Voc\234 passou no primeiro teste para se tornar um Arruaceiro. Smithrato cuidar\225 do próximo teste. "}
, Summary = "Fale com Smithrato "}
, 
[2018] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Voc\234 deve pagar uma taxa de registro para se tornar Arruaceiro. Vou lhe dizer os itens que voc\234 precisa trazer e o quanto voc\234 precisa pagar de taxa. "}
, Summary = "10.000 zenys, 10 Ossos, 6 Ervas Azuis, 10 Unhas Apodrecidas e 10 Mandíbulas Horrendas. "}
, 
[2019] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Voc\234 deve pagar uma taxa de registro para se tornar Arruaceiro. Vou lhe dizer os itens que voc\234 precisa trazer e o quanto voc\234 precisa pagar de taxa. "}
, Summary = "10.000 zenys, 10 Ervas Verdes, 10 Cascos de Caranguejo, 10 Escamas de Cobra e 10 Garletas. "}
, 
[2020] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Voc\234 deve pagar uma taxa de registro para se tornar Arruaceiro. Vou lhe dizer os itens que voc\234 precisa trazer e o quanto voc\234 precisa pagar de taxa. "}
, Summary = "1.000 zenys, 10 Ervas Amarelas, 10 Cascas, 10 Pernas de Gafanhoto e 10 Patas de Urso. "}
, 
[2021] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"10.000 zenys, 5 Crisálidas, 5 Garrafas Vazias, 5 Minérios de Ferro, 5 Corações de Pedra, 5 Ervas Vermelhas, 5 Couros de Animal, 5 Gemas Amarelas, 5 Dentes de Morcego, 5 Caudas de Escorpião, 5 Caudas de Yoyo, 5 Rações para Monstro, 5 Felpas, 5 Trevos, 5 Plumas de Ave, 5 Garras de Ave, 5 Ovas de Sapo e 10 Folhas de Fumacento!! Não venha enquanto não tiver tudo preparado!! "}
, Summary = "Traga todos os itens para Smithrato "}
, 
[2022] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"V\225 visitar Aragham Jr., que vive ao sul da Fortaleza de Saint Darmain. Essa área encontra-se ao leste, a um campo de distância daqui. A senha \233: ^0000FF\'Aragham nunca colecionou itens de aprimoramento.\'^000000"}
, Summary = "Fale com Aragham Jr. "}
, 
[2023] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"V\225 visitar Antonio Jr., que vive perto da praia de Kokomo, em Comodo. A senha \233: ^0000FF\'Antonio não gosta de destruir itens de aprimoramento.\'^000000"}
, Summary = "Fale com Antonio Jr. "}
, 
[2024] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"V\225 visitar Holgren Jr., que est\225 no campo ao sul da Fortaleza de Saint Darmain, no caminho para Morroc. Ele vai lhe informar qual \233 o teste para se tornar Arruaceiro. A senha \233: ^0000FF\'Meu pai nunca colecionou itens de aprimoramento.\'^000000"}
, Summary = "Fale com Holgren Jr. "}
, 
[2025] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"V\225 visitar Hermanthorn Jr., que vive no Farol de Paros. Mas por favor, não fale sobre itens de aprimoramento na frente dele. Não esqueça! "}
, Summary = "Fale com Hermanthorn Jr. "}
, 
[2026] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Voc\234 s\243 precisa andar at\233 a Guilda dos Arruaceiros por um túnel subterrâneo. Um teste simples, não \233? Mas não posso garantir que seja totalmente seguro. "}
, Summary = "Atravesse o túnel subterrâneo at\233 a Guilda dos Arruaceiros. "}
, 
[2027] = {Title = "Mudança de Classe: Arruaceiro", 
Description = {"Parabéns! Voc\234 se tornou um Arruaceiro! "}
, Summary = ""}
, 
[2028] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Voc\234 precisa trazer alguns itens antes de começar seu treinamento formal para se tornar Alquimista. "}
, Summary = "7 Poções da Fúria Selvagem "}
, 
[2029] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Voc\234 precisa trazer alguns itens antes de começar seu treinamento formal para se tornar Alquimista. "}
, Summary = "100 Minifornalhas "}
, 
[2030] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Voc\234 precisa trazer alguns itens antes de começar seu treinamento formal para se tornar Alquimista. "}
, Summary = "500 Flechas de Fogo "}
, 
[2031] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Raspuchin est\225 chamando voc\234. V\225 falar com ele. Não sei muito bem o que ele quer... "}
, Summary = "Fale com Raspuchin, o Alquimista Exigente. "}
, 
[2032] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Por seu olhar, posso ver que voc\234 \233 inteligente. Certo, excelente. Agora v\225 falar com Darwin. Ele vai lhe ensinar a realizar os experimentos. "}
, Summary = "Fale com o estudioso Darwin. "}
, 
[2033] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Vou lhe ensinar a fazer um remédio simples. Traga os seguintes materiais imediatamente. "}
, Summary = "3 Tigelas de Porcelana Branca, 3 Garrafas Vazias, 1 Erva Vermelha, 1 Erva Amarela e 1 Erva Branca "}
, 
[2034] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Agora voc\234 j\225 \233 um Alquimista!! V\225 at\233 a Guilda e se livre dos últimos vestígios da sua vida de Mercador! "}
, Summary = "Fale com o Alquimista Chefe "}
, 
[2035] = {Title = "Mudança de Classe: Alquimista", 
Description = {"V\225 at\233 a sala ao lado e fale com Van Helmont para continuar seu treinamento. "}
, Summary = "Fale com o especialista Van Helmont "}
, 
[2036] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Vou lhe dar uma tarefa. Aprenda algo novo e volte. Vamos ver. V\225 aprender a fazer Antígenos e Misturas com Molgenstein. "}
, Summary = "Aprenda a fazer Antígenos e Misturas. "}
, 
[2037] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Certo, agora voc\234 sabe algo sobre realizar experimentos. V\225 para a sala ao lado e fale com Nicolas. Ele vai continuar seu treinamento. "}
, Summary = "Fale com o Pesquisador-Chefe Nicolas. "}
, 
[2038] = {Title = "Mudança de Classe: Alquimista", 
Description = {"1 Mistura, 5 Madeiras Queimadas, 5 Areias Finas, 3 Minérios de Oridecon e 3 Minérios de Elunium. Bain e Bajin vão precisar de todos esses itens para continuar com suas experiências. "}
, Summary = "Fale com Bain e Bajin. "}
, 
[2039] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Acabo de receber uma mensagem de Bain e Bajin. Eles disseram que ficaram muito satisfeitos com sua ajuda. Agora tudo o que voc\234 tem a fazer \233 falar com o Alquimista Chefe no 2o. andar! Parabéns, voc\234 est\225 prestes a se tornar um Alquimista! "}
, Summary = "Fale com o Alquimista Chefe "}
, 
[2040] = {Title = "Mudança de Classe: Alquimista", 
Description = {"Agora voc\234 \233 membro da nossa ilustre Guilda. Espero que aprenda bastante, e d\234 orgulho a todos os Alquimistas! "}
, Summary = ""}
, 
[2041] = {Title = "Mudança de Classe: Sábio", 
Description = {"Para prestar o exame de admissão, voc\234 precisa falar com o Professor Claytos. Ele est\225 na sala \224 esquerda. "}
, Summary = "Fale com o Examinador Teórico Claytos. "}
, 
[2042] = {Title = "Mudança de Classe: Sábio", 
Description = {"Voc\234 não tem zenys suficientes para pagar a taxa de inscrição? Então vou lhe dar uma oportunidade especial! Vou aceitar 30.000 zenys como taxa se voc\234 me trouxer alguns itens. Voc\234 também pode substituir os 70.000 zenys da taxa normal por um Grimório Antigo e um Colar da Sabedoria. "}
, Summary = "Traga 50 Plumas de Ave, 50 Felpas e 25 Minérios de Ferro, e fale com Metheus Sylphe. "}
, 
[2043] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vou aceitar 30.000 zenys como taxa se voc\234 me trouxer alguns itens. Voc\234 também pode substituir os 70.000 zenys da taxa normal por um Grimório Antigo e um Colar da Sabedoria. "}
, Summary = "Traga 30.000 zenys, 50 Plumas de Ave, 50 Felpas e 25 Minérios de Ferro, e fale com Metheus Sylphe. "}
, 
[2044] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vou aceitar 30.000 zenys como taxa se voc\234 me trouxer alguns itens. Voc\234 também pode substituir os 70.000 zenys da taxa normal por um Grimório Antigo e um Colar da Sabedoria. "}
, Summary = "Traga 30.000 zenys, 50 Trevos, 50 Plumas e 25 Tintas de Polvo, e fale com Metheus Sylphe. "}
, 
[2045] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vou aceitar 30.000 zenys como taxa se voc\234 me trouxer alguns itens. Voc\234 também pode substituir os 70.000 zenys da taxa normal por um Grimório Antigo e um Colar da Sabedoria. "}
, Summary = "Traga 30.000 zenys, 50 Plumas de Ave, 50 Felpas, 50 Trevos e 50 Plumas, e fale com Metheus Sylphe. "}
, 
[2046] = {Title = "Mudança de Classe: Sábio", 
Description = {"Voc\234 passou no exame teórico. Agora, por que não vai prestar o exame prático com o Professor Hermes? "}
, Summary = "Fale com o Examinador Prático Hermes. "}
, 
[2047] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vamos ver como voc\234 se saiu no exame teórico e no prático. Certo, pela sua pontuação... Sugiro que voc\234 pesquise sobre a Yggdrasil. Peça ajuda ao Professor Sapien na sala de aula. "}
, Summary = "Fale com o Professor Sapien na sala de aula. "}
, 
[2048] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vamos ver como voc\234 se saiu no exame teórico e no prático. Certo, pela sua pontuação... Sugiro que voc\234 estude sobre os vários monstros que se espalham pelo mundo. Peça ajuda ao Professor Lucius no Museu dos Monstros. "}
, Summary = "Fale com o Professor Lucius no Museu dos Monstros. "}
, 
[2049] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vamos ver como voc\234 se saiu no exame teórico e no prático. Certo, pela sua pontuação... Sugiro que voc\234 estude as propriedades da magia. Peça ajuda ao Professor Evecy no Laboratório de Somatologia. "}
, Summary = "Fale com o Professor Evecy no Laboratório de Somatologia. "}
, 
[2050] = {Title = "Mudança de Classe: Sábio", 
Description = {"Encontre qualquer item relacionado \224 Yggdrasil. Prefiro uma semente ou fruto. São itens raros, mas por favor encontre um deles. "}
, Summary = "Encontre um item relacionado \224 Yggdrasil. "}
, 
[2051] = {Title = "Mudança de Classe: Sábio", 
Description = {"Na próxima etapa, voc\234 ter\225 de escrever um relatório por conta própria, esteja preparado. "}
, Summary = "1 Pluma de Ave, 1 Couro de Animal, 1 Tronco, 1 Tinta de Polvo e 1 Garrafa Vazia. "}
, 
[2052] = {Title = "Mudança de Classe: Sábio", 
Description = {"Se tiver terminado o relatório, leve-o ao Decano da academia. "}
, Summary = "Fale com o Decano da Academia. "}
, 
[2053] = {Title = "Mudança de Classe: Sábio", 
Description = {"Sou o Professor Lucius; lembre-se que minha aula tem muitas excursões. Então, preciso que voc\234 me traga algumas coisas. "}
, Summary = "5 Tentáculos, 5 Células Únicas, 5 Caudas de Peixe "}
, 
[2054] = {Title = "Mudança de Classe: Sábio", 
Description = {"Sou o Professor Lucius; lembre-se que minha aula tem muitas excursões. Então, preciso que voc\234 me traga algumas coisas. "}
, Summary = "5 Garras de Crustáceo, 5 Carnes de Ostra, 5 Corações de Sereia "}
, 
[2055] = {Title = "Mudança de Classe: Sábio", 
Description = {"Sou o Professor Lucius; lembre-se que minha aula tem muitas excursões. Então, preciso que voc\234 me traga algumas coisas. "}
, Summary = "5 Tendões, 5 Garras de Crustáceo, 5 Escamas Afiadas "}
, 
[2056] = {Title = "Mudança de Classe: Sábio", 
Description = {"Bem, que tal aprendermos sobre insetos desta vez? Vou começar a aula assim que voc\234 trouxer os seguintes itens para mim. "}
, Summary = "Traga 5 Teias de Aranha, 5 Cascas e 5 Antenas de Inseto para o Professor Lucius. "}
, 
[2057] = {Title = "Mudança de Classe: Sábio", 
Description = {"Bem, que tal aprendermos sobre insetos desta vez? Vou começar a aula assim que voc\234 trouxer os seguintes itens para mim. "}
, Summary = "Traga 5 Chifres, 5 Cascos de Caramujo e 5 Pós de Traça ao Professor Lucius. "}
, 
[2058] = {Title = "Mudança de Classe: Sábio", 
Description = {"Bem, que tal aprendermos sobre insetos desta vez? Vou começar a aula assim que voc\234 trouxer os seguintes itens para mim. "}
, Summary = "Traga 5 Foices de Louva-a-Deus, 5 Peles de Verme e 5 Cascos Arco-Íris para o Professor Lucius. "}
, 
[2059] = {Title = "Mudança de Classe: Sábio", 
Description = {"Bem, que tal aprendermos sobre insetos desta vez? Vou começar a aula assim que voc\234 trouxer os seguintes itens para mim. "}
, Summary = "Traga 5 Teias de Aranha, 5 Foices de Louva-a-Deus e 5 Cascas Rijas para o Professor Lucius. "}
, 
[2060] = {Title = "Mudança de Classe: Sábio", 
Description = {"Antes de começar a aula, preciso que voc\234 me ajude com uma coisa. Não \233 difícil. Voc\234 pode trazer isto para mim, não pode? "}
, Summary = "Traga 30 Minérios para o Professor Evecy. "}
, 
[2061] = {Title = "Mudança de Classe: Sábio", 
Description = {"Vou lhe dar estes minérios. Mas não são presentes! Faça flechas com esses minérios. Se voc\234 tiver amigos arqueiros, eles devem lhe ajudar a fazer flechas. "}
, Summary = "Traga 50 Flechas de Cristal, 50 Flechas de Pedra e 50 Flechas de Vento para o Professor Evecy. "}
, 
[2062] = {Title = "Mudança de Classe: Sábio", 
Description = {"Traga 1 Água Benta para a próxima aula. Voc\234 tem um amigo sacerdote? Se não tiver, arrume um. Ho ho ho. "}
, Summary = "Traga 1 Água Benta para o Professor Emecy. "}
, 
[2063] = {Title = "O Corvo do Destino", 
Description = {"Aceitei o pedido de Benjamin para pegar o livro na Biblioteca. "}
, Summary = "Fale com o Bibliotecário. "}
, 
[2064] = {Title = "O Corvo do Destino", 
Description = {"Não \233 possível encontrar o livro em Prontera. Preciso voltar \224 Biblioteca de Juno. "}
, Summary = "Viajando de volta \224 Biblioteca de Juno. "}
, 
[2065] = {Title = "O Corvo do Destino", 
Description = {"Os livros contam exatamente a mesma cena que vi em meu sonho. Quero ler artigos de jornal sobre incêndios. "}
, Summary = "Encontre os artigos de jornal sobre incêndio. "}
, 
[2066] = {Title = "O Corvo do Destino", 
Description = {"Descobri que o incêndio no laboratório aconteceu de verdade. Decidi encontrar a Vila na Caverna. "}
, Summary = "Encontre a Vila na Caverna, no campo em Schwartzwald. "}
, 
[2067] = {Title = "O Corvo do Destino", 
Description = {"Zid me disse que \233 melhor acordar do sonho, e seguir com minha vida real. Frustrado com a conversa com Zid, decidi voltar a Morroc e esquecer tudo. "}
, Summary = "Fale com Benjamin em Morroc "}
, 
[2068] = {Title = "O Corvo do Destino", 
Description = {"Decidi ler <O Traço do Destino> como Benjamin sugeriu. "}
, Summary = "Voltar a biblioteca de Juno "}
, 
[2069] = {Title = "Desfiladeiro de Tierra", 
Description = {"Voc\234 recebeu um indicador mostrando que participou da batalha do Desfiladeiro de Tierra. O Exército de Guillaume não vai deixar voc\234 participar de mais nenhuma batalha at\233 que o indicador se esgote. "}
, Summary = "Espere o tempo acabar para poder voltar \224 Batalha do Desfiladeiro de Tierra. "}
, 
[2070] = {Title = "Arena de Flavius", 
Description = {"Voc\234 recebeu um indicador mostrando que participou da batalha de Flavius. O Exército de Croix não vai deixar voc\234 participar de mais nenhuma batalha at\233 que o indicador se esgote. "}
, Summary = "Espere o tempo acabar para poder voltar \224 Batalha de Flavius. "}
, 
[2071] = {Title = "Propriedade Maldita", 
Description = {"Buender Hikeman começou a lamentar por seu passado. "}
, Summary = "Continuar a ouvir a história de Buender Hikeman. "}
, 
[2072] = {Title = "Propriedade Maldita", 
Description = {"Voc\234 foge enquanto Buender Hikeman grita um nome,\'Shinokas\' e desmaia. "}
, Summary = "Descubra onde est\225 Shinokas. "}
, 
[2073] = {Title = "Propriedade Maldita", 
Description = {"Shinokas diz que confessar\225 o que aconteceu no desastre da mina. "}
, Summary = "Continue a escutar a história de Shinokas. "}
, 
[2074] = {Title = "Propriedade Maldita", 
Description = {"Shinokas pede para voc\234 ir a casa dos Kapellthaines, um dos homens mais ricos na cidade, procurar por um minério raro. "}
, Summary = "infiltre-se na casa dos Kapellthaines. "}
, 
[2075] = {Title = "Propriedade Maldita", 
Description = {"Shinokas pede que voc\234 procure uma fábrica suspeita. "}
, Summary = "Procure o minério na fábrica. "}
, 
[2076] = {Title = "Propriedade Maldita", 
Description = {"Shinokas pede que voc\234 procure o minério no laboratório de Einbroch. "}
, Summary = "Infiltre-se no laboratório de Einbroch. "}
, 
[2077] = {Title = "Propriedade Maldita", 
Description = {"Um homem bêbado confessa que o minério encontrado \233 um pedaço do coração de Ymir. "}
, Summary = "Volte a Shinokas. "}
, 
[2078] = {Title = "Propriedade Maldita", 
Description = {"O minério foi roubado por um suspeito. Ele deixou a mensagem \"Eles... for...\" e morreu. "}
, Summary = "volte a Buender Hikeman. "}
, 
[2079] = {Title = "O passado deu errado", 
Description = {"Kain Himere, da equipe do aeroplano, pede que voc\234 entregue um pacote no hotel de Einbroch. "}
, Summary = "Entregue o pacote perdido no hotel de Einbroch. "}
, 
[2080] = {Title = "O passado deu errado", 
Description = {"Elle Cherno, que voc\234 encontrou no hotel, pede que voc\234 fale com a mãe dela na casa atrás do hotel. "}
, Summary = "Conheça Tarsha Cherno. "}
, 
[2081] = {Title = "O passado deu errado", 
Description = {"Tarsha Cherno diz que o pai desaparecido era um mineiro. Voc\234 promete encontrar seu pai. "}
, Summary = "Encontre o homem que deve ser pai de Tarsha. "}
, 
[2082] = {Title = "O passado deu errado", 
Description = {"Voc\234 precisa de provas que Tarsha \233 filha de Kain. Kain Himere diz que o diário de sua esposa pode ajudar. "}
, Summary = "Cheque o diário da mãe de Tarsha. "}
, 
[2083] = {Title = "O passado deu errado", 
Description = {"Após checar o diário de Tarsha, voc\234 decide mostr\225-lo. "}
, Summary = "Talk to Tarsha Cherno. "}
, 
[2084] = {Title = "O passado deu errado", 
Description = {"Tarsha Cherno agradece e deixa voc\234 usar a máquina de graça. Ela pede para ver a filha novamente. "}
, Summary = "Encontre Elle Cherno. "}
, 
[2085] = {Title = "O passado deu errado", 
Description = {"Voc\234 recebe a carta que Elle Cherno fez para o av\244. "}
, Summary = "Volte a Kain Hemere. "}
, 
[2086] = {Title = "A Empresa", 
Description = {"Voc\234 não est\225 seguro da idéia de que existem aparições de espíritos no auditório. "}
, Summary = "investigue o auditório. "}
, 
[2087] = {Title = "A Empresa", 
Description = {"Pense que um ancião ajudar\225 a levar voc\234 at\233 o espirito estranho da Corporação Rekenber. "}
, Summary = "Entrar na Corporação Rekenber. "}
, 
[2088] = {Title = "A Empresa", 
Description = {"Voc\234 pegou a informação da recepcionista em Rekenber que voc\234 pode encontrar a história de Rekember na biblioteca. "}
, Summary = "Fale com a atendente na biblioteca. "}
, 
[2089] = {Title = "A Empresa", 
Description = {"Voc\234 pode encontrar as histórias de Rekenber pelos livros na biblioteca. "}
, Summary = "Adquira mais informações sobre Rekenber. "}
, 
[2090] = {Title = "A Empresa", 
Description = {"Wolfchev, um pesquisador de Rekenber, disse precisar de algo redondo e brilhante. "}
, Summary = "Leve para Wolfchev o que ele precisa. "}
, 
[2091] = {Title = "A Empresa", 
Description = {"Voc\234 adquiriu um antigo pingente que não foi alberto no passado por alguém de Rekenber. "}
, Summary = "Descubra uma maneira de abrir o pingente. "}
, 
[2092] = {Title = "A Empresa", 
Description = {"O ancião est\225 perguntando sobre alguns itens que podem remover a maldição do pingente. "}
, Summary = "Traga 5 Água Benta e 1 Buqu\234 para o Ancião. "}
, 
[2093] = {Title = "A Empresa", 
Description = {"Com a ajuda do ancião, voc\234 pôde abrir o pingente e observar uma antiga fotografia de uma garota sentada em uma cadeira e um homem que parece ser seu irmão. "}
, Summary = "Encontre quem aparece no pingente. "}
, 
[2094] = {Title = "A Empresa", 
Description = {"Voc\234 concluiu o que causa todas as maldições de Rekenber e decide voltar para encontrar toda a verdade. "}
, Summary = "Fale com os oficiais de Rekenber. "}
, 
[2095] = {Title = "A Empresa", 
Description = {"Sueii Slierre, uma secretária de Rekenber, disse que Wolfchev finalizou o caso. "}
, Summary = "Confirme que Wolfchev encerrou o caso. "}
, 
[2109] = {Title = "O Mago da Caverna de Gelo", 
Description = {"Urstialla em Rachel pediu pra voc\234 conhecer um mago na Caverna de Gelo que possui um brilhante colar em homenagem a Freya. "}
, Summary = "Conheça o mago na Caverna de Gelo. "}
, 
[2110] = {Title = "O mago na Caverna de Gelo", 
Description = {"O mago, Maheo, pediu que voc\234 v\225 at\233 seu mestre perto da Fonte de Freya em Rachel e peça ajuda. "}
, Summary = "Fale com o mestre do mago "}
, 
[2111] = {Title = "O mago na Caverna de Gelo", 
Description = {"Hamion, mestre de Maheo, pediu para arrumar os materiar para quebrar o feitiço. "}
, Summary = "Traga para Hamion 1 Marreta, 5 Ventos Brutos e 1 Pergaminho em branco. "}
, 
[2112] = {Title = "O mago na Caverna de Gelo", 
Description = {"Voc\234 recebeu o Martelo do Vento de Hamion para quebrar o feitiço. "}
, Summary = "Volte para o mago na caverna. "}
, 
[2113] = {Title = "O mago na Caverna de Gelo", 
Description = {"O mago, Maheo, encantou o colar de Urstialla. "}
, Summary = "Entregue o colar para Urstialla em Rachel. "}
, 
[2114] = {Title = "A base no Vulcão de Thor", 
Description = {"O Sumo Sacerdote Zhed quer que voc\234 se aventure pelo vulcão. Esse vulcão foi nomeado pelo Sumo Sacerdote Vildt. "}
, Summary = "Encontre uma pista na biblioteca de Vildt. "}
, 
[2115] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 encontrou um documento na biblioteca. "}
, Summary = "Volte a falar com o Sumo Sacerdote Zhed. "}
, 
[2116] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 decidiu procurar Gio, o melhor geologista do mundo que est\225 em Veins. \201 o que diz o documento em suas mãos. "}
, Summary = "Converse com Gio "}
, 
[2117] = {Title = "A base no Vulcão de Thor", 
Description = {"Gio perguntou se voc\234 pode utilizar um termômetro e documentar a temperatura do vulcão. "}
, Summary = "Verifique a temperatura do vulcão. "}
, 
[2118] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 checou o primeiro local indicado. "}
, Summary = "Verifique o próximo local! "}
, 
[2119] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 checou o segundo local indicado. "}
, Summary = "Verifique o terceiro local "}
, 
[2120] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 checou a terceira temperatura. "}
, Summary = "Reporte os resultados. "}
, 
[2121] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 enganou Sahedi. Então ter\225 uma oportunidade de verificar toda a base. "}
, Summary = "Verifique a base no Vulcão de Thor "}
, 
[2122] = {Title = "A base no Vulcão de Thor", 
Description = {"Coronel Vito pediu que verifique as máquibas quebradas ao norte da região dos canos. "}
, Summary = "Verifique a região "}
, 
[2123] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 deve praticar com os bonecos de treino 10 vezes. "}
, Summary = "Pratique 10 vezes "}
, 
[2124] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 conseguiu escapar do Coronel Vito. Aproveite para andar pela base "}
, Summary = "Cheque a base mais uma vez "}
, 
[2125] = {Title = "A base no Vulcão de Thor", 
Description = {"Depois de olhar a base, voc\234 estar\225 pronto para voltar a Sahedi. "}
, Summary = "Fale com Sahedi "}
, 
[2126] = {Title = "A base no Vulcão de Thor", 
Description = {"Sahedi ficou animado com suas mentiras. Enquanto voc\234 vai falar com Gio. "}
, Summary = "Fale com Gio "}
, 
[2127] = {Title = "A base no Vulcão de Thor", 
Description = {"Gio agradeceu a ajuda e prometeu lhe dar um presente. Alguma caixa ou coisa assim. "}
, Summary = "Volte para a sala de Gio. "}
, 
[2128] = {Title = "A base no Vulcão de Thor", 
Description = {"Voc\234 tem informações suficientes sobre Thor e sua base. Volte a falar com o Sumo Sacerdote Zhed. "}
, Summary = "Fale com o Sumo Sacerdote Zhed "}
, 
[2129] = {Title = "Paz em Arunafeltz", 
Description = {"Um mercador viajante reclama de dor após consumir uma bebida vendida perto do Oasis. "}
, Summary = "Encontre o vendedor perto do Oasis "}
, 
[2130] = {Title = "Paz em Arunafeltz", 
Description = {"Voc\234 conseguiu a bebida e decidiu retornar ao mercador. "}
, Summary = "Converse com o mercador viajante. "}
, 
[2131] = {Title = "Paz em Arunafeltz", 
Description = {"Voc\234 recebeu um telegrama de Zhed sobre o mercador viajante. "}
, Summary = "Converse com Zhed em Rachel. "}
, 
[2132] = {Title = "Paz em Arunafeltz", 
Description = {"Zhed disse que precisa da ajuda de Niren para ser mais poderoso que a Papisa. "}
, Summary = "Converse com Niren. "}
, 
[2133] = {Title = "Paz em Arunafeltz", 
Description = {"Niren se recusa a ajudar Zhed. "}
, Summary = "Volte a Zhed "}
, 
[2134] = {Title = "Paz em Arunafeltz", 
Description = {"Zhed envia uma carta a Niren. "}
, Summary = "Entregue a carta de Zhed para Niren "}
, 
[2135] = {Title = "Paz em Arunafeltz", 
Description = {"Niren diz que dar\225 uma nova chance a Zhed e pede que voc\234 converse com a Papisa. "}
, Summary = "Converse com a Papisa "}
, 
[2136] = {Title = "Paz em Arunafeltz", 
Description = {"A Papisa diz que se sente sozinha e triste. "}
, Summary = "Volte a Niren. "}
, 
[2137] = {Title = "Paz em Arunafeltz", 
Description = {"Niren entrega um documento para Ishmael, que vive em uma vila ao norte. "}
, Summary = "Converse com Ishmael "}
, 
[2138] = {Title = "Paz em Arunafeltz", 
Description = {"Ishmael pede alguns materiais. "}
, Summary = "Sardonx 1"}
, 
[2139] = {Title = "Paz em Arunafeltz", 
Description = {"Voc\234 consegue um documento forjado de férias. "}
, Summary = "Volte a Niren "}
, 
[2140] = {Title = "Paz em Arunafeltz", 
Description = {"Niren avisa que tudo est\225 certo e pede para ir ao jardim conversar com a Papisa. "}
, Summary = "Converse com Zhed e v\225 ao jardim "}
, 
[2141] = {Title = "Paz em Arunafeltz", 
Description = {"A Papisa diz que vai deixar o comando para Zhed e Niren. "}
, Summary = "Converse com Niren "}
, 
[2142] = {Title = "Paz em Arunafeltz", 
Description = {"Niren diz que esta ser\225 uma boa solução para buscar a paz de Arunafeltz. "}
, Summary = ""}
, 
[2143] = {Title = "Calabouço de Clãs", 
Description = {"Voc\234 observa a visão de Gergoth. "}
, Summary = "Fale com Pierrot Piel. "}
, 
[2144] = {Title = "Calabouço de Clãs", 
Description = {"Morestone te mostra o local misterioso que ele encontrou. "}
, Summary = ""}
, 
[2147] = {Title = "Nova Atitude", 
Description = {"Lumis Block, o monstrólogo, quer desistir de seu estudo porque teme a Nepenthes. "}
, Summary = "Derrote uma Nepenthes e traga a Trepadeira Resistente. "}
, 
[2148] = {Title = "Nova Atitude", 
Description = {"Rumis espera que voc\234 colete amostras. "}
, Summary = "Traga 1 Garrafa Vazia, 5 Águas Bentas, 30 Mucos Pegajosos. "}
, 
[2149] = {Title = "Nova Atitude", 
Description = {"Rumis quer que voc\234 leve a amostra para seu irmão, Terris, a leste do acampamento. "}
, Summary = "Talk to Teris, a botanist. "}
, 
[2150] = {Title = "Nova Atitude", 
Description = {"Terris quer que voc\234 converse com as garotas a esquerda da ponte. "}
, Summary = "Derrote 30 monstros que se assemelham a garotas. "}
, 
[2151] = {Title = "Nova Atitude", 
Description = {"Terris quer que voc\234 derrote monstros com chifres que destruíram sua pesquisa. "}
, Summary = "Derrote 10 Cornus. "}
, 
[2152] = {Title = "Nova Atitude", 
Description = {"Terris quer que voc\234 traga os caules murchos ao purificador na ponte. "}
, Summary = "Fale com Terris na frente da máquina em forma de cogumelo. "}
, 
[2153] = {Title = "Nova Atitude", 
Description = {"Terris quer que voc\234 v\225 a Rumis sobre sua conquista. "}
, Summary = "Fale com Rumis. "}
, 
[2154] = {Title = "Nova Atitude", 
Description = {"Rumis quer que voc\234 ajude no estudo sobre os monstros na ponte direita. "}
, Summary = "V\225 ao mapa man_fild01. "}
, 
[2155] = {Title = "Nova Atitude", 
Description = {"Rumis quer que voc\234 colete Chifres de Leão da Montanha. "}
, Summary = "Colete 20 Chifres de Leão da Montanha. "}
, 
[2156] = {Title = "Nova Atitude", 
Description = {"Rumis quer falar com voc\234 no acampamento da aliança. "}
, Summary = "Fale com Rumis. "}
, 
[2157] = {Title = "Nova Atitude", 
Description = {"Rumis quer que voc\234 verifique se o monstro com chifres \233 agressivo. "}
, Summary = "Derrote 10 monstros com chifre "}
, 
[2158] = {Title = "A Fada", 
Description = {"Voc\234 encontra uma pequena fada nos arbustos. Voc\234 decide reportar \224 aliança. "}
, Summary = "Fale com o capitão da Expedição da Aliança "}
, 
[2159] = {Title = "O Homem-Árvore", 
Description = {"Voc\234 encontrou uma nova criatura, o Homem-Árvore. Voc\234 decide reportar \224 aliança. "}
, Summary = "Fale com o capitão da Expedição da Aliança "}
, 
[2160] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2161] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2162] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2163] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2164] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2165] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2166] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2167] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2168] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2169] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2170] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2171] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2172] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2173] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2174] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2175] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2176] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2177] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2178] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2179] = {Title = "A Pesquisa Continua", 
Description = {"O cientista Dr. Salvador de Manuk quer que voc\234 leve um mineral de Midgard para ele. O mineral pode ser encontrado no Monte Mjolnir com um radar. "}
, Summary = "10 Minerais Brutos "}
, 
[2180] = {Title = "A Pesquisa Continua", 
Description = {"O cientista Dr. Salvador de Manuk quer que voc\234 leve um mineral de Midgard para ele. O mineral pode ser encontrado em Schwartzwald, na morada de um dragão, com um radar. "}
, Summary = "5 Minerais Brutos "}
, 
[2181] = {Title = "A Pesquisa Continua", 
Description = {"O cientista Dr. Salvador de Manuk quer que voc\234 leve um mineral de Midgard para ele. O mineral pode ser encontrado em Arunafeltz, perto do Vulcão de Thor, com um radar. "}
, Summary = "5 Minerais Brutos "}
, 
[2182] = {Title = "A Pesquisa Continua", 
Description = {"O cientista Dr. Salvador agradece por sua ajuda e est\225 ansioso para t\234-la de novo em breve. "}
, Summary = ""}
, 
[2183] = {Title = "Perfume", 
Description = {"Grenouille pediu para voc\234 buscar uma semente de flor de Alfheim e usar o Equipamento de Purificação Ambiental para faz\234-la brotar. "}
, Summary = "Entregue a Flor de Alfheim a Grenouille. "}
, 
[2184] = {Title = "Perfume", 
Description = {"Grenouille pediu para esperar que ele termine o perfume. "}
, Summary = ""}
, 
[2185] = {Title = "Perfume", 
Description = {"Grenouille lhe entregou o perfume e pediu para us\225-lo para confortar os soldados, e então voltar e contar o resultado. "}
, Summary = "Use o perfume em 5 soldados exaustos. "}
, 
[2186] = {Title = "Perfume", 
Description = {"Grenouille de Esplendor expressou sua gratidão. "}
, Summary = ""}
, 
[2187] = {Title = "Mudança de classe: Arcebispo", 
Description = {"Encontre o Padre Dayan e diga que est\225 \224 procura da peregrinação divina. "}
, Summary = "Padre Dayan em Umbala "}
, 
[2188] = {Title = " Mudança de classe: Arcebispo", 
Description = {"O Padre Dayan diz que voc\234 deve peregrinar at\233 a árvore de Yggdrasil. Lembre-se que a meditação \233 o caminho... "}
, Summary = "Encontre a fonte de Hvergelmir "}
, 
[2189] = {Title = " Mudança de classe: Arcebispo", 
Description = {"O Padre Dayan diz que voc\234 deve encontrar Vinue em Hugel. "}
, Summary = "Conversa com Vinue em Hugel "}
, 
[2190] = {Title = " Mudança de classe: Arcebispo", 
Description = {"Voc\234 decide investigar sobre a Valquíria no Santuário de Odin. "}
, Summary = "Investigação no Santuário de Odin "}
, 
[2191] = {Title = " Mudança de classe: Arcebispo", 
Description = {"Colete Pedaços de Chifre. "}
, Summary = ""}
, 
[2192] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2193] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2194] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2195] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2196] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2197] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2198] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2199] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2200] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2201] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2202] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2203] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2204] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2205] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2206] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2207] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2208] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2209] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar a Erva Gigante \'Acanthus\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2210] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar o exótico \'Cacto\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2211] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar a \'Videira\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2212] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar a delicada \'Dama da Noite\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2213] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar a \'Bromélia\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2214] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Voc\234 decide estudar a \'Alfazema\'. Após pegar algumas folhas, voc\234 poder\225 começar o teste. "}
, Summary = ""}
, 
[2215] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"A Guilda dos Alquimistas apresenta Devries, um conhecido Bioquímico de Lighthalzen. "}
, Summary = ""}
, 
[2216] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Devries pede para voc\234 visitar Demi Calberine, at\233 que a guilda possa avaliar a qualidade de seu trabalho. "}
, Summary = ""}
, 
[2217] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Demi Calberine pediu que voc\234 encontre os fragmentos de material do laboratório. "}
, Summary = "Colete 10 Fragmentos no laboratório "}
, 
[2218] = {Title = "Mudança de Classe: Musa", 
Description = {"O gerente de espetáculo pediu que voc\234 procure por Gui Tharra em Comodo. "}
, Summary = "Fale com Gui Tharra. "}
, 
[2219] = {Title = "Mudança de Classe: Musa", 
Description = {"Gui Tharra falou que a parceira de dança, Danssa Rina, desfez a dupla e pediu que voc\234 fale com ela em Hugel. "}
, Summary = "Fale com Danssa Rina "}
, 
[2220] = {Title = "Mudança de Classe: Musa", 
Description = {"Rina pediu que voc\234 treine com ela no Lago do Abismo, na parte sul de Hugel. "}
, Summary = ""}
, 
[2221] = {Title = "Mudança de Classe: Musa", 
Description = {"Voc\234 promete derrotar 50 Novus no tempo estipulado na área do Lago do Abismo. "}
, Summary = "Cace 50 Novus amarelos no tempo estipulado "}
, 
[2222] = {Title = "Mudança de Classe: Musa", 
Description = {"Rina pediu que voc\234 converse com Gui para reatar a dupla \'Dinâmicos\'. Depois volte para Lutie. "}
, Summary = ""}
, 
[2223] = {Title = "Mudança de Classe: Bioquímico", 
Description = {"Demi Calburin recomendou que voc\234 se acostume com as novas funções do Carrinho. "}
, Summary = "Derrote 100 Esporos Venenosos do teste. "}
, 
[2224] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2225] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2226] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2227] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2228] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2229] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2230] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2231] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2232] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2233] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2234] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2235] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2236] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2237] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2238] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2239] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2240] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2241] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2242] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2243] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2244] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2245] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2246] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2247] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2248] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2249] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2250] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2251] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2252] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2253] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2254] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2255] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2256] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2257] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2258] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2259] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2260] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2261] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2262] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2263] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2264] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2265] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2266] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2267] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2268] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2269] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2270] = {Title = "Kafra dos Biscoitos", 
Description = {"Voc\234 saboreou um biscoito que resetou o tempo de retorno de uma instância!"}
, Summary = ""}
, 
[2271] = {Title = "Segredos na Floresta", 
Description = {"Um Guarda do Porto Malaya disse que os aldeões estão falando de um tesouro. "}
, Summary = "Fale com os aldeões reunidos no Porto Malaya. "}
, 
[2272] = {Title = "Segredos na Floresta", 
Description = {"Segundo a declaração de um aldeão, Totoy, da estalagem, pode saber onde est\225 o tesouro. "}
, Summary = "Fale com Totoy. "}
, 
[2273] = {Title = "Segredos na Floresta", 
Description = {"O Mestre de Caça na Loja de Artesanato pode saber sobre o monstro. "}
, Summary = "Fale com o Mestre de Caça. "}
, 
[2274] = {Title = "Segredos na Floresta", 
Description = {"O Mestre de Caça pediu para voc\234 coletar 10 Amostras de Animal do lugar onde Totoy viu um monstro. "}
, Summary = "Pegue 10 Amostras de Animal. "}
, 
[2275] = {Title = "Segredos na Floresta", 
Description = {"Estude as amostras coletadas com muita dificuldade com o Mestre de Caça. "}
, Summary = ""}
, 
[2276] = {Title = "Segredos na Floresta", 
Description = {"Totoy viu o terrível Buwaya. Relate isso ao Guarda! "}
, Summary = "Fale com o Líder da Guarda. "}
, 
[2277] = {Title = "Segredos na Floresta", 
Description = {"O Guarda pede para atirar uma bomba de fumaça onde Buwaya apareceu pela segurança dos aldeões. "}
, Summary = "Encontre o lugar onde Buwaya apareceu e atire uma bomba de fumaça. "}
, 
[2278] = {Title = "Segredos na Floresta", 
Description = {"Missão cumprida! Melhor devolver Ed a Totoy primeiro. "}
, Summary = "Fale com Totoy. "}
, 
[2279] = {Title = "Segredos na Floresta", 
Description = {"Totoy agradeceu e o deixou sozinho um instante para pegar sua recompensa. "}
, Summary = "Fale com Totoy. "}
, 
[2280] = {Title = "Segredos na Floresta", 
Description = {"Acabou seu serviço com Totoy. Agora vamos falar com o Líder da Guarda sobre Buwaya. "}
, Summary = "Fale com o Líder da Guarda. "}
, 
[2281] = {Title = "Livre-se de Buwaya", 
Description = {"Derrote Buwaya na Caverna de Buwaya e depois volte ao Líder da Guarda. "}
, Summary = "Livre-se de Buwaya "}
, 
[2282] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2283] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2284] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2285] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2286] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2287] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2288] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[2289] = {Title = "Gato Suspeito: Cães Inimigos", 
Description = {"Voc\234 recebeu um pedido do Gato Suspeito para derrotar 20 Verits deste andar "}
, Summary = ""}
, 
[2290] = {Title = "Gato Suspeito: Cães Inimigos", 
Description = {"Voc\234 pode pegar este pedido mais tarde "}
, Summary = ""}
, 
[2291] = {Title = "Gato Suspeito: Múmias Entediadas", 
Description = {"Voc\234 pode pegar este pedido mais tarde "}
, Summary = ""}
, 
[2292] = {Title = "Gato Suspeito: Múmias Entediadas", 
Description = {"Voc\234 recebeu um pedido do Gato Suspeito para derrotar 20 Múmias Anciãs no próximo andar "}
, Summary = ""}
, 
[2293] = {Title = "Guia de Mascotes", 
Description = {"Converse com o <NAVI>Palerma Scott<INFO>iz_ac01.gat,45,80,0,101,0</INFO></NAVI> no Instituto do Aprendiz"}
, Summary = ""}
, 
[2294] = {Title = "Guia de Mascotes", 
Description = {"Converse com o <NAVI>[Poring]<INFO>prt_fild08.gat,362,272,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[2295] = {Title = "Guia de Mascotes", 
Description = {"Converse com o <NAVI>[Poring]<INFO>prt_fild08.gat,362,272,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[2296] = {Title = "Guia de Mascotes", 
Description = {"Domestique o Poring Beb\234 com a Maçã Dura."}
, Summary = "Consiga seu primeiro Ovo de Poring"}
, 
[2297] = {Title = "Guia de Mascotes", 
Description = {"Converse com o <NAVI>Aventureiro<INFO>prt_fild08.gat,358,272,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[2298] = {Title = "Guia de Mascotes", 
Description = {"Converse com o <NAVI>[Poring]<INFO>prt_fild08.gat,362,272,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[2299] = {Title = "Guia das Propriedades", 
Description = {"Após entender o conceito de Propriedades Elementais, experimente atacar um Ovo de Fogo e anote o dano que causou. Depois, retorne ao Mago das Propriedades."}
, Summary = "Ataque um Ovo de Fogo"}
, 
[2412] = {Title = "Limpando a cidade", 
Description = {"Tereza Limpeza precisa de ajuda para limpar a cidade, ser\225 necessário clicar nos montinhos de areia at\233 conseguir restos de lixo suficientes."}
, Summary = "Colete 5 Restos de Lixo para a Tereza Limpeza."}
, 
[2413] = {Title = "Limpando a praia (Completo)", 
Description = {"Tereza Limpeza precisa descansar um pouco."}
, Summary = "Volte após 3 horas."}
, 
[2414] = {Title = "Estoque de comida", 
Description = {"O Chef precisa de alguns pratos de culinária de nível 3, 4, 5 ou 6 para fornecer comida aos participantes do festival."}
, Summary = "Entregue 1 comida."}
, 
[2415] = {Title = "Estoque de comida (Completo)", 
Description = {"O Chef precisa descansar um pouco."}
, Summary = "Volte após 3 horas."}
, 
[2416] = {Title = "Muleque perdido", 
Description = {"Um garoto loiro de vestes brancas se perdeu na multidão. Procure pela cidade at\233 encontr\225-lo."}
, Summary = "Encontre a criança."}
, 
[2417] = {Title = "Muleque perdido (Completo)", 
Description = {"Voc\234 tem um pouco de preocupação com a criança andando por a\237 com um pai desatento... melhor voltar depois pra conferir se est\225 tudo bem."}
, Summary = "Volte após 3 horas."}
, 
[2418] = {Title = "Muleque perdido", 
Description = {"Voc\234 encontrou o garoto desaparecido! Hora de comunicar ao pai."}
, Summary = "Retorne ao Pai."}
, 
[2419] = {Title = "Invasão de Tubarões!", 
Description = {"Turistas adoram nadar de noite... melhor proteg\234-los de qualquer ameaça!"}
, Summary = "Elimine 3 Sharkiras."}
, 
[2420] = {Title = "Invasão de Tubarões! (Completo)", 
Description = {"Turistas seguros! Vamos voltar mais tarde para ver se est\225 tudo bem."}
, Summary = "Volte após 3 horas."}
, 
[2421] = {Title = "Votação", 
Description = {"Em um ato de cidadania, voc\234 votou! Aguarde os resultados e boa sorte!"}
, Summary = "Voto comfirmado."}
, 
[2422] = {Title = "Votação", 
Description = {"Em um ato de cidadania, voc\234 votou! Aguarde os resultados e boa sorte!"}
, Summary = "Voto comfirmado."}
, 
[3000] = {Title = "Mudança de Classe: Bardo", 
Description = {"Encontrei um belo Bardo cantor. Quero ser um Bardo... Devo perguntar a ele como se torna um? "}
, Summary = "  "}
, 
[3001] = {Title = "Mudança de Classe: Bardo", 
Description = {"O Bardo Lalo pediu para trazer uma flor, como pagamento por ensinar uma canção. Mas ele quer uma flor especial. "}
, Summary = "Traga uma flor especial para Lalo. "}
, 
[3002] = {Title = "Mudança de Classe: Bardo", 
Description = {"O Bardo Lalo pediu para voc\234 encontrar um boneco de neve falante em Lutie, e receber um presente dele. "}
, Summary = "  "}
, 
[3003] = {Title = "Mudança de Classe: Bardo", 
Description = {"O Bardo Lalo quer que eu acompanhe uma canção com ele. Se eu conseguir cantar direito, poderei ser um Bardo... "}
, Summary = "  "}
, 
[3004] = {Title = "Mudança de Classe: Bardo", 
Description = {"O Bardo Lalo me pediu para coletar 60 Troncos como último teste. Se conseguir, vou me tornar um Bardo e ganhar um presente dele. "}
, Summary = "Traga 60 Troncos "}
, 
[3005] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[3006] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFBandagens Estragadas e Lampiões^000000\' "}
, Summary = "10 Bandagens Estragadas e 10 Lampiões "}
, 
[3007] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFBandagens Estragadas e Lampiões^000000\' "}
, Summary = "10 Bandagens Estragadas e 10 Lampiões "}
, 
[3008] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFBandagens Estragadas e Lampiões^000000\' "}
, Summary = "10 Bandagens Estragadas e 10 Lampiões "}
, 
[3009] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Posso ver seu potencial como templário. Encontre-se com ^0000FFMoorenak Miyol^000000. Ele est\225 aqui perto. Fale com ele primeiro.\' "}
, Summary = "  "}
, 
[3010] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Para um templário, a resistência e a paciência são muito importantes. Voc\234 s\243 precisa atravessar o corredor at\233 o final. Mas não mate um único monstro, mesmo que eles ataquem voc\234.\' "}
, Summary = "  "}
, 
[3011] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Encontre Gabriela Valentine no Santuário de Prontera. Ela vai lhe dar o próximo teste... Pode ir agora.\' "}
, Summary = "  "}
, 
[3012] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Voc\234 precisa ter conhecimento suficiente para assumir a classe. Desculpe, mas acho que voc\234 precisa estudar mais. Volte quando estiver pronto.\' "}
, Summary = "  "}
, 
[3013] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Muito bom. Pode prestar o próximo exame agora. V\225 ao Castelo de Prontera e encontre Bliant Piyord. Vou dizer a ele para preparar o próximo teste.\' "}
, Summary = "  "}
, 
[3014] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Este \233 o último teste que voc\234 precisa prestar. \201 um teste de combate. Somente pessoas com boas habilidades de batalha servem para se tornar Templários. Traga 1 Água Benta antes de prestar o teste de combate.\' "}
, Summary = "1 Água Benta "}
, 
[3015] = {Title = "Mudança de Classe: Templário", 
Description = {"\'Parabéns! Voc\234 passou em todos os testes. Fale com nosso líder l\225 dentro. Voc\234 \233 um dos escolhidos para a Guerra Santa.\' "}
, Summary = "  "}
, 
[3016] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Voc\234 quer ser um Monge? Então entre e fale com o Monge ^0000FFMuhae^000000. Ele vai orientar voc\234.\' "}
, Summary = "  "}
, 
[3017] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFMucos Pegajosos, Peles de Minhoca e Ervas Verdes^000000.\' "}
, Summary = "5 Mucos Pegajosos, 10 Peles de Minhoca e 20 Ervas Verdes "}
, 
[3018] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFCaudas de Yoyo, Minérios de Ferro e Ervas Azuis^000000.\' "}
, Summary = "20 Caudas de Yoyo, 5 Minérios de Ferro e 3 Ervas Azuis "}
, 
[3019] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFCaules, Jellopys e Peles de Verme^000000.\' "}
, Summary = "30 Caules, 5 Jellopys e 10 Peles de Verme "}
, 
[3020] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFCascas Rijas, Cascas e Zargônios^000000.\' "}
, Summary = "5 Cascas Rijas, 20 Cascas e 5 Zargônios "}
, 
[3021] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFCyfars, Ervas Brancas e Ervas Amarelas^000000.\' "}
, Summary = "5 Cyfars, 10 Ervas Brancas e 10 Ervas Amarelas "}
, 
[3022] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFDentes de Morcego, Patas de Urso e Esporos Venenosos^000000.\' "}
, Summary = "10 Dentes de Morcego, 5 Patas de Urso e 20 Esporos Venenosos "}
, 
[3023] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou avaliar seu esforço e decidir se voc\234 est\225 qualificado ou não. Voc\234 deve trazer ^3355FFEspinhos de Porco-Espinho, Teias de Aranha e Patas de Inseto^000000.\' "}
, Summary = "5 Espinhos de Porco-Espinho, 20 Teias de Aranha e 10 Patas de Inseto "}
, 
[3024] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Bem, o próximo monge que voc\234 tem que encontrar... ah, sim. Encontre Douha. Siga para o norte, voc\234 vai encontr\225-la no cemitério.\' "}
, Summary = "  "}
, 
[3025] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Vou lhe ensinar o caminho do Monge - a atitude mental correta, e nosso dogma. Voc\234 s\243 precisa memorizar o que eu disser. Est\225 pronto?\' "}
, Summary = "  "}
, 
[3026] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Ótimo!! Perfeito! Voc\234 passou no meu teste. Mas ainda h\225 outros para fazer. Agora v\225 falar com Puhae. Boa sorte!\' "}
, Summary = "  "}
, 
[3027] = {Title = "Mudança de Classe: Monge", 
Description = {"\'A colheita de cogumelos \233 um teste de paciência. No centro da abadia h\225 um edifício. V\225 at\233 l\225.\' "}
, Summary = "  "}
, 
[3028] = {Title = "Mudança de Classe: Monge", 
Description = {"\'A maratona testa a superação dos seus limites. No centro da abadia h\225 um edifício. V\225 at\233 l\225. Voc\234 ter\225 de correr algumas voltas.\' "}
, Summary = "  "}
, 
[3029] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Parabéns!!! Agora fale com o monge Taomoon. Ele est\225 no lugar mais profundo do edifício central da abadia. "}
, Summary = "  "}
, 
[3030] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[3031] = {Title = "Mudança de Classe: Monge", 
Description = {"\'O último teste \233 um treinamento espiritual! Ataque todos os inimigos que ficarem em seu caminho! Agora! Use a força! Cabeça erguida! A hora \233 essa!\' "}
, Summary = "  "}
, 
[3032] = {Title = "Mudança de Classe: Monge", 
Description = {"\'Muito bom!! Agora... Vou lhe dar uma poção secreta. Se beb\234-la, voc\234 ter\225 força física suficiente para se tornar Monge! Volte a falar com o mestre Muhae! "}
, Summary = "  "}
, 
[3040] = {Title = "A Maldição do Bafom\233", 
Description = {"\'Vocês não podem entrar, porque a maldição de Bafom\233 ainda est\225 surtindo efeito. A maldição de Bafom\233 desaparece 12 horas depois de vocês terem entrado nas catacumbas.\' "}
, Summary = " "}
, 
[3041] = {Title = "A Maldição do Bafom\233", 
Description = {"Voc\234 não pode usar seus poderes durante 3 minutos, pois gastou seu SP no altar.\' "}
, Summary = " "}
, 
[3042] = {Title = "O Boneco de Bafom\233 Maldito", 
Description = {"Frei Patrick sugere que voc\234 encontre Rust Blackhand, que est\225 perto do edifício principal da Abadia. Ele diz que Rust Blackhand tornar\225 o Boneco de Bafom\233 Maldito muito útil. "}
, Summary = " "}
, 
[3043] = {Title = "Os Chifres Místicos de Bafom\233", 
Description = {"Rust Blackhand diz que pode dar um verdadeiro poder aos Chifres Majestosos se voc\234 trouxer os materiais de que ele precisa. "}
, Summary = "Boneco de Bafom\233 Maldito, Chifres Majestosos, 30 Cristais da Escuridão, 50 Fragmentos da Escuridão e 990.000 zenys. "}
, 
[3050] = {Title = "Ressurreição de Morroc", 
Description = {"\'O Imperador Morroc ressuscitou, escapou de Morroc e agora dominou o Deserto de Sograt. Se voc\234 se considera um aventureiro valente, fale com Balrog, Chefe da Guarda Continental em Morroc. "}
, Summary = " "}
, 
[3051] = {Title = "Ressurreição de Morroc", 
Description = {"\'Se quer mesmo entrar para a Guarda Continental, precisa provar sua capacidade. Acho justo reconhecer sua força se voc\234 puder fazer algo por mim. Traga 30 Lenhas em Brasa!\' "}
, Summary = "30 Lenhas em Brasa "}
, 
[3052] = {Title = "Ressurreição de Morroc", 
Description = {"\'Ainda não me convenci de que voc\234 \233 bom o bastante para se juntar a nós. O teste ainda não terminou. Se voc\234 insiste em tentar, então... Vou precisar pelo menos de 50 Corações Glaciais.\' "}
, Summary = "50 Corações Glaciais "}
, 
[3053] = {Title = "Ressurreição de Morroc", 
Description = {"\'Admito que estou impressionado com suas habilidades e iniciativa. Bem-vindo \224 Guarda Continental, amigo. Est\225 pronto para arriscar sua vida pela paz do mundo?\' "}
, Summary = " "}
, 
[3054] = {Title = "Ressurreição de Morroc", 
Description = {"O Imperador Morroc finalmente foi expulso de Rune-Midgard, e fugiu pelo furo espaço-temporal. Voc\234 consegue ver fragmentos flutuando no furo. "}
, Summary = " "}
, 
[3055] = {Title = "Ressurreição de Morroc", 
Description = {"Voc\234 estende a mão e pega um dos fragmentos. \201 um pedaço da pele do Imperador Morroc. Essa ser\225 a prova decisiva da sua vitória sobre o Imperador Morroc. "}
, Summary = " "}
, 
[3056] = {Title = "Ressurreição de Morroc", 
Description = {"\'Parabéns, soldado. Voc\234 salvou este mundo e seu povo de serem consumidos pela destruição do mal. Tenho três itens. Qual deles voc\234 quer receber?\' "}
, Summary = " "}
, 
[3060] = {Title = "Irmãos em Veins", 
Description = {"Um menino chamado Karyn perdeu sua irmãzinha quando foram ao Vulcão de Thor em Veins. Voc\234 precisa ajud\225-lo a encontrar sua irm\227 Curdie. "}
, Summary = " "}
, 
[3061] = {Title = "Irmãos em Veins", 
Description = {"A irm\227 de Karyn foi acorrentada. Voc\234 precisa voltar \224 cidade de Veins para encontrar um jeito de libert\225-la. "}
, Summary = " "}
, 
[3062] = {Title = "Irmãos em Veins", 
Description = {"A irm\227 de Karyn foi acorrentada. Voc\234 precisa voltar \224 cidade de Veins para encontrar um jeito de libert\225-la. "}
, Summary = " "}
, 
[3063] = {Title = "Irmãos em Veins", 
Description = {"Encontre o Chaveiro chamado Lockenlock. Ele deve estar sentado na rua do mercado, bêbado. Voc\234 precisa levar 1 Poção Amarela para ele. "}
, Summary = " "}
, 
[3064] = {Title = "Irmãos em Veins", 
Description = {"O Sr. Lockenlock diz que precisa de Sabão Chamelepu para fazer um molde da chave. Voc\234 pode comprar o sabão com a Sra. Ivory no mercado. "}
, Summary = " "}
, 
[3065] = {Title = "Irmãos em Veins", 
Description = {"O Sabão Chamelepu est\225 esgotado no momento. Mas ela pode fabricar mais se voc\234 trouxer os ingredientes. "}
, Summary = "10 unidades de Leite, 100 Ervas Verdes, 50 Jellopys e 5 Garrafas Vazias "}
, 
[3066] = {Title = "Irmãos em Veins", 
Description = {"Leve os ingredientes ao Sr. Saraman, o dono da Fazenda de Camelos.  Ele lhe dir\225 o que fazer com eles. Vamos indo! "}
, Summary = " "}
, 
[3067] = {Title = "Irmãos em Veins", 
Description = {"Para conseguir os blocos de estrume de camelo, primeiro voc\234 precisa alimentar o Camelo com algo que estimule seu apetite. Arrume esse estimulante! "}
, Summary = "5 Rações para Monstros, 1 Maçã Verde, 1 Poção Amarela e 1 Garrafa Vazia "}
, 
[3068] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 conseguiu os ingredientes para o estimulante de apetite.  Alimente o camelo com o que trouxe para conseguir 5 blocos de estrume de camelo. "}
, Summary = " "}
, 
[3069] = {Title = "Irmãos em Veins", 
Description = {"Estranho... Os camelos não respondem aos estimulantes. Volte a falar com o Sr. Saraman e descubra o que est\225 acontecendo. "}
, Summary = " "}
, 
[3070] = {Title = "Irmãos em Veins", 
Description = {"A Camela de Veludo fugiu da fazenda e desapareceu. V\225 encontrar a Camela de Veludo para o Sr. Saraman e consiga os 5 blocos de estrume de camelo. A camela não deve ter ido longe. "}
, Summary = " "}
, 
[3071] = {Title = "Irmãos em Veins", 
Description = {"A Camela de Veludo finalmente apareceu. Vamos conseguir 5 blocos de estrume de camelo. Cada bloco de estrume deve consumir parte dos ingredientes. "}
, Summary = "2 unidades de Leite, 20 Ervas Verdes, 10 Jellopys e 1 Garrafa Vazia "}
, 
[3072] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 conseguiu 1 bloco de estrume da Camela de Veludo. Voc\234 precisa de mais 4. Cada bloco de estrume deve consumir parte dos ingredientes. "}
, Summary = "2 unidades de Leite, 20 Ervas Verdes, 10 Jellopys e 1 Garrafa Vazia "}
, 
[3073] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 conseguiu 2 blocos de estrume da Camela de Veludo. Voc\234 precisa de mais 3. Cada bloco de estrume deve consumir parte dos ingredientes. "}
, Summary = "2 unidades de Leite, 20 Ervas Verdes, 10 Jellopys e 1 Garrafa Vazia "}
, 
[3074] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 conseguiu 3 blocos de estrume da Camela de Veludo. Voc\234 precisa de mais 2. Cada bloco de estrume deve consumir parte dos ingredientes. "}
, Summary = "2 unidades de Leite, 20 Ervas Verdes, 10 Jellopys e 1 Garrafa Vazia "}
, 
[3075] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 conseguiu 4 blocos de estrume da Camela de Veludo. Voc\234 precisa de mais 1. Cada bloco de estrume deve consumir parte dos ingredientes. "}
, Summary = "2 unidades de Leite, 20 Ervas Verdes, 10 Jellopys e 1 Garrafa Vazia "}
, 
[3076] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 terminou de coletar os blocos de estrume de camelo. Volte ao Sr. Saraman e diga a ele onde est\225 a Camela de Veludo. "}
, Summary = "  "}
, 
[3077] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 disse ao Sr. Saraman onde est\225 sua camela. Agora \233 hora de voltar at\233 a Sra. Ivory. "}
, Summary = "  "}
, 
[3078] = {Title = "Irmãos em Veins", 
Description = {"Leve o Sabão Chamelepu ao Sr. Lockenlock. "}
, Summary = "  "}
, 
[3079] = {Title = "Irmãos em Veins", 
Description = {"O Sr. Lockenlock ensinou voc\234 a fazer o molde a partir da fechadura. Voc\234 derrama o sabão no buraco da chave e o coloca de volta na garrafa. Ele vai conseguir fazer a chave a partir do molde. Vamos indo! "}
, Summary = "  "}
, 
[3080] = {Title = "Irmãos em Veins", 
Description = {"A pequena Curdie ainda est\225 acorrentada, e perdendo as forças.  Voc\234 deve levar o molde ao Sr. Lockenlock o mais rápido possível, para ele poder fazer a chave. "}
, Summary = "  "}
, 
[3081] = {Title = "Irmãos em Veins", 
Description = {"O Sr. Lockenlock pediu para voc\234 trazer 1 Aço para ele fazer a chave. "}
, Summary = "1 Aço "}
, 
[3082] = {Title = "Irmãos em Veins", 
Description = {"Voc\234 recebeu a chave depois de ouvir a história sobre a fechadura. Voc\234 deve resgatar Curdie e jogar a chave fora. "}
, Summary = "  "}
, 
[3083] = {Title = "Irmãos em Veins", 
Description = {"Curdie voltou s\227 e salva \224 cidade. O que quer que seja, aquele lugar est\225 escondendo algo grande, que tem a ver com o Exército de Rachel. Volte \224 cidade e fale com as crianças. "}
, Summary = "  "}
, 
[3085] = {Title = "Relatório ao Velho Mundo", 
Description = {"Abidal, tem algo a lhe dizer. O comandante da missão tem uma tarefa importante para mim. "}
, Summary = " "}
, 
[3086] = {Title = "Relatório ao Velho Mundo", 
Description = {"Ele quer entregar o relatório nos três continentes. Voc\234 precisa confirmar a missão no comandante. "}
, Summary = " "}
, 
[3087] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 aceita a missão. Voc\234 precisa falar com o mensageiro na fissura dimensional. "}
, Summary = " "}
, 
[3088] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 \233 roubado perto da fissura dimensional e perde o relatório. Volte ao comandante para avisar sobre o que ocorreu. "}
, Summary = " "}
, 
[3089] = {Title = "Relatório ao Velho Mundo", 
Description = {"O comandante pede que voc\234 encontre o relatório com Abidal. De qualquer forma voc\234 precisa trabalhar com Abidal. "}
, Summary = " "}
, 
[3090] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 deve procurar os relatórios espalhados no Outro Mundo. Monstros possivelmente pegaram os relatórios. Encontre um monstro para interrogatório. "}
, Summary = " "}
, 
[3091] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 encontra os relatórios espalhados no Outro Mundo. Quando os batedores terminarem o trabalho fale com eles. "}
, Summary = " "}
, 
[3092] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 encontra o rascunho com Abidal. Reporte ao comandante. "}
, Summary = " "}
, 
[3093] = {Title = "Relatório ao Velho Mundo", 
Description = {"Entregue 3 relatórios para os 3 continentes. Entregue para Laur em Prontera, Nuria em Rachel e Gerhart em Schwaltzwald. "}
, Summary = " "}
, 
[3094] = {Title = "Relatório ao Velho Mundo", 
Description = {"Voc\234 termina de entregar os relatórios. Reporte-se ao comandante. "}
, Summary = " "}
, 
[3100] = {Title = "Consolidação da dívida - vínculo de dívida", 
Description = {"Muff est\225 procurando ajuda em Comodo para ajuda-lo a encontrar a Carta de Fiança perdida na Floresta de Papuchicha perto do rio. "}
, Summary = "  "}
, 
[3101] = {Title = "Consolidação da dívida - Monte de Terra", 
Description = {"Voc\234 encontrou algo perto do monte de terra! V\225 investigar. "}
, Summary = "  "}
, 
[3102] = {Title = "Consolidação da dívida - Carta encontrada, mas...", 
Description = {"A Carta de Fiança foi encontrada, entretanto, est\225 molhada e destruída. Completamente arruinada. Leve-a para Muff. "}
, Summary = "  "}
, 
[3103] = {Title = "Consolidação da dívida - Inventor Dorian", 
Description = {"Inventor Dorian em Izlude poder\225 ser capaz de restaurar a carta com seu Secador Mágico. "}
, Summary = "  "}
, 
[3104] = {Title = "Consolidação da dívida - Materiais de Reparo", 
Description = {"Dorian disse que voc\234 deve ajuda-lo a arrumar o secador se quiser usa-lo. "}
, Summary = "Traga 20 Parafusos Enferrujados, 10 Minérios de Ferro, 5 Aços, 2 Rubis, 10 Gemas Vermelhas "}
, 
[3105] = {Title = "Consolidação da dívida - Reparando o secador", 
Description = {"Dorian lhe contou como arrumar o secador e que voc\234 mesmo deve fazer. Parece muito difícil... "}
, Summary = "  "}
, 
[3106] = {Title = "Consolidação da dívida - O reparo falhou", 
Description = {"O reparo falhou.Fale para Dorian que voc\234 falhou. "}
, Summary = "  "}
, 
[3107] = {Title = "Consolidação da dívida - O reparo deu certo", 
Description = {"O reparo do secador foi um sucesso. Avise Dorian que voc\234 o arrumou. "}
, Summary = "  "}
, 
[3108] = {Title = "Consolidação da dívida - Vamos correr com esse secador", 
Description = {"Restaure a Carta de Fiança com o Secador Mágico. "}
, Summary = "  "}
, 
[3109] = {Title = "Consolidação da dívida - Restaurando a Carta de Fiança", 
Description = {"A Carta de Fiança est\225 completamente restaurada. Leve para Muff. "}
, Summary = "  "}
, 
[3110] = {Title = "Diamante Roubado - Perseguição", 
Description = {"Encontre o diamante roubado. Primeiro, voc\234 deve encontrar Jhonnita em Alberta, Kimeunbang em Payon e Leblo em Geffen. Eles devem saber sobre o paradeiro. "}
, Summary = "  "}
, 
[3111] = {Title = "Diamante Roubado - Favor para Leblo", 
Description = {"Vamos fazer um acordo. Eu lhe dou algumas informações e voc\234 me traz alguns remédios do Dr. Wola em Payon. "}
, Summary = "  "}
, 
[3112] = {Title = "Diamante Roubado - Dr. Wola", 
Description = {"Voc\234 deveria me ajudar a arrumar um frasco. Não posso criar nada sem ele. "}
, Summary = "Traga 20 Areias Finas, 10 Brigans, 10 Gramas, 5 Garrafas Vazias "}
, 
[3113] = {Title = "Diamante Roubado - Dr. Wola", 
Description = {"Finalmente o frasco! Agora, o que voc\234 precisa mesmo? "}
, Summary = "  "}
, 
[3114] = {Title = "Diamante Roubado - Dr. Wola", 
Description = {"Leblo... Hmm, aquele homem em Geffen? J\225 tenho tudo preparado. Vou entregar rapidamente. "}
, Summary = "  "}
, 
[3115] = {Title = "Diamante Roubado - Informação de Leblo", 
Description = {"Provavelmente foi a \'Gang Z\' que roubou o diamante. Fale com alguém na Guilda dos Arruaceiros sobre a \'Gang Z\'. "}
, Summary = "  "}
, 
[3116] = {Title = "Diamante Roubado - Informação obtida na guilda", 
Description = {"Suborn\225-lo com algum dinheiro fez voc\234 ouvir que o antigo esconderijo \'Gang Z\' \233 um grande armazém em Comodo. V\225 checar! "}
, Summary = "  "}
, 
[3117] = {Title = "Diamante Roubado - Interruptores estranhos", 
Description = {"Enquanto procurava alguma pista em Comodo, voc\234 encontrou alguns interruptores estranhos. Examine-os. "}
, Summary = "  "}
, 
[3118] = {Title = "Diamante Roubado - Diamante encontrado!", 
Description = {"Voc\234 encontrou o Diamate da Destruição de Ibrahim ativando alguma dessas máquinas estranhas no armazém. Leve o diamante ao seu dono. "}
, Summary = "  "}
, 
[3119] = {Title = "Procura-se \'Gang Z\' - Notícia de busca", 
Description = {"A Segurança do Reino de Midgard est\225 oferecendo uma recompensa para quem capturar a \'Gang-Z\'. Gostaria de tentar? Reuna mais informações. "}
, Summary = "  "}
, 
[3120] = {Title = "Procura-se \'Gang Z\'- Sobre a Gang z", 
Description = {"São três membros: Louis Von Silokens a.k.a. Louis, Martha Hertizan a.k.a. Martha e Catfoii a.k.a. Catfoii devem ser capturados! Voc\234 opde obter mais informações com o Cavaleiro Valdes. "}
, Summary = "  "}
, 
[3121] = {Title = "Procura-se \'Gang Z\' - Pedido de Valdes", 
Description = {"Voc\234 encontrou Valdes, mas ele est\225 bêbado. Ele quer 5 Garrafas de Vinho de Morroc, caso contrário, não dar\225 nenhuma informação. "}
, Summary = "Traga 5 Garrafas de Vinho Frutado de Morroc "}
, 
[3122] = {Title = "Procura-se \'Gang Z\' - Informação de Valdes", 
Description = {"Foi recomendado que voc\234 entre em contato com um agente implantado na Guilda dos Arruaceiros para encontrar a Gang Z. Encontre Marybell, a agente arruaceira, e pegue mais informações. O código \233 \"^3355FFO alvorecer est\225 por vir^000000"}
, Summary = "  "}
, 
[3123] = {Title = "Procura-se \'Gang Z\' - Teste de Marybell", 
Description = {"Marybell testar\225 voc\234. Ela ir\225 confiar em voc\234 apenas se voc\234 pegar a carta de recomendação do lendário Moonho Ahn em Payon. "}
, Summary = "  "}
, 
[3124] = {Title = "Procura-se \'Gang Z\' - Desafiando Moonho Ahn", 
Description = {"Moonho Ahn disse para voltar quando estiver pronto para jogar contra ele. Voc\234 deve vencer para receber a carta de recomendação. "}
, Summary = "  "}
, 
[3125] = {Title = "Procura-se \'Gang Z\' - Desafiando Moonho Ahn", 
Description = {"Voc\234 venceu Moonho Ahn. Volte para Marybell com a carta de recomendação. "}
, Summary = "  "}
, 
[3126] = {Title = "Procura-se \'Gang Z\' - informação de Marybell", 
Description = {"Z Gang est\225 relacionada a maioria dos problemas em todos os lugares. Voc\234 deve encontrar o informante deles. Z Gang est\225 recrutandmo gente em Morroc. "}
, Summary = "  "}
, 
[3127] = {Title = "Procura-se \'Gang Z\' - O ataque da gangue", 
Description = {"Voc\234 foi atacado por suspeitos enquanto procurava pistas em Morroc. Pra onde correr?... Parece que esse homem est\225 ligado a Gang Z. V\225 procura-lo! "}
, Summary = "  "}
, 
[3128] = {Title = "Procura-se \'Gang Z\' - O ataque da gangue", 
Description = {"Voc\234 encontrou o informante. parece que eles estão em algum lugar do Deserto de Morroc... Conte para Marybell. "}
, Summary = "  "}
, 
[3129] = {Title = "Procura-se \'Gang Z\' - Estranha carta", 
Description = {"Marybell lhe entregou uma carta selada codificada que parece estar em branco com o informante da Gang Z. Gooho Ahn, em Payon pode decifrar esses códigos. "}
, Summary = "  "}
, 
[3130] = {Title = "Procura-se \'Gang Z\' - Decifrando...", 
Description = {"Parece um pedaço branco de papel, mas se coloca-la perto de alguma chama, poder\225 ler o conteúdo. Precisar\225 de materiais para isso. "}
, Summary = "  ^0000ff20 Lenhas em Brasa, 1 Palito de Fósforo, 2 Álcool, 10 Corações Incandescentes^000000"}
, 
[3131] = {Title = "Procura-se \'Gang Z\' - Decifrado!", 
Description = {"De acordo com Gooho Ahn, uma lingua Aegye estám escrita no papel. A senha \233 ^0000ffWeii arr prowd Z G gna^000000 ^0000ffAynoen hwo sspotp uys^000000 ^0000ffwlil eb kckide on htier ssa!^000000"}
, Summary = "  "}
, 
[3132] = {Title = "Procura-se \'Gang Z\' - Encontrando a Gang z", 
Description = {"Voc\234 encontrou a entrada para o esconderijo da Gang Z ao sul de Morroc. Talvez a senha informada pelo Gooho Ahn poder\225 servir... "}
, Summary = "  ^0000ffWeii arr prowd Z G gna^000000 ^0000ffAynoen hwo sspotp uys^000000 ^0000ffwlil eb kckide on htier ssa!^000000"}
, 
[3133] = {Title = "Procura-se \'Gang Z\' - Agit Encontrado!", 
Description = {"Então isso \233 o Agit? Vamos encontrar logo essa Gang Z e acabar com eles! "}
, Summary = "  "}
, 
[3134] = {Title = "Procura-se \'Gang Z\' - Limpando a Gang z", 
Description = {"Voc\234 capturou a Gang Z e obteve o Livro dos Mistérios Proibidos. Volte a conversar com o Cavaleiro em Prontera. "}
, Summary = "  "}
, 
[3135] = {Title = "Yggdrasil danificada - Estabilização do Covil", 
Description = {"A árvore Yggdrasil foi gravemente ferida pela Sombra de Nydhogg. O poder de autopurificação de Yggdrasil vai durar aproximadamente 3 dias. "}
, Summary = ""}
, 
[3200] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Manuel explica sobre como tornar-se um Cavaleiro Rúnico, e pede que voc\234 v\225 a Glast Heim para continuar. "}
, Summary = ""}
, 
[3201] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Encontre o representante dos Cavaleiros Rúnicos nO esconderijo secreto na Cavalaria de Glast Heim. "}
, Summary = ""}
, 
[3202] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"O Capitão Tigris indica a Lunarea para aplicar o teste para Cavaleiro Rúnico. "}
, Summary = ""}
, 
[3203] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Lunarea explica o primeiro teste: derrotar todos os inimigos de uma sala. "}
, Summary = ""}
, 
[3204] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Lunarea confirma sua aprovação e pede que voc\234 fale com o Capitão Tigris. "}
, Summary = ""}
, 
[3205] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"O Capitão Tigris pede que voc\234 faça o segundo teste com a Renoa. "}
, Summary = ""}
, 
[3206] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Voc\234 deve estudar todos os livros sobre as Runas e os Cavaleiros Rúnicos. "}
, Summary = ""}
, 
[3207] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Encontre-se com o sábio Serpione, um dos primeiros Cavaleiros Rúnicos. "}
, Summary = ""}
, 
[3208] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Acumule energia da caçada de monstros para canalizar para a manipulação de Runas. "}
, Summary = ""}
, 
[3209] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Acumule energia da caçada de monstros para canalizar para a manipulação de Runas. "}
, Summary = "Derrote ^0000FF10 Dullahans^000000"}
, 
[3210] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Acumule energia da caçada de monstros para canalizar para a manipulação de Runas. "}
, Summary = "Derrote ^0000FF10 Mascarados^000000"}
, 
[3211] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Acumule energia da caçada de monstros para canalizar para a manipulação de Runas. "}
, Summary = "Derrote ^0000FF10 Quves^000000"}
, 
[3212] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Acumule energia da caçada de monstros para canalizar para a manipulação de Runas. "}
, Summary = "Derrote ^0000FF10 Poltergeists^000000"}
, 
[3213] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Fale com Renoa. "}
, Summary = " "}
, 
[3214] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Faça 20 Runas seguindo as instruções do livro. "}
, Summary = " "}
, 
[3215] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Voc\234 passou no segundo teste. Volte para o Capitão Tigris. "}
, Summary = " "}
, 
[3216] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Voc\234 deve aceitar a missão de Velpino, um Cavaleiro Rúnico escuro como as sombras. "}
, Summary = " "}
, 
[3217] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Velpino pede que voc\234 elimine 3 monstros da sala de testes apenas com as Runas. "}
, Summary = " "}
, 
[3218] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Voc\234 elimina os 3 monstros e passa no teste. Converse com Velpino. "}
, Summary = " "}
, 
[3219] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Todas as etapas foram completas. Converse com o Capitão Tigris. "}
, Summary = " "}
, 
[3220] = {Title = "Mudança de Classe: Cav. Rúnico", 
Description = {"Um aspirane precisa esperar 10 minutos antes de entrar novamente em uma sala de teste. "}
, Summary = "  "}
, 
[3250] = {Title = "Pedidos!", 
Description = {"Derrote 30 Múmias na Pirâmide e colete 20 Bandagens Estragadas. "}
, Summary = ""}
, 
[3251] = {Title = "Pedidos!", 
Description = {"Derrote 30 Crocodilos do pântano de Comodo. "}
, Summary = ""}
, 
[3252] = {Title = "Pedidos!", 
Description = {"Derrote 30 Tritões do calabouço de Izlude. "}
, Summary = ""}
, 
[3253] = {Title = "Pedidos!", 
Description = {"Resgate um garoto perdido no primeiro andar do calabouço de Geffen. "}
, Summary = ""}
, 
[3254] = {Title = "Pedidos!", 
Description = {"Colete 10 Areias Finas e 30 Torrões de Areia. "}
, Summary = ""}
, 
[3255] = {Title = "Pedidos!", 
Description = {"Derrote 30 Selvagens nos campos de Payon. "}
, Summary = ""}
, 
[3256] = {Title = "Pedidos!", 
Description = {"Colete 30 Patas Pegajosas do Sapo de Thara. "}
, Summary = ""}
, 
[3257] = {Title = "Pedidos!", 
Description = {"Derrote 30 Sohees do calabouço de Payon. "}
, Summary = ""}
, 
[3258] = {Title = "Pedidos!", 
Description = {"Colete 30 Folhas Gigantes do Gato de Folha de Ayothaya. "}
, Summary = ""}
, 
[3259] = {Title = "Pedidos!", 
Description = {"Derrote 30 Marionettes do calabouço de Geffen e colete 30 Cabelos Dourados. "}
, Summary = ""}
, 
[3260] = {Title = "Pedidos!", 
Description = {"Derrote 30 Moscas Caçadoras do calabouço de Geffen. "}
, Summary = ""}
, 
[3261] = {Title = "Pedidos!", 
Description = {"Derrote 30 Munaks do calabouço de Payon. "}
, Summary = ""}
, 
[3262] = {Title = "Pedidos!", 
Description = {"Colete 40 Flores de Planta Carnívora do sul de Comodo. "}
, Summary = ""}
, 
[3263] = {Title = "Pedidos!", 
Description = {"Colete 30 Chifres de Dokebi e 30 Troncos da caverna de Payon. "}
, Summary = ""}
, 
[3265] = {Title = "Pedidos!", 
Description = {"Voc\234 encontrou o garoto! V\225 reportar sua descoberta. "}
, Summary = ""}
, 
[4000] = {Title = "Mudança de Classe: Caçador", 
Description = {"Voc\234 precisa passar pelo teste de Dejiko para avançar. "}
, Summary = ""}
, 
[4001] = {Title = "Mudança de Classe: Caçador", 
Description = {"Fale com a Caçadora da Guilda para continuar o teste. "}
, Summary = ""}
, 
[4002] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 5 Garras do Lobo, 5 Troncos e 3 Ervas Brancas "}
, Summary = ""}
, 
[4003] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 3 Bicos de Ave, 5 Ossos e 3 Ervas Verdes "}
, Summary = ""}
, 
[4004] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 3 Caninos Venenosos, 3 Couros de Animal e 5 Ervas Vermelhas "}
, Summary = ""}
, 
[4005] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 3 Chifres de Dokebi, 3 Pedaços de Casca de Ovo e 10 Felpas "}
, Summary = ""}
, 
[4006] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 9 Cascas, 9 Peles de Verme e 9 Ervas Amarelas. "}
, Summary = ""}
, 
[4007] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 3 Dentes de Morcego, 1 Muco Pegajoso, 1 Pata de Urso "}
, Summary = ""}
, 
[4008] = {Title = "Mudança de Classe: Caçador", 
Description = {"Colete os itens que o Caçador de Demônios pedir. - 2 Espinhos de Porco-Espinho,  1 Avel\227 e 1 Cauda de Yoyo "}
, Summary = ""}
, 
[4009] = {Title = "Mudança de Classe: Caçador", 
Description = {"V\225 falar com o Líder da Guilda, que est\225 no Palácio Central de Payon. "}
, Summary = ""}
, 
[4010] = {Title = "Mudança de Classe: Caçador", 
Description = {"V\225 falar com o Líder da Guilda, que est\225 na Guilda dos Arqueiros. "}
, Summary = ""}
, 
[4011] = {Title = "Mudança de Classe: Caçador", 
Description = {"Mate todos os ^ff0000monstros de mudança de classe^000000, e o interruptor vai aparecer. Destrua o interruptor e fuja pela saída ao norte. "}
, Summary = ""}
, 
[4012] = {Title = "Mudança de Classe: Caçador", 
Description = {"Relate ao Senhor da Guilda dos Caçadores que passou no exame. "}
, Summary = ""}
, 
[4013] = {Title = "Mudança de Classe: Caçador", 
Description = {"Volte \224 Guilda dos Caçadores para relatar que passou no exame. "}
, Summary = "Penetração "}
, 
[4015] = {Title = "Tornando-se um Avaliador", 
Description = {"Encontre-se com o inspetor do reino e torne-se um avaliador. "}
, Summary = ""}
, 
[4016] = {Title = "Prova de Qualificação", 
Description = {"Prove sua força, trazendo 2 Rédeas. "}
, Summary = ""}
, 
[4017] = {Title = "Teste de Qualificação", 
Description = {"Passe no teste de aptidão para se qualificar. "}
, Summary = ""}
, 
[4018] = {Title = "Encontro dos Príncipes", 
Description = {"Fale com o inspetor de novo e prepare-se para encontrar os príncipes. "}
, Summary = ""}
, 
[4019] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4020] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Gaebolg. "}
, Summary = ""}
, 
[4021] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Walter. "}
, Summary = ""}
, 
[4022] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Richard. "}
, Summary = ""}
, 
[4023] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Heine. "}
, Summary = ""}
, 
[4024] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Wigner. "}
, Summary = ""}
, 
[4025] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Roewenburg. "}
, Summary = ""}
, 
[4026] = {Title = "Entrevista com o Príncipe", 
Description = {"Fale com o príncipe da família Nerius. "}
, Summary = ""}
, 
[4027] = {Title = "Entrevista com o Príncipe", 
Description = {"Escute a história um pouco mais. "}
, Summary = ""}
, 
[4028] = {Title = "O Favor de Peter", 
Description = {"Encontre a garota que escreveu a carta ao príncipe Peter, e entregue as flores por ele. "}
, Summary = ""}
, 
[4029] = {Title = "O Favor da Garota", 
Description = {"Entregue a flor da garota a Peter. "}
, Summary = ""}
, 
[4030] = {Title = "A História de Ahrum e Ernst", 
Description = {"Ouça a história de Ahrum e Ernst. "}
, Summary = ""}
, 
[4031] = {Title = "A História de Ahrum e Ernst", 
Description = {"Voc\234 soube que uma pessoa da família Walter est\225 aqui. Mas como? "}
, Summary = ""}
, 
[4032] = {Title = "Conspiração das duas famílias", 
Description = {"H\225 uma conspiração entre as famílias Walter e Richard. Voc\234 precisa contar isso a alguém. "}
, Summary = ""}
, 
[4033] = {Title = "Morte de Ahrum", 
Description = {"O príncipe Ahrum foi morto por Ernst. Voc\234 precisa relatar isso o mais rápido possível. "}
, Summary = ""}
, 
[4034] = {Title = "Entrega da Mensagem", 
Description = {"Entregue essa carta para ^000077Donovan^000000 que est\225 na parte norte de Alberta. "}
, Summary = "Entregue a carta para ele. "}
, 
[4035] = {Title = "Entrega da Mensagem", 
Description = {"Entregue essa carta para ^000077Richard^000000 que est\225 na Ilha do Navio Fantasma. "}
, Summary = "Entregue a carta a ele. "}
, 
[4036] = {Title = "Entrega da Mensagem", 
Description = {"Entregue essa carta para ^000077Lion^000000 que est\225 em Prontera. "}
, Summary = "Entregue a carta a ele. "}
, 
[4037] = {Title = "Entrega da Mensagem", 
Description = {"Entregue essa carta para ^000077Midetz^000000 que est\225 em Izlude. "}
, Summary = "Entregue a carta a ele. "}
, 
[4038] = {Title = "Entrega da Mensagem", 
Description = {"Entregue essa carta para ^000077Greivous^000000 que est\225 na Ilha das Tartarugas. "}
, Summary = "Entregue a carta a ele. "}
, 
[4100] = {Title = "Completar a Entrega da Mensagem", 
Description = {"Eu completei a quest de Entrega da Mensagem. Tenho que esperar 20 horas agora. "}
, Summary = "Volte em 20 horas. "}
, 
[4101] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4102] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4103] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4104] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4105] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4106] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4107] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4108] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4109] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4110] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4111] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4112] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4113] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4114] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4115] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4116] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4117] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4118] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4119] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4120] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4121] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4122] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4123] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4124] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4125] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4126] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4127] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4128] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4129] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4130] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4131] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4133] = {Title = "Iara", 
Description = {"Colete o material para purificar a Iara. "}
, Summary = "20 Corações de Sereia, 10 Garras de Leopardo, 3 Lábios Fossilizados "}
, 
[4134] = {Title = "Iara", 
Description = {""}
, Summary = ""}
, 
[4135] = {Title = "Iara", 
Description = {"Ajude Anori após 24hs. "}
, Summary = "Volte após 24 hs. "}
, 
[4136] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4137] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4138] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4139] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4140] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4141] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4142] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4143] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4150] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4154] = {Title = "Pesquisando Homunculus", 
Description = {"Aprendendo um novo método sobre ^0000FFHomunculus^000000 de ^005DFFViorel^000000. "}
, Summary = "Aprenda como ultrapassar os limites dos ^0000FFHomunculus^000000. "}
, 
[4155] = {Title = "Pesquisando Homunculus - Progredindo", 
Description = {"Voc\234 conheceu ^005DFFViorel^000000 no ^006400Lab^000000 e parou em sua casa. Converse com ^005DFFViorel^000000. "}
, Summary = "Visite ^005DFFViorel^000000"}
, 
[4156] = {Title = "Pesquisando Homunculus - Progredindo", 
Description = {"^005DFFViorel^000000 lhe encaminhou para a casa de ^005DFFJaina^000000. Fale com ^005DFFJaina^000000. "}
, Summary = "Visite ^005DFFJaina^000000"}
, 
[4157] = {Title = "Pesquisando Homunculus - Progredindo", 
Description = {"Voc\234 falou sobre o novo ^0000FFHomunculus^000000 com ^005DFFJaina^000000. Verifique as ^0000FFAnotações^000000 na sala. "}
, Summary = "Verifique as ^0000FFAnotações^000000"}
, 
[4158] = {Title = "Pesquisando Homunculus - Progredindo", 
Description = {"se descobriu o suficiente sobre ^0000FFHomunculus^000000 nas ^0000FFAnotações^000000, fale novamente com ^005DFFJaina^000000. "}
, Summary = "Fale com ^005DFFJaina^000000"}
, 
[4159] = {Title = "Pesquisando Homunculus - Progredindos", 
Description = {"^005DFFJaina^000000 trasnformou o ^0000FFHomunculus^000000 em um ^006400Embrião Estranho^000000. Voc\234 precisa entregar esse^006400Embrião Estranho^000000 para ^005DFFViorel^000000. Fale com ^005DFFJaina^000000 e v\225 falar com ^005DFFViorel^000000. "}
, Summary = "Fale com ^005DFFJaina^000000"}
, 
[4160] = {Title = "Pesquisando Homunculus - Progredindo", 
Description = {"Mostre para ^005DFFViorel^000000 o ^006400Embrião Estranho^000000. De acordo com as informações de ^005DFFJaina^000000, ^005DFFViorel^000000 ir\225 transforma-lo em um ^0000FFNovo Homunculus^000000. "}
, Summary = "Trabalhe com ^005DFFViorel^000000"}
, 
[4161] = {Title = "Mestre de Batalha", 
Description = {"Fale com o Mestre de Batalha na sede do Grupo Éden, no segundo andar e passe pelo teste. "}
, Summary = ""}
, 
[4162] = {Title = "Mestre de Grupo", 
Description = {"Fale com o Mestre de Grupo no segundo andar da sede do Grupo Éden e passe pelo teste. "}
, Summary = ""}
, 
[4163] = {Title = "Mestre de Guerra", 
Description = {"Fale com o Mestre de Guerra na sede do Grupo Éden, no segundo andar e passe pelo teste. "}
, Summary = ""}
, 
[4164] = {Title = "Mestre de Instâncias", 
Description = {"Fale com o Mestre de Instâncias na sede do Grupo Éden, no segundo andar e passe pelo teste. "}
, Summary = ""}
, 
[4165] = {Title = "Mestre de Mapeamento", 
Description = {"Fale com o Mestre de Mapeamento na sede do Grupo Éden, no segundo andar e passe pelo teste. "}
, Summary = ""}
, 
[4166] = {Title = "Notas de Corte", 
Description = {"Parabéns por passar pelo teste de todos os Mestres! Agora, fale com o  ^006400Objetivo do Tutorial^000000! "}
, Summary = ""}
, 
[4167] = {Title = "Caça às Lavadeiras", 
Description = {"Cace 30 Lavadeiras na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4168] = {Title = "Caça aos Coelhos", 
Description = {"Cace 30 Coelhos na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4169] = {Title = "Caça às Pestes", 
Description = {"Cace 30 Pestes na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4170] = {Title = "Caça às Bathorys", 
Description = {"Cace 30 Bathorys na Torre do Relógio e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4171] = {Title = "Caça aos Alarmes", 
Description = {"Cace 30 Alarmes na Torre do Relógio e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4172] = {Title = "Caça às Baba Yagas", 
Description = {"Cace 30 Baba Yagas em Moscovia e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4173] = {Title = "Caça aos Yao Juns", 
Description = {"Cace 30 Yao Juns em Louyang e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4174] = {Title = "Caça aos Soldados Atiradores", 
Description = {"Cace 30 Soldados Atiradores, em Amatsu, e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4175] = {Title = "Caça aos Zippers", 
Description = {"Cace 30 Zippers em Kunlun e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4176] = {Title = "Caça aos Petites Subterrâneos", 
Description = {"Cace 30 Petites nos arredores de Geffen e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4177] = {Title = "Caça às Rafflesias", 
Description = {"Cace 30 Rafflesias nos arredores de Lighthalzen e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4178] = {Title = "Caça as Nuvens Venenosas", 
Description = {"Cace 30 Nuvens Venenosas nos arredores de Einbroch e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4179] = {Title = "Caça aos Minérios", 
Description = {"Cace 30 Minérios nos arredores de Einbroch e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4180] = {Title = "Caça aos Novus Amarelos", 
Description = {"Cace 30 Novus Amarelos nos arredores de Einbroch e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4181] = {Title = "Caça aos Soldados", 
Description = {"Cace 30 Soldados na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4182] = {Title = "Caça aos Congeladores", 
Description = {"Cace 30 Congeladores na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4183] = {Title = "Caça aos Aquecedores", 
Description = {"Cace 30 Aquecedores na Ilha das Tartarugas e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4184] = {Title = "Caça aos Injustiçados", 
Description = {"Cace 30 Injustiçados em Glast Heim e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4185] = {Title = "Caça aos Rybios", 
Description = {"Cace 30 Rybios em Glast Heim e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4186] = {Title = "Caça aos Sacerdotes Malditos", 
Description = {"Cace 30 Sacerdotes Malditos em Glast Heim e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4187] = {Title = "Caça aos Stapos", 
Description = {"Cace 30 Stapos em Veins e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4188] = {Title = "Caça aos Roweens", 
Description = {"Cace 30 Roweens em Rachel e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4189] = {Title = "Caça aos Siromas", 
Description = {"Cace 30 Siromas no Calabouço de Gelo e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4190] = {Title = "Caça aos Shinobis", 
Description = {"Cace 30 Shinobis em Amatsu e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4191] = {Title = "Caça às Ninfas Perversas", 
Description = {"Cace 30 Ninfas Perversas em Kunlun e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4192] = {Title = "Caça aos Deviruchis", 
Description = {"Cace 30 Deviruchis no Calabouço de Geffen e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4193] = {Title = "Caça aos Minerais", 
Description = {"Cace 30 Minerais na Mina de Einbroch e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4194] = {Title = "Caça aos Kahos", 
Description = {"Cace 30 Kahos na Caverna de Magma e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4195] = {Title = "Caça às Nereidas", 
Description = {"Cace 30 Nereidas no Calabouço de Comodo e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4196] = {Title = "Caça aos Mascarados", 
Description = {"Cace 30 Mascarados em Nifflheim e retorne ao segundo andar da Matriz do Grupo Éden. "}
, Summary = ""}
, 
[4197] = {Title = "Polvo", 
Description = {"O Polvo aparece a cada 3 horas. "}
, Summary = "Próxima hora de sua aparição: 3 horas. "}
, 
[4198] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Caudas de Dragão. "}
, Summary = ""}
, 
[4199] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Coelhos. "}
, Summary = ""}
, 
[4200] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Pestes. "}
, Summary = ""}
, 
[4201] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Bathorys. "}
, Summary = ""}
, 
[4202] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Alarmes. "}
, Summary = ""}
, 
[4203] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Baba Yagas. "}
, Summary = ""}
, 
[4204] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Yao Juns. "}
, Summary = ""}
, 
[4205] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Soldados Atiradores. "}
, Summary = ""}
, 
[4206] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Zippers. "}
, Summary = ""}
, 
[4207] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Petites Subterrâneos. "}
, Summary = ""}
, 
[4208] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Rafflesias. "}
, Summary = ""}
, 
[4209] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Venomous. "}
, Summary = ""}
, 
[4210] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Mineiros. "}
, Summary = ""}
, 
[4211] = {Title = "86-90 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Novus Amarelos. "}
, Summary = ""}
, 
[4212] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Soldados. "}
, Summary = ""}
, 
[4213] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Congeladores. "}
, Summary = ""}
, 
[4214] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Aquecedores. "}
, Summary = ""}
, 
[4215] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Injustiçados. "}
, Summary = ""}
, 
[4216] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Rybios. "}
, Summary = ""}
, 
[4217] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Sacerdotes Malditos. "}
, Summary = ""}
, 
[4218] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Stapos. "}
, Summary = ""}
, 
[4219] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Roweens. "}
, Summary = ""}
, 
[4220] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Siromas. "}
, Summary = ""}
, 
[4221] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Shinobis. "}
, Summary = ""}
, 
[4222] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Ninfas Perversas. "}
, Summary = ""}
, 
[4223] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Deviruchis. "}
, Summary = ""}
, 
[4224] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Minerais. "}
, Summary = ""}
, 
[4225] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Kahos. "}
, Summary = ""}
, 
[4226] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça às Nereidas. "}
, Summary = ""}
, 
[4227] = {Title = "91-99 Cronômetro do Quadro de Missões", 
Description = {"Voc\234 deve esperar 3 horas antes de refazer a missão Caça aos Mascarados. "}
, Summary = ""}
, 
[4228] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4229] = {Title = "Demônio na Caverna", 
Description = {"As pessoas dizem que o monstro não est\225 aparecendo no momento. Melhor voltar amanh\227. "}
, Summary = "Buwaya se esconde "}
, 
[4230] = {Title = "Aqueles que reviveram", 
Description = {"Leve 02 Parafusos Enferrujados ao homem morto no Aeroplano "}
, Summary = "Saint-actually "}
, 
[4231] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Mariantoinet "}
, 
[4232] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Jamie Dean "}
, 
[4233] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Melvis "}
, 
[4234] = {Title = "Aqueles que reviveram", 
Description = {"Traga um Papel Amarelado ao homem morto em Hugel "}
, Summary = "Calois "}
, 
[4235] = {Title = "Aqueles que reviveram", 
Description = {"Traga uma Bala (munição) ao homem morto na Ilha Byalan "}
, Summary = "Van Cogh "}
, 
[4236] = {Title = "Aqueles que reviveram", 
Description = {"Traga um suco ao homem morto em Pharos, a Ilha do Farol "}
, Summary = "Bagellan "}
, 
[4237] = {Title = "Aqueles que reviveram", 
Description = {"Traga uma Lâmina de Papel para o homem morto em Alberta "}
, Summary = "Zhou You "}
, 
[4238] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Sai mama "}
, 
[4239] = {Title = "Aqueles que reviveram", 
Description = {"Traga 5 Ervas Verdes para o homem morto em Morroc "}
, Summary = "Blexander "}
, 
[4240] = {Title = "Aqueles que reviveram", 
Description = {"Traga 3 Placas de Ferro Usadas para o homem morto em Morroc "}
, Summary = "Romfel "}
, 
[4241] = {Title = "Aqueles que reviveram", 
Description = {"traga uma Lâmina de Papel para o homem morto em Juno "}
, Summary = "Lense "}
, 
[4242] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Oscar Mild "}
, 
[4243] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Teaser "}
, 
[4244] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Noland "}
, 
[4245] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Cesure "}
, 
[4246] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Xiang You "}
, 
[4247] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Koxinger "}
, 
[4248] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Nareswan "}
, 
[4249] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Tiradentes "}
, 
[4250] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Sukorno "}
, 
[4251] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Ivan "}
, 
[4252] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Naganobu "}
, 
[4253] = {Title = "Aqueles que reviveram", 
Description = {"Conversa terminou "}
, Summary = "Chung-Myo "}
, 
[4254] = {Title = "Fada com dor de estômago.", 
Description = {"At\233 fadas ficam com dor de estômago\133 Ajude a fada! "}
, Summary = "10 Ervas Verdes "}
, 
[4255] = {Title = "Vingança!", 
Description = {"Um ladrão em Eclage? Uma vingança melhoraria as coisas? "}
, Summary = ""}
, 
[4256] = {Title = "Um cúmplice?", 
Description = {"Acabou se tornando um cúmplice... Reponha as coisas perdidas. "}
, Summary = "Pilha de Avelãs, Páginas Deterioradas, Pós de Bolor, 10 de cada. "}
, 
[4257] = {Title = "Conspiração", 
Description = {"Encontre e fale com Eirinn e Bourbon. "}
, Summary = ""}
, 
[4258] = {Title = "Eirinn", 
Description = {"Encontre Eirinn. "}
, Summary = ""}
, 
[4259] = {Title = "Bourbon", 
Description = {"Encontre Bourbon. "}
, Summary = ""}
, 
[4260] = {Title = "Bee", 
Description = {"H\225 algo estranho nele ele. Fale com Cecilia primeiro. "}
, Summary = ""}
, 
[4261] = {Title = "Vingança (1)", 
Description = {"Eirinn vai contra-atacar. "}
, Summary = "Erva Verde, Caule. "}
, 
[4262] = {Title = "Vingança (2)", 
Description = {"Isso vai funcionar como uma vingança? Plante algumas ervas daninhas perto da estante. "}
, Summary = "V\225 at\233 a estante. "}
, 
[4263] = {Title = "Contra-ataque (1)", 
Description = {"Bourbon est\225 louco por um contra-ataque! "}
, Summary = "2 Caudas de Camundongo. "}
, 
[4264] = {Title = "Contra-ataque (2)", 
Description = {"Isso vai funcionar como um contra-ataque? Jogue as Caudas de Camundongo próximo \224 Dominic. "}
, Summary = ""}
, 
[4265] = {Title = "Mexendo na Estante", 
Description = {"Permissão recebida para ler os livros da estante. "}
, Summary = ""}
, 
[4266] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4267] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4295] = {Title = "Contador de Histórias", 
Description = {"Voc\234 conheceu um bardo andarilho nas escavações de Verus."}
, Summary = "Termine de falar com o Bardo."}
, 
[4296] = {Title = "Contador de Histórias", 
Description = {"O bardo errante parece não estar mais interessado em saber das suas aventuras."}
, Summary = "Volte amanh\227."}
, 
[4297] = {Title = "Contador de Histórias", 
Description = {"Um bardo contador de histórias quer saber sobre uma Corporação muito famosa na República de Schwartzwald!"}
, Summary = "Complete a missão ^CD3278A Empresa^000000 e retorne ao Bardo."}
, 
[4298] = {Title = "Contador de Histórias", 
Description = {"Um bardo contador de histórias quer saber sobre o Presidente da República de Schwartwald!"}
, Summary = "Complete a missão ^CD3278O Presidente^000000 e retorne ao Bardo."}
, 
[4299] = {Title = "Contador de Histórias", 
Description = {"Um bardo contador de histórias quer saber sobre uma Professora que estuda as Ruínas de Juperos!"}
, Summary = "Complete a missão ^CD3278Explorando Juperos^000000 e retorne ao Bardo."}
, 
[4300] = {Title = "Contador de Histórias", 
Description = {"Um bardo contador de histórias quer saber sobre um cientista louco em Juno!"}
, Summary = "Complete a missão ^CD3278Cientista Maluco^000000 e retorne ao Bardo."}
, 
[4301] = {Title = "Contador de Histórias", 
Description = {"Um curioso bardo deseja saber mais a respeito de uma pesquisa sobre armas biológicas!"}
, Summary = "Complete a missão ^CD3278A Biopesquisa^000000 e retorne ao Bardo."}
, 
[4302] = {Title = "Contador de Histórias", 
Description = {"Um curioso bardo deseja saber mais a respeito de uma escavação no Templo de Odin!"}
, Summary = "Complete a missão ^CD3278Inspeção no Templo de Odin^000000 e retorne ao Bardo."}
, 
[4357] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4358] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4359] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4360] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4361] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4362] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4363] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[4364] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5000] = {Title = "Espécies Ameaçadas", 
Description = {"Nossos sapos estão ficando extintos por causo dos recentes roubos dos seus ovos praticados por viajantes que os vendem como souvenires. Traga-o de volta para mim, por favor. ^FF0000100 Spawn^000000s "}
, Summary = "Levando ovas de sapo para Gegor, o Sétimo. "}
, 
[5001] = {Title = "Vingança dos Webbed", 
Description = {"As cobras acham que somos algum tipo de comida saudável. Então, por favor, nos ajude a matar ^FF000050 Sorrateiros^000000. Espero que seja suficiente para aliviar nossa dor. "}
, Summary = "Mate 50 Sorrateiros "}
, 
[5002] = {Title = "Herói dos Sapos", 
Description = {"Sua performance \233 rápida para meus sapos. Para isso, Eu espero colocar sua reputação nas \'Crônicas dos Sapos\', então me traga uma grande evidência de suas ações. Traga ^FF0000100 Caninos Venenosos^000000. "}
, Summary = "Traga Caninos Venenosos para Gegor, o Sétimo "}
, 
[5003] = {Title = "Sapos invisíveis", 
Description = {"Finalmente encontramos uma maneira de protegermos nossa raça! A resposta est\225 em \'Crônicas dos Sapos\'. O antigo Gegor, o Terceiro, criou uma poção que permitia os sapos de escaparem do perigo dos Sorrateiros. Agora v\225 e me traga ^FF000050 Cascas Escamadas^000000"}
, Summary = "Traga 50 Cascas Escamadas para Gegor, O Sétimo. "}
, 
[5004] = {Title = "Pouca comida", 
Description = {"Voc\234 \233 nosso herói! Nossa raça est\225 prosperando graças a voc\234, pena que estamos com pouca comida. O que voc\234 est\225 esperando, Herói dos Sapos? Por favor, nos traga ^FF000050 Argiopes^000000, nossa comida preferida! "}
, Summary = "Entregando suas comidas, Argiope. "}
, 
[5005] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5006] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5007] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5008] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5009] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5010] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5011] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5012] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5013] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5014] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5015] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[5016] = {Title = "Traga-me as Ferramentas de Pesquisa", 
Description = {"Os Pesquisadores Refugos estão dizendo que foram atacados por uma criatura não identificada e que a pesquisa deles foi roubada. "}
, Summary = "Pegue a pesquisa da criatura não identificada e devolva-a aos pesquisadores. "}
, 
[5017] = {Title = "Vingança do Pesquisador", 
Description = {"Os assistentes estão dizendo que voc\234 precisa ajud\225-los a relaxar, pois s\243 assim conseguem fazer suas pesquisas.  Vamos perturbar a criatura não identificada 3 vezes. "}
, Summary = "Perturbe 3 vezes a criatura não identificada na Banheira. "}
, 
[5018] = {Title = "Vingança do Pesquisador", 
Description = {"Voc\234 terminou de perturbar a criatura não identificada na Banheira. "}
, Summary = "Volte a falar com os pesquisadores Refugos. "}
, 
[5019] = {Title = "Pesquisa das Amostras do Banho", 
Description = {"Uma pesquisa est\225 prestes a começar. Antes disso, eles precisam dos materiais para os testes!  Vamos at\233 a Banheira para obter 10 desses materiais! "}
, Summary = "Voc\234 pode pegar os materiais para os testes diretamente da Banheira. "}
, 
[5020] = {Title = "Analisando as Amostras", 
Description = {"Agora, os pesquisadores estão fazendo os testes básicos. Disseram que isso vai levar cerca de 24 horas. J\225 que não h\225 nada para ser feito no momento, que tal descansar um pouco? "}
, Summary = "Depois de 24 horas, nós voltaremos a falar com os pesquisadores. "}
, 
[5021] = {Title = "Amostras Coletadas", 
Description = {"O resultado da pesquisa mostrou que a criatura não identificada possui um DNA interessante. Para compar\225-lo a outros tipos de DNA, v\225 at\233 a Banheira para coletar alguns dentes. "}
, Summary = "Os dentes podem ser obtidos diretamente da Banheira. "}
, 
[5022] = {Title = "Amostras Coletadas", 
Description = {"O resultado da pesquisa mostrou que a criatura não identificada possui um DNA interessante. Para compar\225-lo a outros tipos de DNA, v\225 at\233 a Banheira para coletar algumas escamas. "}
, Summary = "As escamas podem ser obtidas diretamente da Banheira. "}
, 
[5023] = {Title = "Espécime do teste", 
Description = {"No momento, os pesquisadores estão analisando as amostras que voc\234 trouxe para descobrir mais informações sobre o DNA interessante. "}
, Summary = "Volte a falar com eles daqui a 6 horas. "}
, 
[5024] = {Title = "Pesquisa da bacia leste", 
Description = {"Os pesquisadores disseram que ficaram ainda mais curiosos após encontrar o DNA interessante.  Para satisfazer essa curiosidade, eles querem que voc\234 v\225 at\233 a Poça Leste e obtenha mais amostras. "}
, Summary = "V\225 at\233 a Poça Leste, colete as amostras e leve-as para os pesquisadores. "}
, 
[5025] = {Title = "Pesquisa da bacia oeste", 
Description = {"Os pesquisadores disseram que ficaram ainda mais curiosos após encontrar o DNA interessante.  Para satisfazer essa curiosidade, eles querem que voc\234 v\225 at\233 a Poça Oeste e obtenha mais amostras. "}
, Summary = "V\225 at\233 a Poça Oeste, colete as amostras e leve-as para os pesquisadores. "}
, 
[5026] = {Title = "Pesquisa da bacia sul", 
Description = {"Os pesquisadores disseram que ficaram ainda mais curiosos após encontrar o DNA interessante.  Para satisfazer essa curiosidade, eles querem que voc\234 v\225 at\233 a Poça Sul e obtenha mais amostras. "}
, Summary = "V\225 at\233 a Poça Sul, colete as amostras e leve-as para os pesquisadores. "}
, 
[5027] = {Title = "Pesquisa da bacia norte", 
Description = {"Os pesquisadores disseram que ficaram ainda mais curiosos após encontrar o DNA interessante.  Para satisfazer essa curiosidade, eles querem que voc\234 v\225 at\233 a Poça Norte e obtenha mais amostras. "}
, Summary = "V\225 at\233 a Poça Norte, colete as amostras e leve-as para os pesquisadores. "}
, 
[5028] = {Title = "Espécime do teste", 
Description = {"A pesquisa est\225 na etapa final. Os pesquisadores estão analisando as amostras das 4 poças. "}
, Summary = "Volte a falar com eles daqui a 12 horas. "}
, 
[5029] = {Title = "Criatura não identificada", 
Description = {"Voc\234 travou uma batalha com a criatura não identificada. Agora, precisa curar sua mente e seu corpo. "}
, Summary = "Descanse por 1 hora. "}
, 
[5030] = {Title = "A família da criatura", 
Description = {"Faz tempo que Peixinho não v\234 a família dele e gostaria de saber como estão. V\225 at\233 a poça nos arredores da vila e encontre a família de Peixinho. "}
, Summary = "Encontre a família de Peixinho. "}
, 
[5031] = {Title = "A família da criatura", 
Description = {"Faz tempo que Peixinho não v\234 a família dele e gostaria de saber como estão. V\225 at\233 a poça nos arredores da vila e encontre a família de Peixinho. "}
, Summary = "Encontre a família de Peixinho. "}
, 
[5032] = {Title = "A família da criatura", 
Description = {"Faz tempo que Peixinho não v\234 a família dele e gostaria de saber como estão. V\225 at\233 a poça nos arredores da vila e encontre a família de Peixinho. "}
, Summary = "Encontre a família de Peixinho. "}
, 
[5033] = {Title = "A família da criatura", 
Description = {"Faz tempo que Peixinho não v\234 a família dele e gostaria de saber como estão. V\225 at\233 a poça nos arredores da vila e encontre a família de Peixinho. "}
, Summary = "Encontre a família de Peixinho. "}
, 
[5034] = {Title = "Notícias da família", 
Description = {"Voc\234 encontra a família de Peixinho. Vamos contar para ele. "}
, Summary = "V\225 at\233 a Banheira e conte a notícia para Peixinho. "}
, 
[5035] = {Title = "Ajude o velhote!!!", 
Description = {"Memo, da ilha Dewata, est\225 com problemas. Vamos descobrir o que est\225 acontecendo na tribo Jaty, como um favor a Memo. "}
, Summary = "^0000FFA Tribo Jaty^000000 est\225 localizada a ^FF000010 hora do relógio^000000 dentro da Ilha Dewata. "}
, 
[5036] = {Title = "Ajude o velhote!!!", 
Description = {"Para fazer Óleo de Palmeira, são necessários frutos imensos de Palmeira. Poby saiu em busca desses frutos e, at\233 agora, não retornou. Por favor, v\225 at\233 a floresta das palmeiras e procure Poby. "}
, Summary = "Voc\234 pode encontrar Poby ^0000FFno lado leste da floresta de palmeiras.^000000. "}
, 
[5037] = {Title = "Ajude o velhote!!!", 
Description = {"Poby subiu em uma árvore, sem qualquer aparelho de segurança, machucou as costas e, agora não consegue andar. "}
, Summary = "Informe a situação de Poby para ^0000FFLero^000000 da tribo Jaty. "}
, 
[5038] = {Title = "Ajude o velhote!!!", 
Description = {"Voc\234 decidiu ajudar Lero, em vez do machucado Poby. "}
, Summary = "Pergunte a Poby como pegar os frutos das palmeiras. "}
, 
[5039] = {Title = "Ajude o velhote!!!", 
Description = {"Para aqueles novatos em pegar frutos de palmeira, basta chutar a árvore. Para evitar acidentes, por favor, use um Capacete de Segurança. "}
, Summary = "Leve o ^0000FF60 Fruto da Palmeira^000000 para Lero. "}
, 
[5040] = {Title = "Ajude o velhote!!!", 
Description = {"Lero quer que voc\234 atualize Memo quanto a essa situação, enquanto ele processa o óleo das frutas. "}
, Summary = "Informe Memo sobre a mensagem de Lero, na ilha Dewata. "}
, 
[5041] = {Title = "Ajude o velhote!!!", 
Description = {"Memo diz que j\225 tem óleo de palmeira suficiente. "}
, Summary = "Vamos conseguir óleo com Lero, na Tribo Jaty. "}
, 
[5042] = {Title = "Ajude o velhote!!!", 
Description = {"Leve 30 unidades de óleo fresco para Memo. "}
, Summary = "^FF0000Lero diz para voc\234 tomar cuidado porque o óleo \233 muito pesado.^000000"}
, 
[5043] = {Title = "Ajude o velhote!!!", 
Description = {"Com o óleo que voc\234 trouxe, Memo vai cuidar de assuntos mais urgentes, primeiro. "}
, Summary = "Por favor, espere 5 minutos por Memo enquanto ele resolve assuntos mais urgentes. "}
, 
[5044] = {Title = "Ajude o velhote!!!", 
Description = {"Memo, um velhote da ilha Dewata, agradece muito sua ajuda. Memo espera que, amanh\227, voc\234 também possa ajud\225-lo. "}
, Summary = "Vamos visitar Memo amanh\227, de novo. (24 horas depois). "}
, 
[5045] = {Title = "Ajude o velhote!!!", 
Description = {"Memo, um velhote da ilha Dewata, agradece muito sua ajuda. Ele pede que voc\234 ajude Lero, da Tribo Jaty, a pegar um pouco de óleo. "}
, Summary = "^0000FFA Tribo Jaty^000000 est\225 localizada a ^FF000010 horas do relógio^000000 dentro da Ilha Dewata. "}
, 
[5046] = {Title = "Ajude o velhote!!!", 
Description = {"Lero pede a voc\234 que colete 20 Frutos de Palmeira. "}
, Summary = "A floresta de palmeiras fica a ^FF00005 horas do relógio^000000, em direção \224 Tribo Jaty. "}
, 
[5047] = {Title = "Ajude o velhote!!!", 
Description = {"Leve 10 unidades de óleo fresco para Memo. "}
, Summary = "Lero diz para voc\234 tomar cuidado porque o óleo \233 muito pesado. "}
, 
[5048] = {Title = "Ajude o velhote!!!", 
Description = {"Lero pede a voc\234 que colete 30 Frutos de Palmeira. "}
, Summary = "A floresta de palmeiras fica a ^FF00005 horas do relógio^000000 em direção \224 Tribo Jaty. "}
, 
[5049] = {Title = "Ajude o velhote!!!", 
Description = {"Leve 15 unidades de óleo fresco para Memo. "}
, Summary = "Lero diz para voc\234 tomar cuidado porque o óleo \233 muito pesado. "}
, 
[5050] = {Title = "Ajude o velhote!!!", 
Description = {"Lero pede a voc\234 que colete 40 Frutos de Palmeira. "}
, Summary = "A floresta de palmeiras fica a ^FF00005 horas do relógio^000000 em direção \224 Tribo Jaty. "}
, 
[5051] = {Title = "Ajude o velhote!!!", 
Description = {"Leve 20 unidades de óleo fresco para Memo. "}
, Summary = "Lero diz para voc\234 tomar cuidado porque o óleo \233 muito pesado. "}
, 
[5052] = {Title = "Arma tradicional", 
Description = {"Não se esqueça de me visitar, após obter a aprovação da tribo Jaty. "}
, Summary = "Visite o mestre-ferreiro Gatti, depois de obter a aprovação da tribo Jaty. "}
, 
[5053] = {Title = "Arma tradicional", 
Description = {"Obter a aprovação da tribo Jaty era um dos meus mais antigos desejos... De qualquer forma... voc\234 conseguiu a aprovação da tribo Jaty, agora me traga 100 Couros de Comodo. "}
, Summary = "Leve 100 Couros de Comodo para o mestre-ferreiro, Gatti. "}
, 
[5054] = {Title = "Arma tradicional", 
Description = {"Se voc\234 me trouxer o Punho de Espada Afago que fiz, 100 Couros de Comodo, 20 unidades de Aço e 10 Oridecon, eu farei a arma descrita no manual de fabricação. "}
, Summary = "O mestre-ferreiro Gatti far\225 a arma, se voc\234 lhe trouxer 10 Oridecons, 20 peças de Aço e 100 Couros de Comodo. "}
, 
[5055] = {Title = "Caça na Ilha-Nação 4", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Mula Sem Cabeça"}
, 
[5056] = {Title = "Caça na Ilha-Nação 5", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Tamruan"}
, 
[5057] = {Title = "Coleta na Ilha-Nação 1", 
Description = {"Pegue 30 Máscaras do Festival do monstro Pirralho em Kunlun. "}
, Summary = "Colete 30 Máscaras do Festival"}
, 
[5058] = {Title = "O humor dos jogadores-(1)", 
Description = {"O Diretor dos Cat Gamers est\225 preocupado depois de uma sequência de 10 derrotas!!! "}
, Summary = "Pergunte ao Diretor dos Cat Gamers sobre o humor atual dos jogadores Nyang. "}
, 
[5059] = {Title = "O humor dos jogadores-(2)", 
Description = {"Ouvi do diretor sobre o humor dos jogadores. "}
, Summary = "Vamos enviar para o Diretor dos Cat Gamers. "}
, 
[5060] = {Title = "Choque de gato", 
Description = {"O Diretor dos Cat Gamers ficou muito chocado. "}
, Summary = "O Diretor dos Cat Gamers pode precisar de um tempo para pensar. "}
, 
[5061] = {Title = "Estou assustado?", 
Description = {"O Diretor dos Cat Gamers se pergunta se os gatos que deixaram a equipe estão com medo dele ou não... Vamos encontrar os gatos que a abandonaram, Eryu, Stew, Ketchup e Eff. "}
, Summary = "Por favor, o Diretor dos Cat Gamers te pediu isso. "}
, 
[5062] = {Title = "Encontrei Eryu.", 
Description = {"Encontrei Eryu. "}
, Summary = "Encontrei Eryu. "}
, 
[5063] = {Title = "Encontrei Stew.", 
Description = {"Encontrei Stew. "}
, Summary = "Encontrei Stew. "}
, 
[5064] = {Title = "Encontrei Ketchup.", 
Description = {"Encontrei Ketchup. "}
, Summary = "Encontrei Ketchup. "}
, 
[5065] = {Title = "Encontrei Eff.", 
Description = {"Encontrei Eff. "}
, Summary = "Encontrei Eff. "}
, 
[5066] = {Title = "Imagem assustadora-(1)", 
Description = {"O Diretor dos Cat Gamers quer mudar sua imagem assustadora. "}
, Summary = "Deixe-me perguntar ao Gerente Cat quem \233 aprovado pelo Diretor dos Cat Gamers. "}
, 
[5067] = {Title = "Imagem assustadora-(2)", 
Description = {"O Gerente Cat disse \"Imagem assustadora... isso \233 mesmo difícil... Por que não desistir... Isso seria mais fácil.... recolher reclamações... !! Eu ouvi que, às vezes, o exército faz isso...\148"}
, Summary = "Diga ao Diretor dos Cat Gamers para trazer uma caixa para recolher reclamações. "}
, 
[5068] = {Title = "Recolher reclamações", 
Description = {"Estamos recolhendo reclamações dos \'Jogadores Nyang\'. "}
, Summary = "O tempo de coleta \233 apenas de 20 horas. "}
, 
[5069] = {Title = "Sinal de honra", 
Description = {"Agora, estamos produzindo um sinal de honra que \233 resultado do esforço e sofrimento da equipe técnica Nyang. "}
, Summary = "Por favor, volte em 1 hora e pegue o sinal de honra do Diretor dos Cat Gamers. "}
, 
[5070] = {Title = "Partida de treino de pedra-papel-tesoura", 
Description = {"Eu tenho uma partida de treino de pedra-papel-tesoura com um \'jogador Nyang\'. "}
, Summary = "O próximo treino ser\225 após 24 horas. "}
, 
[5071] = {Title = "Prática de treino de Chamchamcham", 
Description = {"Eu tenho uma partida de treino de Chamchamcham com um \'jogador Nyang\'. "}
, Summary = "O próximo treino ser\225 após 24 horas. "}
, 
[5072] = {Title = "Partida de treino de KongNyangKong", 
Description = {"Eu tenho uma partida de treino de KongNyangKong com um \'jogador Nyang\'. "}
, Summary = "O próximo treino ser\225 após 24 horas. "}
, 
[5073] = {Title = "Desafiando no jogo da bandeira", 
Description = {"\'Eu desafiei a equipe do jogo da bandeira dos \'jogadores Nyang\'. "}
, Summary = "O próximo desafio ser\225 após 24 horas. "}
, 
[5074] = {Title = "Refeição de gato", 
Description = {"Eu recebi este papel porque perdi a partida de treino. \'^0000FF30 Phens Deliciosos, 10 Caudas de Peixe Especiais^000000\' est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5075] = {Title = "Comida saudável", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF50 Martes, 30 garrafas de Leite^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5076] = {Title = "Inimigos", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FFPerturbe 30 Kobolds Arqueiros^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5077] = {Title = "Treinando reação", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FFCapture 10 Cramps^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5078] = {Title = "Comida de ave leve", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF50 Pecopecos^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5079] = {Title = "Como estabilizar a mente", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF20 Novelos para o Diretor dos Cat Gamers^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5080] = {Title = "Falta de lanche", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF30 Caudas de Rato^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5081] = {Title = "Comida banida", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF5 Limões^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5082] = {Title = "Comida fria", 
Description = {"Eu recebi este papel porque perdi uma partida de treino... \'^0000FF10 Cubos de Gelo ou Sorvete^000000\'est\225 escrito aqui. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5083] = {Title = "Por favor, volte, Eryu-(1)", 
Description = {"Trabalho que recebi porque perdi uma partida de treino. Encontre Eryu e diga\'^0000FFVolte^000000\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5084] = {Title = "Por favor, volte, Eryu-(2)", 
Description = {"Encontre Eryu e diga \'Volte\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5085] = {Title = "Por favor, volte, Stew-(1)", 
Description = {"Favor que recebi porque perdi uma partida de treino. Encontre Stew e diga\'^0000FFVolte^000000\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5086] = {Title = "Por favor, volte, Stew-(2)", 
Description = {"Encontre Stew e diga \'Volte\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5087] = {Title = "Por favor, volte, Ketchup-(1)", 
Description = {"Favor que recebi porque perdi uma partida de treino. Encontre Ketchup e diga\'^0000FFVolte^000000\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5088] = {Title = "Por favor, volte, Ketchup-(2)", 
Description = {"Encontre Ketchup e diga \'Volte\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5089] = {Title = "Por favor, volte, Eff-(1)", 
Description = {"Favor que recebi porque perdi uma partida de treino. Encontre Eff e diga\'^0000FFVolte^000000\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5090] = {Title = "Por favor, volte, Eff-(2)", 
Description = {"Encontre Eff e diga \'Volte\'. "}
, Summary = "Depois que terminar o trabalho, por favor, informe ao Diretor dos Cat Gamers. "}
, 
[5091] = {Title = "V\225 para Malangdo", 
Description = {"V\225 para Malangdo... "}
, Summary = "Malangdo "}
, 
[5092] = {Title = "Acima do limite dos Aprendizes", 
Description = {"O lendário homem do mundo dos Aprendizes desapareceu após dizer que precisava ir para Comodo. Esere disse que ele pode lhe oferecer uma maneira de se tornar mais forte... "}
, Summary = "Ele est\225 em algum lugar de alguma caverna em Comodo desde que começou sua busca por mais força. "}
, 
[5093] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Quer ser forte? Venho comigo por um instante "}
, Summary = "Fale com Nodor. "}
, 
[5094] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Ahahahaha!! Quer ser mais forte? Preciso primeiro saber se voc\234 merece ser! "}
, Summary = "Volte depois de matar 1000 Porings! "}
, 
[5095] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Ahahahaha!! Quer ser mais forte? Preciso primeiro saber se voc\234 merece ser! "}
, Summary = "Volte depois de matar 1000 Lunaticos!! "}
, 
[5096] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Ahahahaha!! Quer ser mais forte? Preciso primeiro saber se voc\234 merece ser! "}
, Summary = "Volte depois de matar 1000 Fabres!! "}
, 
[5097] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Ahahahaha!! Quer ser mais forte? Preciso primeiro saber se voc\234 merece ser! "}
, Summary = "Volte depois de matar 1000 Pickies!! "}
, 
[5098] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Voc\234 parece ser persistente. Vou lhe contar como voc\234 poder\225 ser tornar mais forte. "}
, Summary = "Venha daqui a pouco, preciso preparar uma coisa! "}
, 
[5099] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Isto \233 apenas coisa do meu irmão mais novo que precisa de dinheiro... Não tem pena de mim... Ei, d\234-lhe algum dinheiro como a taxa das palestras que estou lhe dando. "}
, Summary = "Irmão de Nodor est\225 em algum lugar nos céus de Schwarzwald. "}
, 
[5100] = {Title = "Acima do limite dos Aprendizes", 
Description = {"Me sinto tapeado ao dar dinheiro ao Nudor, irmão de Nodor. "}
, Summary = "Volte a falar com Nodor em Comodo "}
, 
[5101] = {Title = "Voc\234 escolheu o Lado dos Anjos.", 
Description = {"Fale com um anjo do Lado dos Anjos. "}
, Summary = "O anjo est\225 em frente \224 Estalagem, ao noroeste de Alberta. "}
, 
[5102] = {Title = "Voc\234 escolheu o Lado dos Demônios.", 
Description = {"Fale com o demônio do Lado dos Demônios. "}
, Summary = "O demônio est\225 em frente \224 Guilda dos Comerciantes, ao sudoeste de Alberta. "}
, 
[5103] = {Title = "[Angel] Por favor, espere!!", 
Description = {"Ainda não se passaram 2 horas desde que completou a missão do Lado dos Anjos. "}
, Summary = "Voc\234 s\243 pode começar nova missão após 2 horas. "}
, 
[5104] = {Title = "[Angel\'s Side] Aumentar!!", 
Description = {"Se derrotar o Mensageiro do Demônio usando o símbolo, poder\225 ganhar Ódio Demais. Se o trouxer para mim, ser\225 de grande ajuda na expansão de nosso território. "}
, Summary = "Colete 20 Ódios Demais e traga-os para mim "}
, 
[5105] = {Title = "[Angel\'s Side] Sabotagem!!", 
Description = {"O Lado dos Demônios enviou o Mensageiro do Demônio. Impeça-o!! "}
, Summary = "Impeça 7 Mensageiros do Demônio!! "}
, 
[5106] = {Title = "[Devil] Espere!!", 
Description = {"Ainda não se passaram 2 horas desde que completou a missão do Lado dos Demônios. "}
, Summary = "Voc\234 s\243 pode começar nova missão após 2 horas. "}
, 
[5107] = {Title = "[Devil\'s Side] Aumentar!!", 
Description = {"Os anjos estão expandindo seu território. Temos de fazer algo quanto a isso. Vistam seus Símbolos e Derrotem os Mensageiros dos Anjos!!! Voc\234 receber\225 Amor Demais. Traga-o para mim!!! "}
, Summary = "Colete 20 Amores Demais e traga-os para mim "}
, 
[5108] = {Title = "[Devil\'s Side] Sabotagem!!", 
Description = {"O Lado dos Anjos enviou o Mensageiro do Anjo. Impeça-o!! "}
, Summary = "Derrote 7 Mensageiros dos Anjos. "}
, 
[5109] = {Title = "Rumor sério", 
Description = {"H\225 rumores de que os experimentos com humanos, que pensávamos ter parado, prosseguem. O que est\225 havendo? \201 preciso verificar isso. "}
, Summary = "Vamos encontrar o local dos experimentos com humanos. "}
, 
[5110] = {Title = "O rumor", 
Description = {"Voc\234 encontrou Wolfchev, que est\225 envolvido nos rumores sobre experimentos com humanos. "}
, Summary = "Siga-o. "}
, 
[5111] = {Title = "Para o laboratório\133", 
Description = {"Para escapar das cobaias humanas, v\225 ao laboratório de Wolfchev. "}
, Summary = "O laboratório de Wolfchev est\225 diretamente ao norte. "}
, 
[5112] = {Title = "Acesso limitado ao laboratório", 
Description = {"Por enquanto, não \233 possível acessar o sistema de entrada do laboratório. "}
, Summary = "Tempo de espera para entrar (3 dias - 72 horas)"}
, 
[5113] = {Title = "[Segurança] Lorde", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Lorde Seyren! "}
, 
[5114] = {Title = "[Segurança] Paladino", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Paladino Randel! "}
, 
[5115] = {Title = "[Segurança] Suma Sacerdotisa", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha a Sumo Sacerdotisa Margaretha! "}
, 
[5116] = {Title = "[Segurança] Mestre", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Mestre Chen! "}
, 
[5117] = {Title = "[Segurança] Arquimaga", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha a Arquimaga Kathryne! "}
, 
[5118] = {Title = "[Segurança] Professor", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha a Professora Celia! "}
, 
[5119] = {Title = "[Segurança] Mestre-ferreiro", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Mestre-ferreiro Howard! "}
, 
[5120] = {Title = "[Segurança] Criador", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Criador Flamel! "}
, 
[5121] = {Title = "[Segurança] Algoz", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Algoz Eremes! "}
, 
[5122] = {Title = "[Segurança] Desordeira", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Desordeira Gertie! "}
, 
[5123] = {Title = "[Segurança] Atiradora de Elite", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha a Atiradora de Elite Cecil! "}
, 
[5124] = {Title = "[Segurança] Menestrel", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha o Menestrel Alphochio! "}
, 
[5125] = {Title = "[Segurança] Cigana", 
Description = {"Para deter as cobaias humanas \224 solta, voc\234 precisa cuidar do monstro-chefe. "}
, Summary = "Detenha a Cigana Trentini! "}
, 
[5131] = {Title = "Conversa Estranha", 
Description = {"Que conversa estranha. Parte do teste? Que história \233 essa? "}
, Summary = "Lugar escondido? Uma parede? Não \233 melhor conferir ^0000FFas paredes^000000 da sala de mudança de classe para Ninja? "}
, 
[5132] = {Title = "Negócios de Família 1", 
Description = {"Ouça a história da família do Kage Gion. "}
, Summary = ""}
, 
[5133] = {Title = "Negócios de Família 2", 
Description = {"Continue ouvindo a história da família do Kage Gion. "}
, Summary = ""}
, 
[5134] = {Title = "Novo caminho", 
Description = {"Pronto para descobrir o novo caminho? Então, v\225! "}
, Summary = "Encontre o Guia Gion. "}
, 
[5135] = {Title = "Quatro Testes", 
Description = {"Para descobrir o novo caminho, voc\234 deve passar pelos Testes de Conhecimento, Sobrevivência, Armamento e Batalha. "}
, Summary = "Vamos passar por eles, então. "}
, 
[5136] = {Title = "Teste de Conhecimento", 
Description = {"Agora, voc\234 vai enfrentar o Teste de Conhecimento. "}
, Summary = "Voc\234 precisa acertar 9 das 10 perguntas para passar no teste. "}
, 
[5137] = {Title = "Teste de Sobrevivência", 
Description = {"Agora, voc\234 vai enfrentar o Teste de Sobrevivência. "}
, Summary = "Voc\234 precisa chegar ao final sem perder todos os seus Pontos de Vida para passar no teste. "}
, 
[5138] = {Title = "Teste de Armamento", 
Description = {"Agora, voc\234 vai enfrentar o Teste de Armamento. "}
, Summary = "Voc\234 precisa criar uma arma com a qual fique satisfeito para passar no teste. "}
, 
[5139] = {Title = "Esse cara parece familiar!", 
Description = {"Voc\234 encontrou Cougar no Teste de Conhecimento. "}
, Summary = "Vamos acertar as questões dele. "}
, 
[5140] = {Title = "Calafrio Estranho", 
Description = {"Voc\234 chegou ao local do Teste de Sobrevivência e sentiu um calafrio repentino. "}
, Summary = "Vamos logo com isso. "}
, 
[5141] = {Title = "Uma Maldição!", 
Description = {"A sensação ruim se confirmou, voc\234 sofreu uma maldição! "}
, Summary = "A maldição vai durar 2 minutos. "}
, 
[5142] = {Title = "Protótipo 1", 
Description = {"Faça o protótipo combinando Minério de Ferro, Ferro, Aço, Fracon, Emveretarcon, Minério de Oridecon ou Minério de Elunium. "}
, Summary = "Voc\234 pode fabricar a arma com as Ferramentas de Criação. "}
, 
[5143] = {Title = "Protótipo 2", 
Description = {"Voc\234 criou o protótipo de adaga. "}
, Summary = "Leve o item ao Red Leopard Joe. "}
, 
[5144] = {Title = "Protótipo 2", 
Description = {"Voc\234 criou um protótipo de Shuriken Huuma. "}
, Summary = "Leve o item ao Red Leopard Joe. "}
, 
[5145] = {Title = "Protótipo 3", 
Description = {"Agora, \233 preciso refinar o protótipo. "}
, Summary = "Leve o item refinado ao Red Leopard Joe. "}
, 
[5146] = {Title = "Teste de Batalha", 
Description = {"Agora, voc\234 vai enfrentar o Teste de Batalha. "}
, Summary = "Mate o alvo \'Segredo de Família\'! "}
, 
[5161] = {Title = "Coleta Nível Fácil [Espera]", 
Description = {"Pedido de Cristal de Energia - Fácil - S\243 \233 possível fazer uma vez por dia. "}
, Summary = "Tempo de espera de 23 horas "}
, 
[5162] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Requiems para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5163] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Bathorys para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5164] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Coelhos para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5165] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Rochosos para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5166] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Druidas Malignos para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5167] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Petites para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5168] = {Title = "Coleta Nível Fácil", 
Description = {"[Pedido de Cristal de Energia - Fácil] Cace 100 Relógios para receber 10 Cristais Brutos de Energia. "}
, Summary = ""}
, 
[5169] = {Title = "Coleta Nível Médio [Espera]", 
Description = {"Pedido de Cristal de Energia - Médio - S\243 \233 possível fazer uma vez por dia. "}
, Summary = "Tempo de espera de 23 horas "}
, 
[5170] = {Title = "Coleta Nível Médio", 
Description = {"[Pedido de Cristal de Energia - Médio] Cace 100 Siromas para receber 10 Cristais Refinados de Energia. "}
, Summary = ""}
, 
[5171] = {Title = "Coleta Nível Médio", 
Description = {"[Pedido de Cristal de Energia - Médio] Cace 100 Sacerdotes Malditos para receber 10 Cristais Refinados de Energia. "}
, Summary = ""}
, 
[5172] = {Title = "Coleta Nível Médio", 
Description = {"[Pedido de Cristal de Energia - Médio] Cace 100 Stapos para receber 10 Cristais Refinados de Energia. "}
, Summary = ""}
, 
[5173] = {Title = "Coleta Nível Médio", 
Description = {"[Pedido de Cristal de Energia - Médio] Cace 100 Soldados para receber 10 Cristais Refinados de Energia. "}
, Summary = ""}
, 
[5174] = {Title = "Coleta Nível Difícil [Espera]", 
Description = {"Pedido de Cristal de Energia - Difícil - S\243 \233 possível fazer uma vez por dia. "}
, Summary = "Tempo de espera de 23 horas "}
, 
[5175] = {Title = "Coleta Nível Difícil", 
Description = {"[Pedido de Cristal de Energia - Difícil] Cace 100 Lobos do Deserto para receber 5 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5176] = {Title = "Coleta Nível Difícil", 
Description = {"[Pedido de Cristal de Energia - Difícil] Cace 100 Medusas para receber 5 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5177] = {Title = "Coleta Nível Difícil", 
Description = {"[Pedido de Cristal de Energia - Difícil] Cace 100 Pinguiculas para receber 5 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5178] = {Title = "Coleta Nível Difícil", 
Description = {"[Pedido de Cristal de Energia - Difícil] Cace 100 Majoruros para receber 5 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5179] = {Title = "Coleta Nível Muito Difícil", 
Description = {"[Pedido de Cristal de Energia - Muito Difícil] Cace 100 Raydrics para receber 10 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5180] = {Title = "Coleta Nível Muito Difícil", 
Description = {"[Pedido de Cristal de Energia - Muito Difícil] Cace 100 Nagas para receber 10 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5181] = {Title = "Coleta Nível Muito Difícil", 
Description = {"[Pedido de Cristal de Energia - Muito Difícil] Cace 100 100 Múmias Anciãs para receber 10 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5182] = {Title = "Coleta Nível Muito Difícil", 
Description = {"[Pedido de Cristal de Energia - Muito Difícil] Cace 100 Mímicos Antigos para receber 10 Cristais de Alta Energia. "}
, Summary = ""}
, 
[5222] = {Title = "Guardando Cristais de Energia - Em progresso", 
Description = {"Guardando Cristal Bruto de Energia dentro de seu personagem. ^FF0000*V\225 at\233 Reno quando o efeito acabar.*^000000"}
, Summary = ""}
, 
[5223] = {Title = "Guardando Cristais de Energia - Em progresso", 
Description = {"Guardando Cristal Purificado de Energia dentro de seu personagem. ^FF0000*V\225 at\233 Reno quando o efeito acabar.*^000000"}
, Summary = ""}
, 
[5224] = {Title = "Guardando Cristais de Energia - Em progresso", 
Description = {"Guardando Cristal de Alta Energia dentro de seu personagem. ^FF0000*V\225 at\233 Reno quando o efeito acabar.*^000000"}
, Summary = ""}
, 
[5225] = {Title = "Guardando Cristais de Energia [Espera]", 
Description = {"Para guardar ^0000FFCristal Bruto de Energia^000000, precisamos de cerca de ^FF000020 horas^000000 de espera. "}
, Summary = "Tempo de espera de 20 horas. "}
, 
[5226] = {Title = "Guardando Cristais de Energia [Espera]", 
Description = {"Para guardar ^0000FFCristal Refinado de Energia^000000, precisamos de cerca de ^FF000020 horas^000000 de espera. "}
, Summary = "Tempo de espera de 20 horas. "}
, 
[5227] = {Title = "Guardando Cristais de Energia [Espera]", 
Description = {"Para guardar ^0000FFCristal de Alta Energia^000000, precisamos de cerca de ^FF000020 horas^000000 de espera. "}
, Summary = "Tempo de espera de 20 horas. "}
, 
[5251] = {Title = "Remessa de Madeira", 
Description = {"Saia através do portão do Sul (moc_fild12) de Morroc e colete 10 Madeiras. Voc\234 não precisa entrega-las de uma vez s\243."}
, Summary = "Colete 10 Madeiras."}
, 
[5252] = {Title = "[Finalizado] Remessa de Madeira", 
Description = {"J\225 temos o bastante. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 horas"}
, 
[5253] = {Title = "Entrega da Remessa de Madeira", 
Description = {"Colete 100 Madeiras da Pilha de Madeiras e leve at\233 a central do castelo em construção."}
, Summary = "Entregue 100 Madeiras."}
, 
[5254] = {Title = "[Finalizado] Entrega da Remessa de Madeira", 
Description = {"Não recebemos nenhum pedido novo requisitando Madeira por enquanto. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5255] = {Title = "Fantasias", 
Description = {"Materiais para confecção de Fantasias: 10 Garras de Lobo do Deserto, 10 Ombreiras, 10 Meias Listradas, 10 Máscaras Brancas ou 10 Tangas de Tigre. Colete somente 2 tipos de materiais."}
, Summary = "Traga 2 tipos de material."}
, 
[5256] = {Title = "[Finalizado] Fantasias", 
Description = {"J\225 temos o bastante. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5257] = {Title = "Entrega da Remessa de Corda", 
Description = {"Colete 100 metros de corda da Pilha de Cordas e leve at\233 a central do castelo em construção."}
, Summary = "Entregue 100 Cordas."}
, 
[5258] = {Title = "[Finalizado] Entrega da Remessa de Corda", 
Description = {"Não recebemos nenhum pedido de Corda por enquanto. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5259] = {Title = "Remessa de Tijolos", 
Description = {"1 Tijolo \233 feito de 1 Torrão de Areia e 1 Areia Fina. Entregue para o Mimico para criar um Tijolo."}
, Summary = "Colete 10 Tijolos."}
, 
[5260] = {Title = "[Finalizado] Remessa de Tijolos", 
Description = {"H\225 muitos Tijolos por enquanto. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5261] = {Title = "Entrega da Remessa de Tijolos", 
Description = {"Colete 100 Tijolos da Pilha de Tijolos e leve at\233 a central do castelo em construção."}
, Summary = "Entregue 100 Tijolos."}
, 
[5262] = {Title = "[Finalizado] Entrega da Remessa de Tijolos", 
Description = {"Não recebemos nenhum pedido de Tijolo por enquanto. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5263] = {Title = "Ajude a Tia do Lanche", 
Description = {"Voc\234 pode trazer qualquer um desses pratos: Bife Bombástico, Queijo Gratinado com Tentáculos, Sopa de Ostra, Ch\225 de Ervas e Mel, Salada de Frutas, Batata-Doce Frita, Bife Marinado com Ervas, Macarrão Frio de Lutie, Água-Viva Temperada, Vinho de Frutas de Morroc, Sanduíche Cremoso, Lábios Fossilizados no Vapor, Panqueca de Lutie, Asa de Morcego com Abóbora no Vapor, Pão de Carne Picante Frito, Vinho de Mastela, Salada Verde, Caudas de Escorpião Fritas, Bife Marinado Brilhante, Gratinado de Chilli e Camarão, Bebida Amargosa, Vinho de Cogumelo Vermelho, Bolo de Pêssego e a Sopa da Sorte."}
, Summary = "Entregue 1 Prato."}
, 
[5264] = {Title = "[Finalizado] Ajude a Tia do Lanche", 
Description = {"Estamos em recesso at\233 que a próxima preparação de prato comece."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5265] = {Title = "Expurgando o Mal (1)", 
Description = {"Purifique o território que Morroc contaminou com seus desejos. Elimine 10 Sombra da Inveja."}
, Summary = ""}
, 
[5266] = {Title = "Expurgando o Mal (2)", 
Description = {"Purifique o território que Morroc contaminou com seus desejos. Elimine 10 Sombras da Gula."}
, Summary = ""}
, 
[5267] = {Title = "Expurgando o Mal (3)", 
Description = {"Purifique o território que Morroc contaminou com seus desejos. Elimine 10 Sombras da Vaidade."}
, Summary = ""}
, 
[5268] = {Title = "Expurgando o Mal (4)", 
Description = {"Purifique o território que Morroc contaminou com seus desejos. Elimine 10 Sombra da Ira."}
, Summary = ""}
, 
[5269] = {Title = "[Finalizado] Expurgando o Mal", 
Description = {"Descanse at\233 que a próxima missão comece."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5270] = {Title = "Transporte dos Trabalhadores", 
Description = {"Leve o trabalahor at\233 um local de trabalho adequado."}
, Summary = ""}
, 
[5271] = {Title = "Transporte dos Trabalhadores", 
Description = {"O Supervisor que manter o trabalhador. Dispense do trabalhador na Janela de Trabalhadores mercenários, e converse com o Supervisor novamente."}
, Summary = ""}
, 
[5272] = {Title = "Transporte dos Trabalhadores", 
Description = {"O Supervisor que manter o trabalhador. Dispense do trabalhador na Janela de Trabalhadores mercenários, e converse com o Supervisor novamente."}
, Summary = ""}
, 
[5273] = {Title = "Transporte dos Trabalhadores", 
Description = {"O Supervisor que manter o trabalhador. Dispense do trabalhador na Janela de Trabalhadores mercenários, e converse com o Supervisor novamente."}
, Summary = ""}
, 
[5274] = {Title = "Transporte dos Trabalhadores", 
Description = {"O Supervisor que manter o trabalhador. Dispense do trabalhador na Janela de Trabalhadores mercenários, e converse com o Supervisor novamente."}
, Summary = ""}
, 
[5275] = {Title = "[Finalizado] Transporte dos Trabalhadores", 
Description = {"Nenhum trabalhador novo chegou. Volte mais tarde."}
, Summary = "Tempo de Cooldown: 3 Horas"}
, 
[5304] = {Title = "Posto Policial", 
Description = {"Apesar de ser um sítio arqueológico, Verus também precisa de ajuda da polícia! Os ^CD3278Adoradores do Infortúnio^000000 estão importunando as pessoas que estão explorando a cidade e os policiais dependem de voc\234 para dar uma lição neles!"}
, Summary = "Ajude o Chefe de Polícia Kesler."}
, 
[5305] = {Title = "Posto Policial", 
Description = {"Voc\234 encontrou o Policial Salgran pela primeira vez."}
, Summary = "Fale com o Policial Salgran"}
, 
[5306] = {Title = "Posto Policial", 
Description = {"Voc\234 encontrou o Policial Gerev pela primeira vez."}
, Summary = "Fale com o Policial Gerev"}
, 
[5307] = {Title = "Posto Policial", 
Description = {"Voc\234 encontrou o Policial Seiden pela primeira vez."}
, Summary = "Fale com o Policial Seiden"}
, 
[5308] = {Title = "Posto Policial", 
Description = {"Voc\234 encontrou o Policial Piffs pela primeira vez."}
, Summary = "Fale com o Policial Piffs"}
, 
[5309] = {Title = "Posto Policial", 
Description = {"O Chefe de Polícia quer saber se seus colegas estão com problemas. Voc\234 pode encontrar os policiais Salgran, Gerev e Seiden na Praça Central de Verus. O policial Piffs encontra-se próximo ao Chefe Kesler."}
, Summary = "Ajude os policiais."}
, 
[5310] = {Title = "Posto Policial", 
Description = {"O policial Salgran parece ter um pequeno problema com as Propagandas Ilegais."}
, Summary = "Retorne ao Chefe quando falar com todos os policiais."}
, 
[5311] = {Title = "Posto Policial", 
Description = {"O policial Gerev parece ter um pequeno problema com as Armadilhas."}
, Summary = "Retorne ao Chefe quando falar com todos os policiais."}
, 
[5312] = {Title = "Posto Policial", 
Description = {"O policial Seiden parece ter um pequeno problema com as Pedras."}
, Summary = "Retorne ao Chefe quando falar com todos os policiais."}
, 
[5313] = {Title = "Posto Policial", 
Description = {"O policial Piffs parece ter um pequeno problema com as Ervas."}
, Summary = "Retorne ao Chefe quando falar com todos os policiais."}
, 
[5314] = {Title = "Posto Policial", 
Description = {"Os ^CD3278Adoradores do Infortúnio^000000 estão sujando a praça central de Verus com Propagandas Ilegais! \201 melhor voc\234 remover esses panfletos imediatamente antes que eles fiquem colados no chão permanentemente."}
, Summary = "Elimine 10 Propagandas Ilegais."}
, 
[5315] = {Title = "Posto Policial", 
Description = {"Alguns viajantes e historiadores estão sendo vítimas das armadilhas colocadas pelos ^CD3278Adoradores do Infortúnio^000000! \201 melhor voc\234 remov\234-las antes que causem mais problemas!"}
, Summary = "Desarme 10 armadilhas."}
, 
[5316] = {Title = "Posto Policial", 
Description = {"Os destroços da cidade estão servindo como pedra para os ^CD3278Adoradores do Infortúnio^000000 atirarem contra os policiais! Recolha essas pedras do chão para garantir que os Adoradores não as peguem primeiro!"}
, Summary = "Recolha 10 pedras grandes."}
, 
[5317] = {Title = "Posto Policial", 
Description = {"Os policiais se machucam constantemente ao enfrentar os ^CD3278Adoradores do Infortúnio^000000. A sugestão dos médicos \233 realizar o tratamento com ervas colhidas nos matagais espalhados pelo sítio arqueológico."}
, Summary = "Recolha 10 ervas."}
, 
[5318] = {Title = "Posto Policial", 
Description = {"Voc\234 concluiu todos os trabalhos das outras unidades policiais e pode finalmente descansar! Quem sabe amanh\227 o Chefe de Polícia Kesler queira a sua ajuda novamente?"}
, Summary = "Volte amanh\227."}
, 
[5341] = {Title = "Sobrevivendo...", 
Description = {"Parece que ninguém reconheceu que voc\234 \233 um viajante do tempo! Bom, seria legal voc\234 realizar essa tarefa antes que a viagem temporal comece a ficar instável."}
, Summary = "Voc\234 tem 22 horas para completar a missão."}
, 
[5342] = {Title = "Sobrevivendo no Abrigo: Dia 1", 
Description = {"Após a grande explosão, muitas pessoas correram para o abrigo subterrâneo e estão precisando de ajuda."}
, Summary = "Fale com a Dra. Fresa."}
, 
[5343] = {Title = "Sobrevivendo no Abrigo: Dia 1", 
Description = {"A Dra. Fresa quer saber quantos ^0000FFBioengenheiros^000000 sobreviveram após a explosão e estão vivendo no abrigo."}
, Summary = "Fale com o Bioengenheiro Touring."}
, 
[5344] = {Title = "Dia 1 no Abrigo: Mecânicos", 
Description = {"A Dra. Fresa quer saber quantos ^0000FFMecânicos^000000 sobreviveram após a explosão e estão vivendo no abrigo."}
, Summary = "Fale com o Mecânico Al."}
, 
[5345] = {Title = "Dia 1 no Abrigo: Gerentes", 
Description = {"A Dra. Fresa quer saber quantos ^0000FFGerentes de Instalações Remodeling^000000 sobreviveram após a explosão e estão vivendo no abrigo."}
, Summary = "Fale com o Gerente de Instalações Remodeling."}
, 
[5346] = {Title = "Dia 1 no Abrigo: Especialistas", 
Description = {"A Dra. Fresa quer saber quantos ^0000FFEspecialistas em Substâncias Químicas^000000 sobreviveram após a explosão e estão vivendo no abrigo."}
, Summary = "Fale com Karsten."}
, 
[5347] = {Title = "Dia 1 no Abrigo: Bioengenheiros", 
Description = {"Voc\234 descobriu quantos ^0000FFBioengenheiros^000000 sobreviveram. Hora de ^CD3278informar o número^000000 para a Dra. Fresa."}
, Summary = "Fale com a Dra. Fresa."}
, 
[5348] = {Title = "Dia 1 no Abrigo: Mecânicos", 
Description = {"Voc\234 descobriu quantos ^0000FFMecânicos^000000 sobreviveram. Hora de ^CD3278informar o número^000000 para a Dra. Fresa."}
, Summary = "Fale com a Dra. Fresa."}
, 
[5349] = {Title = "Dia 1 no Abrigo: Gerentes", 
Description = {"Voc\234 descobriu quantos ^0000FFGerentes de Instalações Remodeling^000000 sobreviveram. Hora de ^CD3278informar o número^000000 para a Dra. Fresa."}
, Summary = "Fale com a Dra. Fresa."}
, 
[5350] = {Title = "Dia 1 no Abrigo: Especialistas", 
Description = {"Voc\234 descobriu quantos ^0000FFEspecialistas em Substâncias Químicas^000000 sobreviveram. Hora de ^CD3278informar o número^000000 para a Dra. Fresa."}
, Summary = "Fale com a Dra. Fresa."}
, 
[5351] = {Title = "Sobrevivendo...", 
Description = {"Parece que ninguém reconheceu que voc\234 \233 um viajante do tempo! Bom, seria legal voc\234 realizar essa tarefa antes que a viagem temporal comece a ficar instável."}
, Summary = "Voc\234 tem 22 horas para completar a missão."}
, 
[5352] = {Title = "Sobrevivendo no Abrigo: Dia 30", 
Description = {"Voc\234 precisa carregar at\233 5 Caixas de Purificador de Ar para os Gerentes de Zona. Voc\234 pode carregar 1 por vez ou as 5 de uma vez, se conseguir! As zonas dos gerentes são: ^0000FFC-O^000000, ^0000FFF-1^000000, ^0000FFF-2^000000, ^0000FFI-0^000000 e ^0000FFZ-0^000000."}
, Summary = "Leve as caixas do Mecânico Mugeosi."}
, 
[5353] = {Title = "Dia 30 no Abrigo: Zona C-0", 
Description = {"Voc\234 entregou a Caixa de Purificador de Ar ao Gerente da Zona C-0."}
, Summary = "Fale com o Mecânico Mugeosi após entregar todas as caixas."}
, 
[5354] = {Title = "Dia 30 no Abrigo: Zona F-1", 
Description = {"Voc\234 entregou a Caixa de Purificador de Ar ao Gerente da Zona F-1."}
, Summary = "Fale com o Mecânico Mugeosi após entregar todas as caixas."}
, 
[5355] = {Title = "Dia 30 no Abrigo: Zona F-2", 
Description = {"Voc\234 entregou a Caixa de Purificador de Ar ao Gerente da Zona F-2."}
, Summary = "Fale com o Mecânico Mugeosi após entregar todas as caixas."}
, 
[5356] = {Title = "Dia 30 no Abrigo: Zona I-0", 
Description = {"Voc\234 entregou a Caixa de Purificador de Ar ao Gerente da Zona I-0."}
, Summary = "Fale com o Mecânico Mugeosi após entregar todas as caixas."}
, 
[5357] = {Title = "Dia 30 no Abrigo: Zona Z-0", 
Description = {"Voc\234 entregou a Caixa de Purificador de Ar ao Gerente da Zona Z-0."}
, Summary = "Fale com o Mecânico Mugeosi após entregar todas as caixas."}
, 
[5358] = {Title = "Sobrevivendo...", 
Description = {"Parece que ninguém reconheceu que voc\234 \233 um viajante do tempo! Bom, seria legal voc\234 realizar essa tarefa antes que a viagem temporal comece a ficar instável."}
, Summary = "Voc\234 tem 22 horas para completar a missão."}
, 
[5359] = {Title = "Sobrevivendo no Abrigo: Dia 32", 
Description = {"Nessa estufa existem plantações de uva que aparecerão periodicamente. Basta andar pela área at\233 encontrar ^CD3278Uvas Frescas^000000 pelo chão."}
, Summary = "Traga 30 Uvas Frescas para Ebrik."}
, 
[5360] = {Title = "Dia 32 no Abrigo: Mecânico", 
Description = {"O Bioengenheiro Ebrik pediu que voc\234 entregue essas Uvas frescas para outros pesquisadores do abrigo."}
, Summary = "Fale com o Mecânico Al."}
, 
[5361] = {Title = "Dia 32 no Abrigo: Gerente", 
Description = {"O Bioengenheiro Ebrik pediu que voc\234 entregue essas Uvas frescas para outros pesquisadores do abrigo."}
, Summary = "Fale com o Gerente de Instalações Remodeling."}
, 
[5362] = {Title = "Dia 32 no Abrigo: Especialista", 
Description = {"O Bioengenheiro Ebrik pediu que voc\234 entregue essas Uvas frescas para outros pesquisadores do abrigo."}
, Summary = "Fale com Karsten."}
, 
[5363] = {Title = "Sobrevivendo...", 
Description = {"Parece que ninguém reconheceu que voc\234 \233 um viajante do tempo! Bom, seria legal voc\234 realizar essa tarefa antes que a viagem temporal comece a ficar instável."}
, Summary = "Voc\234 tem 22 horas para completar a missão."}
, 
[5364] = {Title = "Sobrevivendo no Abrigo: Dia 40", 
Description = {"Alguns sobreviventes do abrigo subterrâneo estão apresentando sintomas de convulsão. Sua tarefa \233 \'cuidar\' dos pacientes que aparecem descontrolados na clínica temporária. A Enfermeira Lapplad vai te dizer quando for o bastante."}
, Summary = "\'Cuide\' dos Pacientes Convulsionando."}
, 
[5365] = {Title = "Dia 40 no Abrigo: Urgência!", 
Description = {"Est\225 acontecendo um aumento drástico no número de sobreviventes convulsionando! O infectante est\225 se espalhando rapidamente pelo abrigo e \233 necessário dar essa notícia urgente para a Dra. Fresa!!"}
, Summary = "Fale com a Dra. Fresa."}
, 
[5366] = {Title = "Sobrevivendo...", 
Description = {"Parece que ninguém reconheceu que voc\234 \233 um viajante do tempo! Bom, seria legal voc\234 realizar essa tarefa antes que a viagem temporal comece a ficar instável."}
, Summary = "Voc\234 tem 22 horas para completar a missão."}
, 
[5367] = {Title = "Sobrevivendo no Abrigo: Dia 50", 
Description = {"Voc\234 tem duas tarefas! Falar com Avrandi na Zona Z-2 sobre os Bens requisitados e entregar uma mensagem para o Mecânico Al dizendo: ^CD3278Não temos materiais, parem de construir mais máquinas!^000000."}
, Summary = "Fale com Avrandi e com o Mecânico Al."}
, 
[5368] = {Title = "Dia 50 no Abrigo: Entrega completa!", 
Description = {"Voc\234 entregou os Bens requisitados para o Chefe de Distribuição!"}
, Summary = "Retorne a Ernon."}
, 
[5369] = {Title = "Dia 50 no Abrigo: Mensagem entregue!", 
Description = {"Voc\234 entregou a mensagem para o Mecânico Al!"}
, Summary = "Retorne a Ernon."}
, 
[5370] = {Title = "Volte ao Presente!", 
Description = {"Voc\234 completou com sucesso a tarefa requisitada! Est\225 na hora de voltar \224 sua época atual, pois viagens no tempo podem causar instabilidades."}
, Summary = "Use o Transportador para sair."}
, 
[5402] = {Title = "Família Richard", 
Description = {"Conheça Po Richard, líder da família dos Richard."}
, Summary = ""}
, 
[5403] = {Title = "Família Richard", 
Description = {"A familia Richard \233 conhecida pelo seu incrível método de treinamento. Porque não tenta?"}
, Summary = "Fale com o Mordomo"}
, 
[5404] = {Title = "Disciplina [Humanoide]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Humanoide."}
, Summary = ""}
, 
[5405] = {Title = "Disciplina [Bruto]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Bruto."}
, Summary = ""}
, 
[5406] = {Title = "Disciplina [Inseto]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Inseto."}
, Summary = ""}
, 
[5407] = {Title = "Disciplina [Peixe]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Peixe."}
, Summary = ""}
, 
[5408] = {Title = "Disciplina [Planta]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Planta."}
, Summary = ""}
, 
[5409] = {Title = "Disciplina [Demônio]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Demônio."}
, Summary = ""}
, 
[5410] = {Title = "Disciplina [Anjo]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Anjo."}
, Summary = ""}
, 
[5411] = {Title = "Disciplina [Morto-Vivo]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Morto-Vivo."}
, Summary = ""}
, 
[5412] = {Title = "Disciplina [Amorfo]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Amorfo."}
, Summary = ""}
, 
[5413] = {Title = "Disciplina [Dragão]", 
Description = {"O Programa de Treinamento da família Richard requer que voc\234 elimine 50 monstros da raça Dragão."}
, Summary = ""}
, 
[5414] = {Title = "Disciplina [Em Espera]", 
Description = {"Voc\234 concluiu o treinamento de hoje. Retorne no dia seguinte."}
, Summary = "Volte outro horário."}
, 
[5415] = {Title = "Patrulha Prisional", 
Description = {"Ellond Lawrence pediu que voc\234 conversasse com os prisioneiros de diversos setores da prisão."}
, Summary = "Visite os prisioneiros"}
, 
[5416] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor A. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor A"}
, 
[5417] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor B. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor B"}
, 
[5418] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor C. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor C"}
, 
[5419] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor D. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor D"}
, 
[5420] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor E. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor E"}
, 
[5421] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor F. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor F"}
, 
[5422] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor G. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor G"}
, 
[5423] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de explorar o Setor H. Reporte a situação para Ellond Lawrence."}
, Summary = "Setor H"}
, 
[5424] = {Title = "Patrulha Prisional", 
Description = {"Voc\234 terminou de patrulhar a prisão. Parabéns."}
, Summary = "Fim da Patrulha"}
, 
[5425] = {Title = "Velho Amigo", 
Description = {"Voc\234 ouve vozes sombrias nos corredores da prisão. \201 melhor investigar isso."}
, Summary = "Procure pela Forma Sombria"}
, 
[5426] = {Title = "Velho Amigo [Em Espera]", 
Description = {"Voc\234 fez o que te pediram. Porque voc\234 não volta amanh\227?"}
, Summary = "Volte outra hora."}
, 
[5427] = {Title = "Velho Amigo", 
Description = {"Uma troca de cartas entre prisioneiros melhora a saúde mental dos prisioneiros. Pegue a Carta do Prisioneiro com a Forma Sombria."}
, Summary = "Fale com a Forma Sombria"}
, 
[5428] = {Title = "Favor Vampiresco", 
Description = {"O prisioneiro \233 apaixonado por olhos, então \233 melhor caçar alguns Observadores para consegu\237-los."}
, Summary = "Traga 20 Olhos de Sangue"}
, 
[5429] = {Title = "Favor Vampiresco [Em Espera]", 
Description = {"Parece que o prisioneiro gostou dos olhos. Porque voc\234 não volta outro horário para ajud\225-lo novamente?"}
, Summary = "Volte outra hora."}
, 
[5430] = {Title = "Favor Vampiresco", 
Description = {"O prisioneiro deseja mais Olhos de Sangue! Hora de procurar alguns Observadores por a\237."}
, Summary = "Traga 20 Olhos de Sangue"}
, 
[5431] = {Title = "Melhorando o Ambiente", 
Description = {"Prisioneiros em péssimas condições de higiene estarão sempre violentos. Hora de limpar o lugar."}
, Summary = "Limpe a Pilha de Lixo"}
, 
[5432] = {Title = "Melhorando o Ambiente", 
Description = {"Voc\234 terminou de limpar a prisão. Hora de reportar a situação"}
, Summary = "Fale com a Prisioneira."}
, 
[5433] = {Title = "Melhorando o Ambiente [Em Espera]", 
Description = {"Voc\234 terminou de limpar a prisão. Porque não volta amanh\227?"}
, Summary = "Volte outra hora."}
, 
[5434] = {Title = "Melhorando o Ambiente", 
Description = {"Hora de sentir prazer na hora da faxina. Vamos limpar essa prisão imunda."}
, Summary = "Limpe a Pilha de Lixo"}
, 
[5435] = {Title = "Melhorando o Ambiente [Em Espera]", 
Description = {"Voc\234 terminou de limpar. Porque não volta amanh\227?"}
, Summary = "Volte outra hora."}
, 
[5436] = {Title = "Coleta de Luz", 
Description = {"Esse prisioneiro parece odiar a escuridão. Vamos procurar uma tocha gigante que d\234 uma chama mais brilhante."}
, Summary = "Traga Luz Flamejante"}
, 
[5437] = {Title = "Coleta de Luz [Em Espera]", 
Description = {"O prisioneiro parece estar satisfeito com a luz. Quando a luz se apagar, vamos procurar uma nova."}
, Summary = "Volte outra hora."}
, 
[5438] = {Title = "Coleta de Luz", 
Description = {"Vamos procurar uma tocha gigante com uma luz incandescente."}
, Summary = "Traga Luz Flamejante"}
, 
[5439] = {Title = "Umidade em Excesso", 
Description = {"A prisioneira se sente desconfortável com o ambiente úmido. Traga 20 Desumidificador para a encacerada."}
, Summary = "Traga 20 Desumidificador"}
, 
[5440] = {Title = "Umidade em Excesso [Em Espera]", 
Description = {"Como a prisão \233 um local úmido, provavelmente os Desumidificadores não serão suficientes. Volte outro dia para conferir."}
, Summary = "Volte outra hora."}
, 
[5441] = {Title = "[Umidade em Excesso", 
Description = {"Os Desumidificadores acabaram, melhor trazer mais 20 para a prisioneira."}
, Summary = "Traga 20 Desumidificador"}
, 
[5442] = {Title = "Controlando a Escuridão", 
Description = {"Alguns prisioneiros carregam traumas passados. Traga 1 Flor para acalmar a mente."}
, Summary = "Traga 1 Flor"}
, 
[5443] = {Title = "Controlando a Escuridão [Em Espera]", 
Description = {"A escuridão parece ter acabado, mas pode retornar. Quando isso acontecer, volte aqui."}
, Summary = "Volte outra hora."}
, 
[5444] = {Title = "Controlando a Escuridão", 
Description = {"A escuridão est\225 voltando. Ser\225 que uma flor basta? \201 melhor trazer mais de uma para garantir."}
, Summary = "Traga 1 Flor"}
, 
[5445] = {Title = "Ei Chifrudo", 
Description = {"Parece que seus chifres precisam de cuidados. Os Tappys daqui são uma ótima fonte pra conseguir Lixas."}
, Summary = "Traga 20 Lixas"}
, 
[5446] = {Title = "Ei Chifrudo [Em Espera]", 
Description = {"Esse prisioneiro pensa que eu sou o camareiro da prisão..."}
, Summary = "Volte outra hora."}
, 
[5447] = {Title = "Ei Chifrudo", 
Description = {"Ele ainda precisa de mais lixas? J\225 que ele quer, vamos caçar alguns Tappys."}
, Summary = "Traga 20 Lixas"}
, 
[5448] = {Title = "Salvando Vidas", 
Description = {"Spiegel, Chefe da Guarda de Prontera, pediu que voc\234 procure por sobreviventes. Confira seu mini-mapa."}
, Summary = ""}
, 
[5449] = {Title = "Salvando Vidas", 
Description = {"Spiegel, Chefe da Guarda de Prontera, pediu que voc\234 procure por sobreviventes. Confira seu mini-mapa."}
, Summary = ""}
, 
[5450] = {Title = "Salvando Vidas", 
Description = {"Spiegel, Chefe da Guarda de Prontera, pediu que voc\234 procure por sobreviventes. Confira seu mini-mapa."}
, Summary = ""}
, 
[5451] = {Title = "Salvando Vidas", 
Description = {"Spiegel, Chefe da Guarda de Prontera, pediu que voc\234 procure por sobreviventes. Confira seu mini-mapa."}
, Summary = ""}
, 
[5452] = {Title = "Salvando Vidas [Em Espera]", 
Description = {"Voc\234 ajudou os sobreviventes na invasão de Prontera do passado."}
, Summary = "Volte outra hora."}
, 
[5453] = {Title = "Ingrato (1)", 
Description = {"Voc\234 encontrou alguém tremendo de medo. Primeiro de tudo, leve o sobrevivente at\233 o abrigo mais próximo."}
, Summary = "V\225 para o Prédio da Estilista"}
, 
[5454] = {Title = "Ingrato (2)", 
Description = {"Quando voc\234 levou o sobrevivente para o abrigo, ele pediu para voc\234 encontrar um objeto que ele perdeu perto da Refinaria."}
, Summary = "V\225 para a Refinaria"}
, 
[5455] = {Title = "Ingrato (3)", 
Description = {"Voc\234 encontrou o objeto perto da Refinaria."}
, Summary = "Volte para o Rapaz"}
, 
[5456] = {Title = "Ingrato (4)", 
Description = {"Voc\234 entregou o objeto do rapaz, mas voc\234 não se sente tão bem com isso... Vamos seguir em frente, j\225 que voc\234 fez uma coisa boa."}
, Summary = "Volte ao Guarda Spiegel"}
, 
[5457] = {Title = "Irm\227 (1)", 
Description = {"Pegue a menina, que estava chorando depois de perder sua irm\227, para o abrigo mais próximo."}
, Summary = "V\225 para a Catedral"}
, 
[5458] = {Title = "Irm\227 (2)", 
Description = {"Leve a garota at\233 sua irm\227 que est\225 na Cavalaria."}
, Summary = "V\225 para a Cavalaria"}
, 
[5459] = {Title = "Irm\227 (3)", 
Description = {"Voc\234 ajudou a garota e a irm\227 dela."}
, Summary = "Volte ao Guarda Spiegel"}
, 
[5460] = {Title = "Soldado (1)", 
Description = {"Leve o Soldado para o abrigo mais próximo."}
, Summary = "V\225 para a Cavalaria"}
, 
[5461] = {Title = "Soldado (2)", 
Description = {"Ele poderia ter ficado na Cavalaria, mas ele insistiu em ir para outro lugar... Vamos lev\225-lo para o Prédio da Estilista."}
, Summary = "V\225 para o Prédio da Estilista"}
, 
[5462] = {Title = "Soldado (3)", 
Description = {"O que esse guarda de Geffen faz em Prontera? Bom, pelo menos nós ajudamos."}
, Summary = "Volte ao Guarda Spiegel"}
, 
[5463] = {Title = "Amante (1)", 
Description = {"Voc\234 prometeu encontrar a esposa de Eryus. Vamos levar Eryus para a catedral."}
, Summary = "V\225 para a Catedral"}
, 
[5464] = {Title = "Amante (2)", 
Description = {"Eryus disse que ele havia perdido a esposa atrás do prédio dos Clãs Reais. Vamos encontr\225-la l\225."}
, Summary = "V\225 para o prédio dos Clãs"}
, 
[5465] = {Title = "Amante (3)", 
Description = {"Voc\234 conheceu Ellie, a esposa de Eryus. Vamos lev\225-la para a catedral rápido."}
, Summary = "V\225 para a Catredal"}
, 
[5466] = {Title = "Amante (4)", 
Description = {"A doença de Ellie parece ter piorado. V\225 para o lugar onde voc\234 conheceu Ellie e procure o remédio perdido."}
, Summary = "V\225 para o prédio dos Clãs"}
, 
[5467] = {Title = "Amante (5)", 
Description = {"Voc\234 encontrou o remédio. Leve para Ellie antes que sua doença piore."}
, Summary = "V\225 para a Catedral"}
, 
[5468] = {Title = "Amante (6)", 
Description = {"Voc\234 ajudou o casal e est\225 feliz em ver os pombinhos juntos novamente."}
, Summary = "Volte ao Guarda Spiegel"}
, 
[6000] = {Title = "Mudança de Classe: Taekwon", 
Description = {"Voc\234 escolheu o caminho do Taekwon. Voc\234 deve aumentar seu nível de base e falar com Fênix. "}
, Summary = ""}
, 
[6001] = {Title = "Mudança de Classe: Taekwon", 
Description = {"Voc\234 escolheu o caminho do Taekwon. Voc\234 deve passar pelo exame de aptidão mental dado por Fênix. "}
, Summary = ""}
, 
[6002] = {Title = "Mudança de Classe: Taekwon", 
Description = {"Voc\234 finalmente pode se tornar Taekwon, falando mais uma vez com Fênix. "}
, Summary = ""}
, 
[6005] = {Title = "Mudança de Classe: Espiritualista", 
Description = {"Se quiser dominar o poder dos espíritos, voc\234 deve realizar uma cerimônia com alguns materiais. Voc\234 deve coletar 1 Rosa Eterna, 1 Diamante de 3 Quilates e 1 Coração Imortal. "}
, Summary = "1 Rosa Eterna, 1 Diamante de 3 Quilates e 1 Coração Imortal "}
, 
[6006] = {Title = "Mudança de Classe: Espiritualista", 
Description = {"Voc\234 deve realizar a cerimônia com Maia. "}
, Summary = ""}
, 
[6007] = {Title = "Mudança de Classe: Espiritualista", 
Description = {"Maia quer que voc\234 fale com os espíritos. "}
, Summary = ""}
, 
[6008] = {Title = "Mudança de Classe: Espiritualista", 
Description = {"O eco dos espíritos ainda est\225 em seu coração. Fale com Maia de novo. "}
, Summary = ""}
, 
[6010] = {Title = "Mudança de Classe: Super Aprendiz", 
Description = {"Se quiser mesmo aproveitar a vida simples de Aprendiz, voc\234 deve coletar 2 tipos de itens simples. "}
, Summary = "30 Mucos Pegajosos, 30 Resinas "}
, 
[6015] = {Title = "Um favor para Cougar", 
Description = {"Encontre Wildcat Joe em Einbroch e fale com ele. "}
, Summary = ""}
, 
[6016] = {Title = "Favor para um Homem Suspeito", 
Description = {"Passe pelo Portão Sul de Einbroch e encontre o Selo perto da árvore vermelha, vista do lado oeste sobre a ponte. "}
, Summary = ""}
, 
[6017] = {Title = "Resposta de Red Wildcat Joe", 
Description = {"Volte at\233 Cougar com o recado de Red Wildcat Joe. "}
, Summary = ""}
, 
[6018] = {Title = "Loucura de Cougar", 
Description = {"Corra e traga 5 Minérios de Ferro e 1 Fracon para Cougar. "}
, Summary = ""}
, 
[6020] = {Title = "Mudança de Classe: Justiceiros", 
Description = {"Leve a carta para o Sr. Sábio Chifre de Touro em Payon."}
, Summary = "Fale com o Sábio Chifre de Touro."}
, 
[6021] = {Title = "Mudança de Classe: Justiceiros", 
Description = {"\'Posso fazer um amuleto que vai demonstrar o seu desejo de se tornar um guerreiro da terra, para que voc\234 apresente aos treinadores de Justiceiros.\'"}
, Summary = "Colete 3 Esporos de Cogumelo e 3 Ervas Verdes."}
, 
[6022] = {Title = "Mudança de Classe: Justiceiros", 
Description = {"Isso vai levar algum tempo. Fale com ele mais tarde. "}
, Summary = "Fale com o Sábio Chifre de Touro."}
, 
[6023] = {Title = "Mudança de Classe: Justiceiros", 
Description = {"\'Estou com sede e gostaria de um copo de leite gelado. Poderia me trazer?\' "}
, Summary = "Traga 1 Leite."}
, 
[6024] = {Title = "Mudança de Classe: Justiceiros", 
Description = {"\'Eeh Yeah Eeh Hooom, Maaaaarrraaa Neeey... Yippee Yippee Yai Yocaiyay! Leve isto at\233 Miller, o Raposa Negra.\' "}
, Summary = "Dirija-se ao Mestre Miller."}
, 
[6025] = {Title = "KvM - Guillaume", 
Description = {"Voc\234 \233 fiel a Guillaume no KvM. "}
, Summary = ""}
, 
[7000] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Voc\234 foi \224 Escola de Dança de Comodo para se tornar Odalisca. Voc\234 preencheu a ficha de inscrição. "}
, Summary = "Converse com Ale "}
, 
[7001] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Certos materiais devem ser preparados antes da aula de dança.  Confirme a lista de materiais com Ale. "}
, Summary = "Taxa de 10.000 zenys, 20 Mucos Pegajosos, 5 Poções Vermelhas, 3 Jelloypies e 1 par de Sapatos "}
, 
[7002] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Certos materiais devem ser preparados antes da aula de dança.  Confirme a lista de materiais com Ale. "}
, Summary = "Taxa de 10.000 zenys, 5 Peles de Minhoca e 1 par de Botas "}
, 
[7003] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Certos materiais devem ser preparados antes da aula de dança.  Confirme a lista de materiais com Ale. "}
, Summary = "Taxa de 10.000 zenys, 2 Cascos de Ostra, 5 Poções Amarelas, 20 Jellopys, 10 Cabelos Morenos e 1 par de Sandálias "}
, 
[7004] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Prepare todos os materiais de que vai precisar. \201 hora da entrevista com Borwaju! Voc\234 precisa passar na entrevista! "}
, Summary = "Entrevista com Borwaju! "}
, 
[7005] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Enfim, \233 hora de passar pelo Teste de Dança! Voc\234 precisa executar os passos de dança determinados, no tempo certo. Não fique nervosa! "}
, Summary = "Vamos Dançar! "}
, 
[7006] = {Title = "Mudança de Classe: Odalisca", 
Description = {"Seus passos foram fantásticos! A instrutora Borwaju deve estar impressionada. Vamos ver o que ela achou... "}
, Summary = "Converse com Borwaju "}
, 
[7007] = {Title = "Solar, Lunar, Estelar", 
Description = {"Voc\234 pode encontrar Moogang em Comodo, supostamente no lugar mais perto do céu. "}
, Summary = "Converse com Moogang "}
, 
[7008] = {Title = "Solar, Lunar, Estelar", 
Description = {"Avante, reúna o poder da natureza espalhado pelo mundo. Traga-me o vento forte, a terra sólida, o gelo duro e a chama ardente. "}
, Summary = "Vento Bruto, Natureza Grandiosa, Gelo Místico e Coração Flamejante "}
, 
[7009] = {Title = "Solar, Lunar, Estelar", 
Description = {"\'Levarei voc\234 at\233 o altar. L\225, fale com Daru, que ser\225 seu guia nesse teste. Depois de concluir o teste, venha falar comigo. "}
, Summary = "Altar do Sol, Lua e Estrelas "}
, 
[7010] = {Title = "Solar, Lunar, Estelar", 
Description = {"\'Traga-me um pedaço de estrela e a areia de uma estrela...\' "}
, Summary = "Fragmento Estelar e Poeira Estelar "}
, 
[7011] = {Title = "Solar, Lunar, Estelar", 
Description = {"Volte a \'Moogang.\' "}
, Summary = "Converse com \'Moogang\' "}
, 
[7012] = {Title = "Caça ao Culto de Morroc", 
Description = {"Echinacea não deixou muita escolha. De qualquer forma, procure Kidd. "}
, Summary = "Fale com Kidd "}
, 
[7013] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 disse a Kidd que não est\225 confortável com a tarefa, e ele recomenda que voc\234 fale com Echinacea. "}
, Summary = "Fale com Echinacea "}
, 
[7014] = {Title = "Caça ao Culto de Morroc", 
Description = {"Echinacea não foi muito receptiva. Ajude Kidd de qualquer forma. "}
, Summary = "Fale com Kidd "}
, 
[7015] = {Title = "Caça ao Culto de Morroc", 
Description = {"O pedido de Kidd foi simples. Encontre Lin a sudoeste de Morroc no Bar dos Mercenários. "}
, Summary = "Fale com Lin "}
, 
[7016] = {Title = "Caça ao Culto de Morroc", 
Description = {"Investigue o local onde Lin foi ferida. O local \233 perto do Lago do Abismo. "}
, Summary = "Investigue a região a oeste do Lago do Abismo. "}
, 
[7017] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 encontrou um Cristal do Medo perto da floresta de Hugel. Informe Lin sobre isso. "}
, Summary = "Informe Lin "}
, 
[7018] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 recebeu o cristal e diário de Lin. \201 seu dever entreg\225-los a Kidd. "}
, Summary = "Entregue o cristal e diário a Kidd "}
, 
[7019] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 entregou o diário e cristal a Kidd, mas não consegue esquecer as últimas palavras dele... "}
, Summary = ""}
, 
[7020] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 começou a se sentir furioso e não controlou o impulso de atacar os inimigos. "}
, Summary = "Derrote todos os Dandelions "}
, 
[7021] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 encontrou um pergaminho em um dos Dandelions. Parece importante. "}
, Summary = "Informe Kidd "}
, 
[7022] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 precisa investigar o pergaminho mágico. Echinacea parece conhecer um especialista. "}
, Summary = "Converse com Echinacea "}
, 
[7023] = {Title = "Caça ao Culto de Morroc", 
Description = {"Echinacea apresentou um estudioso chamado \'Defaria\', mas onde ele est\225? \201 ele que est\225 cozinhando batatas doces? "}
, Summary = "Converse com Defaria "}
, 
[7024] = {Title = "Caça ao Culto de Morroc", 
Description = {"O estudioso pediu alguns materiais para quebrar o lacre do pergaminho. "}
, Summary = "30 Águas Bentas, 30 Runas da Escuridão, 30 Runas Sangrentas. "}
, 
[7025] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 precisa coletar todos os materiais para Defaria said. "}
, Summary = "Conversa com Defaria "}
, 
[7026] = {Title = "Caça ao Culto de Morroc", 
Description = {"O pergaminho est\225 liberado. Estes itens são normalmente usados por ^4d4dfforganizações para reunir seus membros^000000. Ele diz que voc\234 pode usar agora. "}
, Summary = ""}
, 
[7027] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 ouviu histórias suspeitas enquanto investigava o local. Os Dandelions parecem estar lutando uns contra os outros. "}
, Summary = "Informe Kidd "}
, 
[7028] = {Title = "Caça ao Culto de Morroc", 
Description = {"Informe Kidd sobre o que voc\234 ouviu no porão. As batalhas entre os Dandelion servirão de distração para um ataque. "}
, Summary = "investigue a casa vazia perto da fronteira. "}
, 
[7029] = {Title = "Caça ao Culto de Morroc", 
Description = {"Ryan Moore finalmente foi pego. Lin conduzir\225 as investigações. Melhor conversar com Kidd. "}
, Summary = "Procure Kidd "}
, 
[7030] = {Title = "Caça ao Culto de Morroc", 
Description = {"Kidd diz: \"traga ^4d4dffeste diário a Lin^000000. Este ser\225 meu último pedido.\""}
, Summary = "Entregue o diário a Lin "}
, 
[7031] = {Title = "Caça ao Culto de Morroc", 
Description = {"Ryan escapou. Ou ser\225 que o Imperador Morroc que o levou? Voc\234 deve colocar o código correto para Echinacea. "}
, Summary = "[SDHF92F-SDF]"}
, 
[7032] = {Title = "Caça ao Culto de Morroc", 
Description = {"Ryan escapou. Ou ser\225 que o Imperador Morroc que o levou? Voc\234 deve colocar o código correto para Echinacea. "}
, Summary = "[VWNM94GVWN90]"}
, 
[7033] = {Title = "Caça ao Culto de Morroc", 
Description = {"Ryan escapou. Ou ser\225 que o Imperador Morroc que o levou? Voc\234 deve colocar o código correto para Echinacea. "}
, Summary = "[CM3-TRDFGHE0]"}
, 
[7034] = {Title = "Caça ao Culto de Morroc", 
Description = {"Echinacea est\225 analisando a onda mágica. "}
, Summary = ""}
, 
[7035] = {Title = "Caça ao Culto de Morroc", 
Description = {"Os resultados chegaram. Voc\234 deve verificar no Detector de Mana. "}
, Summary = ""}
, 
[7036] = {Title = "Caça ao Culto de Morroc", 
Description = {"O gerente diz: \"Reporte a  Echinacea. Não conseguimos identificar o local do alvo, mas ele est\225 vivo em algum lugar.\""}
, Summary = "Reporte a  Echinacea "}
, 
[7037] = {Title = "Caça ao Culto de Morroc", 
Description = {"Caso encerrado, mas o que \233 isso que permanece em sua mente? Voc\234 deve conversar com alguém sem ser Echinacea sobre isso. "}
, Summary = ""}
, 
[7038] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 conversou com Defaria sobre sua preocupação, mas voc\234 s\243 ganhou uma tarefa de coletar materiais para fazer batata doce... "}
, Summary = "Traga 20 Batatas Doces e 20 Toras "}
, 
[7039] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 questionou Defaria Defaria sobre a Dandelion, mas tudo que conseguiu foi uma tarefa para entregar as batatas doces... "}
, Summary = "Entregue 2 batatas doces a Kidd "}
, 
[7040] = {Title = "Caça ao Culto de Morroc", 
Description = {"Desta vez, a conversa se aprofundou, mas mesmo assim voc\234 s\243 conseguiu uma tarefa de entregar batatas doces novamente!... "}
, Summary = "Entregue 2 batatas doces a Echinacea "}
, 
[7041] = {Title = "Caça ao Culto de Morroc", 
Description = {"Voc\234 \233 pego quando procurava pelos Dandelions sozinho. Voc\234 não se esquece das palavras de Echinacea: \"Seus pecados não serão esquecidos, mas não faremos tentativas estúpidas de prend\234-los que resultarão em derramamento de sangue.\""}
, Summary = ""}
, 
[7042] = {Title = "Meio-Expediente", 
Description = {"Traga 50 Peixes Frescos que servirão de alimento para os Tatachos. Procure-os nos campos. "}
, Summary = "Traga 50 Peixes Frescos "}
, 
[7043] = {Title = "Meio-Expediente", 
Description = {"Traga ^4d4dff30 Folhas Gigantes e 30 Raízes Marrons^000000 para os Cornus. Procure nas Pinguiculas nos campos. "}
, Summary = ""}
, 
[7044] = {Title = "Meio-Expediente", 
Description = {"Pesquisadores acham que os Leões das Montanhas são da família dos felinos. Tentei aliment\225-los com várias coisas. Que tal trazer ^4d4dff20 Rações para Monstros e 30 Rações para Bichinho^000000? "}
, Summary = "Traga 20 Rações para Monstros e 30 Rações para Bichinho "}
, 
[7045] = {Title = "Meio-Expediente", 
Description = {"Tentei alimentar os Leões da Montanha com Rações para Monstro, mas não sei se eles gostaram. Por favor me traga ^4d4dff50 Carnes e 30 Rações para Bichinho^000000. "}
, Summary = "Traga 50 Carnes e 30 Rações para Bichinho "}
, 
[7046] = {Title = "Meio-Expediente", 
Description = {"Eu sempre quis usar algo quente nas patas das minhas montarias. Pode me trazer ^4d4dff30 Pêlos^000000? "}
, Summary = "Traga 30 Pêlos "}
, 
[7047] = {Title = "Meio-Expediente", 
Description = {"Parece que tudo est\225 terminado por hoje. Conseguirei trabalhar um pouco. Pelo menos pelas próximas 5 horas... "}
, Summary = ""}
, 
[7048] = {Title = "Torre de Thanatos", 
Description = {"Burled quer saber por que est\225 tão ansioso para explorar a Torre de Rekenber apesar de sua história de sacrifícios. Talvez o Selo possua alguma pista. "}
, Summary = "Investigue o Selo dentro da Torre "}
, 
[7049] = {Title = "Torre de Thanatos", 
Description = {"Voc\234 obteve a chave vermelha enquanto investigava dispositivo. Parece que ainda existem outros dispositivos semelhantes. "}
, Summary = "Procure por outros dispositivos "}
, 
[7050] = {Title = "Torre de Thanatos", 
Description = {"Voc\234 encontrou a segunda chave do Selo. Procure pistas no 5\186 andar. "}
, Summary = "Procure pistas no 5\186 andar "}
, 
[7051] = {Title = "Torre de Thanatos", 
Description = {"Parece que a Torre foi usada como um portal por criaturas malígnas. Voc\234 acha que existem mais selos para o portal. "}
, Summary = "Procure no interior da Torre "}
, 
[7052] = {Title = "Torre de Thanatos", 
Description = {"Voc\234 encontrou a quarta chave. A passagem para o outro mundo foi direcionada a outro lugar. "}
, Summary = "Encontre outro selo na Torre "}
, 
[7053] = {Title = "Torre de Thanatos", 
Description = {"Quando o quarto selo foi encontrado, voc\234 também encontrou o diário de Varmunt. Talvez seja este diário que Rekenber procurava! Devo informar Burled. "}
, Summary = "Entregue o diário de Varmunt para Burled "}
, 
[7054] = {Title = "Pedido de Myu - Inimigos", 
Description = {"Aceitei o pedido de Myu para \'alertar\' os Kobolds Arqueiros e proteger as Rosas Selvagens. Mas esse \'alerta\' \233... .. ? "}
, Summary = "Puna 1.000 Kobolds Arqueiros. "}
, 
[7055] = {Title = "Pedido de Myu - Essa gata de novo, NÃO!", 
Description = {"Mais um pedido de Myu! Voc\234 vai punir os Kobolds Arqueiros para proteger as Rosas Selvagens. \201 claro que voc\234 não deve ferir nenhuma Rosa Selvagem. Se voc\234 quebrar essa regra... "}
, Summary = "Não ataque nenhuma Rosa Selvagem! "}
, 
[7056] = {Title = "Mensageiro - Pedido de Arc", 
Description = {"Arc, de Esplendor, posto avançado dos Laphines, me pediu para procurar sua amiga Terra. Ela tem o hábito de marcar seu caminho com nós nas plantas. "}
, Summary = "Procure o rastro de Terra. "}
, 
[7057] = {Title = "Mensageiro - Pedido de Arc", 
Description = {"Encontrei o rastro de Terra perto de Esplendor. Os vestígios levam para o sul. Vou continuar procurando. "}
, Summary = "Procure o rastro de Terra. "}
, 
[7058] = {Title = "Mensageiro - Pedido de Arc", 
Description = {"Procurando o rastro de Terra, ca\237 no buraco junto a uma raiz de árvore enorme. Na grande caverna subterrânea, encontrei um gigante Manuk petrificado. Não h\225 mais vestígios de Terra... "}
, Summary = "Volte at\233 Arc e conte seu progresso. "}
, 
[7059] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"Arc est\225 preocupado com Terra, que pegou uma amostra de brádio das instalações de pesquisa sem permissão. Talvez Terra tenha ido encontrar o Manuk na Caverna. "}
, Summary = "Em busca de Terra... "}
, 
[7060] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"Terra j\225 tinha ido quando cheguei na Caverna. Fragmentos brilhantes de um minério estavam espalhados sobre o Manuk petrificado. "}
, Summary = "Ser\225 que o Manuk tem algo a ver com o brádio? "}
, 
[7061] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"Manuk \233 a vila dos gigantes Manuks. Ouvi dois Manuks falando sobre uma Laphine capturada em uma prisão. "}
, Summary = "Procure pela Laphine capturada. "}
, 
[7062] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"A Laphine prisioneira em Manuk est\225 ferida. Se eu voltar com algum remédio para ela, talvez consiga v\234-la. "}
, Summary = "Pergunte a Arc sobre a cura. "}
, 
[7063] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"O Fruto de Yggdrasil \233 a melhor cura para os Laphines. Preciso coletar alguns Frutos de Yggdrasil perto da Árvore Gigante. "}
, Summary = "Colete mais de 6 Frutos de Yggdrasil. "}
, 
[7064] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"Colhi o último Fruto de Yggdrasil. Vamos levar todos para Snorren em Manuk. "}
, Summary = "Entregue os Frutos de Yggdrasil para Snorren "}
, 
[7065] = {Title = "Mensageiro - Paradeiro de Terra", 
Description = {"Agora posso falar com a Laphine prisioneira, graças a Snorren. Preciso agir como intérprete entre a prisioneira e Snorren e Luik. "}
, Summary = "Fale com a Laphine "}
, 
[7066] = {Title = "Mensageiro - Prove a Verdade", 
Description = {"Luik duvida da história de Terra sobre a caverna enorme sob as raízes da árvore e o Manuk ferido. O Manuk petrificado pode ser Ogen, mas ele exige provas concretas. "}
, Summary = "Volte \224 Caverna e procure pelas provas. "}
, 
[7067] = {Title = "Mensageiro - Prove a Verdade", 
Description = {"Consegui os Fragmentos de Brádio e a Sobrepeliz Amarrotada junto ao Manuk petrificado. Vamos voltar a Manuk e apresent\225-los como provas. "}
, Summary = "Mostre as provas para Luik e Snorren. "}
, 
[7068] = {Title = "Mensageiro - Prove a Verdade", 
Description = {"Parece que a Sobrepeliz Amarrotada pertence mesmo a Ogen, amigo de Snorren. Agora provei que Terra estava tentando salvar Ogen. Resolvi voltar \224 Caverna com Snorren para salvar Ogen. "}
, Summary = "Volte at\233 Ogen antes que seja tarde demais. "}
, 
[7069] = {Title = "Mensageiro - Tarde Demais!!", 
Description = {"Parece que chegamos tarde para salvar Ogen. Snorren sofreu um grande pesar, e voltou para a vila. \201 melhor eu voltar também, para trazer Terra de volta. "}
, Summary = ""}
, 
[7070] = {Title = "Mensageiro - Retorno de Terra", 
Description = {"Assim que cheguei \224 cidade, Snorren disse que Terra foi libertada. "}
, Summary = ""}
, 
[7071] = {Title = "Mensageiro - Convite", 
Description = {"Arc me convidou para a casa de Terra. \201 um dos muitos Yais pendurados nas folhas. Eles ficam a sudeste de Esplendor. "}
, Summary = "Vamos at\233 o Yai de Terra. "}
, 
[7072] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7073] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7074] = {Title = "Prova de Bravura - Rata", 
Description = {"Para provar minha valentia a Strom, Jardineiro de Manuk, decidi ir caçar uma Rata. As Ratas se encontram na caverna profunda chamada Ferida da Fúria. "}
, Summary = "Mate 1 Rata "}
, 
[7075] = {Title = "Prova de Bravura - Duneyrr", 
Description = {"Para provar minha valentia a Strom, Jardineiro de Manuk, decidi ir caçar um Duneyrr. Os Duneyrrs se encontram na caverna profunda chamada Ferida da Fúria. "}
, Summary = "Mate 1 Duneyrr "}
, 
[7076] = {Title = "Procurado - Os Últimos Fugitivos", 
Description = {"Rin procura alguém para caçar os últimos membros da Dandelion que fugiram para Ash Vacuum. O fugitivo deve estar escondido na Ferida da Fúria. "}
, Summary = "Mate todos os Fugitivos Dandelions e volte a falar com Pinedel. "}
, 
[7077] = {Title = "Bichinho Fofinho - Coletar o Ovo de Dragão", 
Description = {"Colete ovos de Dragão para Pinedel. "}
, Summary = "Colete 10 Ovos de Dragão "}
, 
[7078] = {Title = "Bichinho Fofinho - At\233 a próxima vez", 
Description = {"Pinedel precisa de muitas amostras para sua pesquisa sobre bichinhos. Vamos voltar daqui a um dia. "}
, Summary = ""}
, 
[7079] = {Title = "Mineral Misterioso - Brádio Purificado", 
Description = {"Ajude o Engenheiro de Manuk a se livrar dos Golens de Brádio e coletar Brádio Purificado. "}
, Summary = "Colete 20 Brádios Purificados do Golem de Brádio. "}
, 
[7080] = {Title = "Mineral Misterioso - At\233 a próxima vez", 
Description = {"O Brádio \233 essencial para os Manuks. Volte a falar com o Engenheiro de Manuk daqui a um dia. "}
, Summary = ""}
, 
[7081] = {Title = "Artesanato - Materiais de decoração para um Yai", 
Description = {"Ajude o Artesão de Yais de Esplendor a coletar materiais de decoração. "}
, Summary = "Colete 15 Líquidos Fluorescentes e 15 Lágrimas Cristalizadas. "}
, 
[7082] = {Title = "Artesanato - At\233 a próxima vez", 
Description = {"A decoração do Yai \233 muito importante para os Laphines, que valorizam a beleza. Volte a falar com o Artesão de Esplendor daqui a um dia. "}
, Summary = ""}
, 
[7083] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7084] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7085] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7086] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7087] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7088] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7089] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7090] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7091] = {Title = "Mudança de Classe: Sicário", 
Description = {"Fale com Madelle em uma loja, Trovan em uma esquadra, e Crave em uma loja de utilidades. "}
, Summary = ""}
, 
[7092] = {Title = "Mudança de Classe: Sicário", 
Description = {"Encontre Melissa em uma das ruas da vila. Ela ter\225 um presente útil. "}
, Summary = ""}
, 
[7093] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 poder\225 encontrar um beco na parte leste da vila. Encontre Melissa neste beco. "}
, Summary = ""}
, 
[7094] = {Title = "Mudança de Classe: Sicário", 
Description = {"Fale com o chaveiro em Rachel. "}
, Summary = ""}
, 
[7095] = {Title = "Mudança de Classe: Sicário", 
Description = {"V\225 para o campo a noroeste de Veins. "}
, Summary = ""}
, 
[7096] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 ganhou um certificado com aprovação \'A\' de Mayshell. "}
, Summary = "Mostre para Bercasell "}
, 
[7097] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 ganhou um certificado com aprovação \'B\' de Mayshell. "}
, Summary = "Mostre para Bercasell "}
, 
[7098] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 ganhou um certificado com aprovação \'C\' de Mayshell. "}
, Summary = "Mostre para Bercasell "}
, 
[7099] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 ganhou um certificado com aprovação \'S\' de Mayshell. "}
, Summary = "Mostre para Bercasell "}
, 
[7100] = {Title = "Mudança de Classe: Sicário", 
Description = {"Pegue o equipamento da guilda. "}
, Summary = "Fale com Bercasell "}
, 
[7101] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 deve visitar a taverna subterrânea em Morroc. "}
, Summary = "Visite a taverna subterrânea "}
, 
[7102] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 deve conversar com Mayshell na sala no final do beco. "}
, Summary = "Converse com Mayshell "}
, 
[7103] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 deve achar um estranho em Veins como primeira tarefa da guilda dos Mercenários. "}
, Summary = ""}
, 
[7104] = {Title = "Mudança de Classe: Sicário", 
Description = {"Melissa conta sobre Estillda. Ela passar\225 no beco em uma hora. "}
, Summary = "Encontre Estillda "}
, 
[7105] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 não conseguiu encontrar Estillda, mas ela voltar\225 aqui. Volte 10 minutos depois. "}
, Summary = "Encontre Estillda "}
, 
[7106] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 encontrou Estillda. Ela foi para uma estalagem em Veins. "}
, Summary = ""}
, 
[7107] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 deve encontrar Estillda no porão de um depósito após 3 horas. "}
, Summary = ""}
, 
[7108] = {Title = "Mudança de Classe: Sicário", 
Description = {"Voc\234 consegue uma chave suspeita. Descubra a origem deste item. "}
, Summary = "Descubra mais informações sobre a chave "}
, 
[7109] = {Title = "Mudança de Classe: Sicário", 
Description = {"A chave \233 de um local em Veins. Encontre um representante da guilda na cidade. "}
, Summary = ""}
, 
[7110] = {Title = "Mudança de Classe: Sicário", 
Description = {"Renzak disse que o alvo est\225 na mansão. Prepare-se para encontrar o alvo. "}
, Summary = "Encontre o oficial desaparecido. "}
, 
[7111] = {Title = "Mudança de Classe: Sicário", 
Description = {"Elimine o alvo e retorne \224 guilda. "}
, Summary = ""}
, 
[7112] = {Title = "Mudança de Classe: Sicário", 
Description = {"Um homem cansado para para comer algo. Ele parece novo por aqui. "}
, Summary = ""}
, 
[7113] = {Title = "Mudança de Classe: Sicário", 
Description = {"Uma garota faz compras regularmente aqui, mas ninguém sabe onde ela mora. "}
, Summary = ""}
, 
[7114] = {Title = "Mudança de Classe: Sicário", 
Description = {"Este rapaz trás muitas coisas, mas ninguém sabe quem ele \233. "}
, Summary = ""}
, 
[7115] = {Title = "Mudança de Classe: Sicário", 
Description = {"Esta garota compra coisas caras todos os dias, mas ninguém sabe onde ela mora. "}
, Summary = ""}
, 
[7116] = {Title = "Mudança de Classe: Sicário", 
Description = {"Esta garota compra coisas modestas todos os dias, mas ninguém sabe onde ela mora. "}
, Summary = ""}
, 
[7117] = {Title = "Campo de Treinamento", 
Description = {"Cruze a ponte e encontre o castelo do Campo de Treinamento. "}
, Summary = "Converse com o responsável pelo Campo de Treinamento "}
, 
[7118] = {Title = "Campo de Treinamento", 
Description = {"Os próximos passos serão ensinados pelo instrutor. "}
, Summary = "Converse com Brade "}
, 
[7119] = {Title = "Campo de Treinamento", 
Description = {"Voc\234 recebeu novos equipamentos. Equipe todos eles. "}
, Summary = "Coloque os novos equipamentos. "}
, 
[7120] = {Title = "Campo de Treinamento", 
Description = {"Fale com a instrutora sobre a habilidade Primeiros Socorros. "}
, Summary = "Aprenda sobre Primeiros Socorros "}
, 
[7121] = {Title = "Campo de Treinamento", 
Description = {"Converse com os NPCs. "}
, Summary = "Fale com os Guias e com a Kafra. "}
, 
[7122] = {Title = "Campo de Treinamento", 
Description = {"Este \233 o momento da Batalha. Voc\234 consegue derrotar um Poring? "}
, Summary = "Derrote 1 Poring "}
, 
[7123] = {Title = "Campo de Treinamento", 
Description = {"Derrote 2 Pickys? Use a habilidade \'Golpe Fulminante\' do manual para Espadachins. "}
, Summary = "Derrote 2 Pickys "}
, 
[7124] = {Title = "Campo de Treinamento", 
Description = {"Voc\234 pode derrotar 5 Lunáticos? Use as \'Lanças de Fogo\' do manual para Magos. "}
, Summary = "Derrote 5 Lunáticos "}
, 
[7125] = {Title = "Sem uso", 
Description = {""}
, Summary = ""}
, 
[7126] = {Title = "Campo de Treinamento", 
Description = {"Faça 300 zenys com a ajuda da habilidade \'Superfaturar\' e \'Desconto\' do manual para Mercadores. "}
, Summary = "Faça 300 zenys "}
, 
[7127] = {Title = "Campo de Treinamento", 
Description = {"Derrote 5 Salgueiros com a ajuda da habilidade \'Ataque Duplo\'. "}
, Summary = "Derrote 5 Salgueiros "}
, 
[7128] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 começa seu treinamento com o Grupo Valhalla. Procure o cão falante em Sograt. "}
, Summary = "Converse com o cão falante "}
, 
[7129] = {Title = "Grupo Valhalla", 
Description = {"Proteja os habitantes. Derrote 10 Condores. "}
, Summary = "Derrote 10 Condores "}
, 
[7130] = {Title = "Grupo Valhalla", 
Description = {"Proteja os habitantes. Derrote 10 Filhotes de Lobo do Deserto. "}
, Summary = "Derrote 10 Filhotes de Lobo do Deserto "}
, 
[7131] = {Title = "Grupo Valhalla", 
Description = {"Proteja os habitantes. Derrote 5 Escorpiões. "}
, Summary = "Derrote 5 Escorpiões "}
, 
[7132] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas do cão falante. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7133] = {Title = "Grupo Valhalla", 
Description = {"O membro do Grupo Valhalla pede que voc\234 converse com um gato falante perto do esgoto de Prontera. "}
, Summary = "Procure o Gato Falante. "}
, 
[7134] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Besouros-Ladrões "}
, Summary = "Derrote 10 Besouros-Ladrões "}
, 
[7135] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Tarous "}
, Summary = "Derrote 10 Tarous "}
, 
[7136] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Familiares "}
, Summary = "Derrote 10 Familiares "}
, 
[7137] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas do gato falante. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7138] = {Title = "Grupo Valhalla", 
Description = {"Seu próximo desafio \233 em na Caverna de Payon. Procure um representante do Grupo Valhalla. "}
, Summary = "Converse com o representante do Grupo Valhalla "}
, 
[7139] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 15 Esqueletos. "}
, Summary = "Derrote 15 Esqueletos "}
, 
[7140] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Poporings. "}
, Summary = "Derrote 10 Poporings "}
, 
[7141] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7142] = {Title = "Grupo Valhalla", 
Description = {"Seu próximo desafio \233 no Formigueiro Infernal. Procure um representante do Grupo Valhalla. "}
, Summary = "Converse com o representante do Grupo Valhalla "}
, 
[7143] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 15 Pierres. "}
, Summary = "Derrote 15 Pierres "}
, 
[7144] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 15 Andres. "}
, Summary = "Derrote 15 Andres "}
, 
[7145] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Vitatas. "}
, Summary = "Derrote 10 Vitatas "}
, 
[7146] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7147] = {Title = "Grupo Valhalla", 
Description = {"Seu próximo desafio \233 na Vila Orc. Procure um representante do Grupo Valhalla. "}
, Summary = "Converse com o representante do Grupo Valhalla "}
, 
[7148] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Filhotes de Orc. "}
, Summary = "Derrote 10 Filhotes de Orc "}
, 
[7149] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Guerreiros Orc. "}
, Summary = "Derrote 10 Guerreiros Orc "}
, 
[7150] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Senhoras Orc. "}
, Summary = "Derrote 10 Senhoras Orc "}
, 
[7151] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7152] = {Title = "Grupo Valhalla", 
Description = {"Seu próximo desafio \233 no Calabouço Orc. Procure um representante do Grupo Valhalla. "}
, Summary = "Converse com o representante do Grupo Valhalla "}
, 
[7153] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 20 Orcs Zumbis. "}
, Summary = "Derrote 20 Orcs Zumbis "}
, 
[7154] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 20 Orcs Esqueletos. "}
, Summary = "Derrote 20 Orcs Esqueletos "}
, 
[7155] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7156] = {Title = "Grupo Valhalla", 
Description = {"Seu próximo desafio \233 na Ilha Byalan. Procure um representante do Grupo Valhalla. "}
, Summary = "Converse com o representante do Grupo Valhalla "}
, 
[7157] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 15 Tritões. "}
, Summary = "Derrote 15 Tritões "}
, 
[7158] = {Title = "Grupo Valhalla", 
Description = {"Complete o desafio. Derrote 10 Stroufs. "}
, Summary = "Derrote 10 Stroufs "}
, 
[7159] = {Title = "Grupo Valhalla", 
Description = {"Voc\234 completou todas as tarefas. Fale com o membro do Grupo Valhalla. "}
, Summary = "V\225 ao escritório do Grupo Valhalla "}
, 
[7160] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 recebeu um código secreto de Urupa. O código \233 [ 43231114345243 / 11441531241542 / 2433 / 3542343344154211 ]. "}
, Summary = ""}
, 
[7161] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 recebeu um código secreto de Graham. O código \233 [ 5 15 24 8 / 9 12 21 8 / 12 17 / 23 24 21 23 15 8 / 12 22 15 4 17 7 / 23 11 12 21 7 / 9 15 18 18 21 ] [Dica : 3]"}
, Summary = ""}
, 
[7162] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 recebeu um código secreto de Graham. O código \233 [ 6 16 25 9 / 10 13 22 9 / 13 18 / 24 25 22 24 16 9 / 13 23 16 5 18 8 / 24 12 13 22 8 / 10 16 19 19 22 ] [Dica : 4]"}
, Summary = ""}
, 
[7163] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 recebeu um código secreto de Graham. O código \233 [ 7 17 26 10 / 11 14 23 10 / 14 19 / 25 26 23 25 17 10 / 14 24 17 6 19 9 / 25 13 14 23 9 / 11 17 20 20 23 ] [Dica : 5]"}
, Summary = ""}
, 
[7164] = {Title = "Mudança de Classe: Renegado", 
Description = {"A chama da Ilha das Tartatugas parece relacionada \224 Sombra da Decepção. Derrote a sombra. "}
, Summary = "Derrote a Sombra da Decepção "}
, 
[7165] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 encontrou uma chave na Ilha das Tartarugas. Reporte suas descobertas a Graham. "}
, Summary = ""}
, 
[7166] = {Title = "Mudança de Classe: Renegado", 
Description = {"Graham pediu para voc\234 investigar na guilda dos Renegados em Rachel. "}
, Summary = "V\225 a Rachel "}
, 
[7167] = {Title = "Mudança de Classe: Renegado", 
Description = {"Paulo mostrou outro código secreto: [R-E-N-N-N-D / L-N-N-W-W-N-D ]. Quando voc\234 encontrar, fale com Paulo. "}
, Summary = ""}
, 
[7168] = {Title = "Mudança de Classe: Renegado", 
Description = {"Paulo mostrou outro código secreto: [R-E-N-N-N-D / L-N-N-W-W-N-D ] Parece que esses criptogramas indicam um nome e direção. O código \233 [SEMENTE]"}
, Summary = "Encontre o local certo "}
, 
[7169] = {Title = "Mudança de Classe: Renegado", 
Description = {"Paulo mostrou outro código secreto: [R-E-N-N-N-D / L-N-N-W-W-N-D ] Parece que esses criptogramas indicam um nome e direção. O código \233 [PÉ]"}
, Summary = "Encontre o local certo. "}
, 
[7170] = {Title = "Mudança de Classe: Renegado", 
Description = {"Paulo mostrou outro código secreto: [R-E-N-N-N-D / L-N-N-W-W-N-D ] Parece que esses criptogramas indicam um nome e direção. O código \233 [COLD]"}
, Summary = "Encontre o local certo. "}
, 
[7171] = {Title = "Mudança de Classe: Renegado", 
Description = {"A chama est\225 ligada a esta sombra. Para prosseguir, derrote a sombra. "}
, Summary = "Derrote a Sombra da Ilusão "}
, 
[7172] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 encontrou uma chave no interior da Caverna de Gelo. Retorne a Paulo. "}
, Summary = ""}
, 
[7173] = {Title = "Mudança de Classe: Renegado", 
Description = {"Paulo pede que voc\234 converse com Haled em Juno. Mensagem do Paulo:^4d4dffEu sei o que voc\234 fez no verão passado!^000000"}
, Summary = "Procure Haled em Juno "}
, 
[7174] = {Title = "Mudança de Classe: Renegado", 
Description = {"Haled falou sobre uma canção. Encontre o local que a música fala. "}
, Summary = ""}
, 
[7175] = {Title = "Mudança de Classe: Renegado", 
Description = {"A chama vermelha se transformou na Sombra da Diversão. "}
, Summary = "Derrote a Sombra da Diversão "}
, 
[7176] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 encontrou uma chave novamente. Fale com Haled. "}
, Summary = ""}
, 
[7177] = {Title = "Mudança de Classe: Renegado", 
Description = {"Haled pediu que voc\234 fale com Vicente, em Lighthalzen. "}
, Summary = ""}
, 
[7178] = {Title = "Mudança de Classe: Renegado", 
Description = {"As 3 chaves que voc\234 encontrou podem ser usadas em uma estátua na Torre de Thanatos. "}
, Summary = ""}
, 
[7179] = {Title = "Mudança de Classe: Renegado", 
Description = {"Voc\234 encontrou um pincel. Fale com Vincente. "}
, Summary = "Fale com Vincente "}
, 
[7180] = {Title = "Mudança de Classe: Renegado", 
Description = {"O pincel ser\225 usado pela guilda. "}
, Summary = ""}
, 
[7181] = {Title = "Anel de Karacas", 
Description = {"Recebi o anel de Karacas. "}
, Summary = ""}
, 
[7182] = {Title = "A visita de Manuk", 
Description = {"As pessoas estão dizendo que um Embaixador de Manuk veio nos visitar. Aello confia em mim e por isso me nomeou. A delegação est\225 na sala \224 direita no segundo andar. "}
, Summary = "Conhecendo a Delegação "}
, 
[7183] = {Title = "O Convite de Manuk", 
Description = {"Vyhannus foi um habitante da Vila Mineradora Manuk que veio de El Dicastes, a capital dos Manuks. Ravail, um habitante da Vila Mineradora Manuk convidou os Humanos oficialmente para conhecerem a cidade. Primeiro, \233 necessário ter a permissão de Avalanche, o General da Guarda da Vila Mineradora Manuk, pra passar pelo túnel de entrada. "}
, Summary = "Conhecendo o Avalanche em Manuk "}
, 
[7184] = {Title = "Para El Dicastes!", 
Description = {"Depois de ser aprovado por Avalanche para utilizar o túnel entre a Vila Mineradora e El Dicastes, a capital. Finalmente poder\225 ir para Manuk! "}
, Summary = ""}
, 
[7185] = {Title = "Inspetor Doha", 
Description = {"Antes de deixar a Capital, o Comandante Hiba Agiff falou para conhecer o Inspetor Doha. Eu não sei exatamente o porqu\234, mas tenho que conhecer Doha pessoalmente antes de ir para a Vila Mineradora. Ele est\225 na sala próxima a Vyhannus. "}
, Summary = "Conhecendo o Inspetor Doha "}
, 
[7186] = {Title = "Ordem Secreta de Doha - Investigação", 
Description = {"Doha disse que est\225 investigando um caso de roubo. Ele me ordenou secretamente para que eu consiga informações enquanto permanecer em El Dicastes, fazendo uma investigação sobre os suspeitos. O suspeito possui orelhas de animal. "}
, Summary = ""}
, 
[7187] = {Title = "Ordem Secreta de Doha - Shay", 
Description = {"Shay \233 o gerente de um bar chamado \'El Borracho\', em El Dicastes. Ele sugeriu que eu conseguisse informações sobre o \'cara com orelhas de animal\' com os cidadãos Manuks que vivem na capital. "}
, Summary = "Mantenha contato com alguns cidadãos de Manuks para conseguir informações "}
, 
[7188] = {Title = "Coletando informações - No praça", 
Description = {"Orelhas de Gato? Ou Gatos Mercadores? Eu não tenho ideia. Então, voc\234 j\225 conheceu Ahat? Ele realmente \233 bonito e nobre. "}
, Summary = ""}
, 
[7189] = {Title = "Coletando Informações - Na Fábrica", 
Description = {"Um homem com orelhas de gato? Nunca ouvi alguma coisa do tipo. Não tente encontrar esse tipo de coisa surreal e apenas v\225 conhecer Ahat. Ele \233 muito legal! \201 um cidadão modelo de Manuk! "}
, Summary = ""}
, 
[7190] = {Title = "Coletando Informações - Com os Guardas", 
Description = {"Orelhas de gato? Tem certeza? Os humanos são parecidos com isso? Por que não vai conhecer Ahat. Ele \233 um Manuk muito forte. Talvez ele seja um sábio trabalhando através de pilhas de documentos apenas escondendo esse poder! "}
, Summary = ""}
, 
[7191] = {Title = "Designação de Shay - Bk", 
Description = {"Para facilitar as informações coletadas, Shay infiltrou BK nos Gatos Mercadores. Eu disse para BK ^4d4dff\'A bebida especial de Shay ser\225 entregue.\'^000000 mas BK não me ajudou... "}
, Summary = "Conhecendo Bk "}
, 
[7192] = {Title = "Informações de Bk", 
Description = {"De acordo com as informações de BK, o homem com orelhas de gato est\225 intimamente ligado a Ahat, o homem mais popular de Manuk. Mas ele disse que Ahat não \233 um Manuk e foi encontrado perto da \'Rachadura\'. Qual sua relação com a \'Rachadura\'? "}
, Summary = "Argumentando com Shay "}
, 
[7193] = {Title = "Investigando a \'Rachadura\'", 
Description = {"Depois de conversar com Shay, nós devemos investigar a área próxima ao sul da \'Rachadura\' para encontrar a verdade. Espero que seja uma pista válida... "}
, Summary = "Investigando a área da \'Rachadura\' "}
, 
[7194] = {Title = "O que \233 esse sangue pisado?", 
Description = {"Eu encontrei sangue pisado no chão perto da \'Rachadura\'. Isto tem alguma coisa a ver com Ahat? "}
, Summary = ""}
, 
[7195] = {Title = "O que \233 esse pedaço de pele?", 
Description = {"Eu encontrei um pedaço de pele de alguma coisa que habita a \'Rachadura\'. Isto tem alguma coisa a ver com Ahat? "}
, Summary = ""}
, 
[7196] = {Title = "O que \233 esse poder mágico?", 
Description = {"Voc\234 encontrou um suspeito fragmento de pedra mágica. Parece alguma mágica vinda da \'Rachadura\'. Isto tem alguma coisa a ver com Ahat? "}
, Summary = ""}
, 
[7197] = {Title = "Explorando as Certificações!", 
Description = {"Finalmente eu decidi conhecer Ahat para resolver esses problemas. Entretanto \233 necessário ter o Certificado de Manuk permitindo uma audiência com Ahat. Basta realizar algumas bem feitorias por toda a capital para consegui-lo. "}
, Summary = "Colete 3 Certificados de Manuk "}
, 
[7198] = {Title = "Audiencia com Ahat", 
Description = {"Voc\234 poder\225 ter a audiência com Ahat depois de pagar pelos 3 Certificados de Explorador. Pode conhecer Ahat depois de pegar o elevador com o auxílio de um guia. "}
, Summary = ""}
, 
[7199] = {Title = "Ordem secreta de Ahat", 
Description = {"Ahat ordenou que removessem os vestígios ao redor da \'Rachadura\'. Voc\234 dever\225 coletar 10 unidades dos seguintes itens: Sangue Pisado, Pedaço de Pele Congelada e Pedra mágica com evidências. "}
, Summary = ""}
, 
[7200] = {Title = "Chamado de Cheshire", 
Description = {"Faça a remoção parte por parte para não descobrirem as mudanças. V\225 conhecer Cheshire no momento certo. "}
, Summary = ""}
, 
[7201] = {Title = "Limpando a \'Rachadura\'", 
Description = {"Trabalhe removendo os vestígios todos os dias sob as ordens de Ahat e Cheshire. Como de costume, recolha os 10 itens de cada vestígio. "}
, Summary = ""}
, 
[7202] = {Title = "Ordem secreta de Doha - Coletando Provas", 
Description = {"Sem avisar Cheshire e Ahat, esconda cada um dos vestígios e entregue-os para Doha como provas para serem adicionados ao relatório. Recolha 1 Sangue Pisado, 1 Pedaço de Pele Congelada e 1 Pedra mágica com evidências "}
, Summary = ""}
, 
[7203] = {Title = "Ordem secreta de Doha - Relatório Final", 
Description = {"Converse com outra sábia chamada Heslanta sobre esses assuntos. Depois de conversar com Heslanta e chegar a uma conclusão, escreva o relatório para Doha. "}
, Summary = "Relatório final para Doha "}
, 
[7204] = {Title = "A flor da Primavera", 
Description = {"‘Bomy\146, a pequena menina de Lutie, quer saber sobre as flores da primavera. Voc\234 prometeu que traria as tais flores. Entretanto aqueles 5 Enorme Galho de Cerejeira... "}
, Summary = "Leve para Bomy seus presentes da primavera "}
, 
[7206] = {Title = "Os novos dias de Cheshire", 
Description = {"Voc\234 encontrar\225 um integrante da Cat Comercial no centro do ^4d4dffTúnel Kamidal^000000. ^4d4dff No lado oeste da entrada do Salão Skaraba h\225 uma caixa de itens marcada.^000000. Transporte-a para outro lugar. O destino estar\225 indicado nela. "}
, Summary = ""}
, 
[7207] = {Title = "Caixa de Cheshire", 
Description = {"Voc\234 encontrou a caixa mencionada por Cheshire no Túnel Kamidal. Na parte inferior, est\225 escrito o seguinte em letras pequenas: ^4d4dff Em frente \224 Fenda de Bifröst^000000. Informe isso a Cheshire. Ele pode estar em qualquer lugar de Bifröst. "}
, Summary = ""}
, 
[7208] = {Title = "E amanh\227 também, por favor.", 
Description = {"Voc\234 concordou em ajudar Cheshire, no Túnel Kamidal, a transportar a caixa uma vez por dia. Quando chegar a hora, v\225 busc\225-la. "}
, Summary = ""}
, 
[7209] = {Title = "Esqueça a caixa.", 
Description = {"A caixa est\225 perdida. No lugar dela, Cheshire quer que voc\234 obtenha 20 unidades de Bradium Refinado. "}
, Summary = "Bradium Refinado: 20 unidades. "}
, 
[7210] = {Title = "Entrega diária", 
Description = {"Cheshire est\225 esperando a caixa de Bradium. Voc\234 deve levar os itens de hoje para ele, em Bifröst. "}
, Summary = ""}
, 
[7211] = {Title = "Explore a Floresta Nebulosa", 
Description = {"Explore a Floresta Nebulosa. Ela se lembrar\225 de voc\234 e o rejeitar\225 se tentar entrar de novo. "}
, Summary = ""}
, 
[7212] = {Title = "O encontro com Loki", 
Description = {"Por acaso, voc\234 conhece alguém chamado Loki na floresta. Ele est\225 procurando uma pessoa. Jarani (um nome?), com cabelo roxo. O que isso quer dizer? Se voc\234 encontr\225-la, deve informar a Loki? "}
, Summary = ""}
, 
[7213] = {Title = "Protetor Errante", 
Description = {"Loki estava procurando o Guardião Niddhog que estava andando sem rumo por entre a névoa.  Voc\234 concordou em se encontrar com ele na Vila de Mora assim que sair da floresta. "}
, Summary = ""}
, 
[7214] = {Title = "Treino Avançado - Passo 1 - Comodo", 
Description = {"Encontre o Membro do Grupo Éden em frente \224 entrada da caverna norte de Comodo "}
, Summary = "Fale com Romeo "}
, 
[7215] = {Title = "Treino Avançado - Passo 1.1 - Comodo", 
Description = {"Romeo pediu para que voc\234 derrotasse Golems Estalactíticos. "}
, Summary = "Derrote 3 Golem Estalactítico "}
, 
[7216] = {Title = "Treino Avançado - Passo 1.2 - Comodo", 
Description = {"Agora que voc\234 j\225 sabe como \233, derrote mais Golems Estalactíticos e encontre Romeo no Pântano de Kalala. "}
, Summary = "Derrote 10 Golem Estalactítico "}
, 
[7217] = {Title = "Treino Avançado - Passo 1.3 - Comodo", 
Description = {"Romeo te passou uma última missão. Derrote Guerreiros Wootan e Dríades para conseguir alguns itens "}
, Summary = "Traga 5 Ombreiras, 7 Folhas Afiadas "}
, 
[7218] = {Title = "Reporte para Uru", 
Description = {"Voc\234 completou este passo do Grupo Éden. Voc\234 pode voltar para a sede do Grupo Éden. "}
, Summary = "Reporte para Uru "}
, 
[7219] = {Title = "Treino Avançado - Passo 2 - Glast Heim", 
Description = {"Procure o Oficial do Grupo Éden em Glast-heim. Johan est\225 em frente ao monastério de Glast Heim "}
, Summary = "Encontre Johan "}
, 
[7220] = {Title = "Treino Avançado - Passo 2.1 - Alma Penada", 
Description = {"Johan pediu para voc\234 derrotar algumas \'Almas Penadas\' no primeiro andar do Monastério. "}
, Summary = "Derrote 20 Almas Penadas "}
, 
[7221] = {Title = "Treino Avançado - Passo 2.2 - Druida Malígno", 
Description = {"H\225 alguns druidas no monastério. Entretanto, eles foram corrompidos e não salvam pessoas. Vamos d\225-los a paz eterna "}
, Summary = "Derrote 10 Druida Malígno "}
, 
[7222] = {Title = "Reporte para Uru", 
Description = {"Johan informou que a missão foi completa. Voc\234 deve voltar para o Grupo Éden. "}
, Summary = "Reporte para Uru "}
, 
[7223] = {Title = "Treino Avançado - Passo 3 - Einbroch", 
Description = {"Voc\234 deve encontrar o Membro do Grupo Éden, Giren, ao sul de Einbroch para sua próxima missão. "}
, Summary = "Fale com Giren "}
, 
[7224] = {Title = "Treino Avançado - Passo 3.1 - Porcellio", 
Description = {"Giren, um cara muito relaxado, pediu para voc\234 caçar alguns Porcellios. "}
, Summary = "Derrote 30 Porcellios "}
, 
[7225] = {Title = "Treino Avançado - Passo 3.2 - Nuvem Tóxica", 
Description = {"Os cidadãos de Einbroch pedira para derrotar Nuvens Tóxicas, mas Giren não deu a mínima. "}
, Summary = "Não precisa derrotar Nuvem Tóxica "}
, 
[7226] = {Title = "Treino Avançado - Passo 3.3 - Nuvem Venenosa", 
Description = {"Essa missão \233 um pedido de 100% dos cidadãos de Einbroch. "}
, Summary = "Derrote 30 Nuvens Venenosas "}
, 
[7227] = {Title = "Treino Avançado - Passo 3.4 - Nuvem Venenosa", 
Description = {"Um cidadão pediu, mas \233 muito importante. Alguns Ursinhos podem causar o caos. Giren pediu para ter cuidado com esse poderoso inimigo. "}
, Summary = "Derrote 5 Ursinhos "}
, 
[7228] = {Title = "Reporte para Uru", 
Description = {"Missão completa. Volte ao Grupo Éden. "}
, Summary = "Reporte para Uru "}
, 
[7229] = {Title = "Treino Avançado - Passo 4 - Caverna de Gelo", 
Description = {"A missão continua na Caverna de Gelo localizada ao Norte de Rachel. Procure por Naomi na entrada da Caverna. "}
, Summary = "Fale com Naomi "}
, 
[7230] = {Title = "Treino Avançado - Passo 4.1 - Siromas", 
Description = {"Depois de tudo, esta era uma missão que refletia os pedidos do aldeões. Vamos derrotar mais alguns Siromas que estão atrapalhando a coleta de gelo. "}
, Summary = "Derrote 30 Siromas "}
, 
[7231] = {Title = "Treino Avançado - Passo 4.2 - Siromas de novo", 
Description = {"Voc\234 precisa derrotar Siromas novamente para Naomi. Ela planeja fazer Lama Gelada com 30 Cubos de Gelo, 1 Molho Doce e 1 Leite. "}
, Summary = "Derrote 30 Siromas e recolha o material para fazer Raspadinha "}
, 
[7232] = {Title = "Reporte para Uru", 
Description = {"Voc\234 completou a missão. Est\225 na hora de voltar ao Grupo Éden. "}
, Summary = "Reporte para Uru "}
, 
[7233] = {Title = "Treino Avançado - Passo 5 - Ash Vacuum", 
Description = {"Uru pediu para que voc\234 encontre Magret no Acampamento da Expedição da Aliança em Ash Vacuum. "}
, Summary = "Encontre Magret "}
, 
[7234] = {Title = "Treino Avançado - Passo 5.1 - Pedido de Magret", 
Description = {"Magret precisa encontrar seus colegas Miru e Mineh. Encontre Miru a oeste e Mine a leste do acampamento. V\225 primeiro at\233 Miru. "}
, Summary = "Encontre Miru e Mine "}
, 
[7235] = {Title = "Treino Avançado - Passo 5.1 - As Razões de Miru", 
Description = {"Os gêmeos Miru e Mineh estão brigado e querem provar que estão certos ao seu modo. Miru pediu para que voc\234 derrotasse uma Nephentes. "}
, Summary = "Derrote uma Nephentes "}
, 
[7236] = {Title = "Treino Avançado - Passo 5.2 - As Razões de Mineh", 
Description = {"Mine pediu ajuda pra derrotar Pinguiculas. Voc\234 precisar\225 derrotar 5 delas. "}
, Summary = "Derrote 5 Pinguiculas "}
, 
[7237] = {Title = "Reporte para Uru", 
Description = {"Magrot pediu discrição sobre o caso de Miru e Mineh. Reporte apenas o necessário para Uru. "}
, Summary = "Reporte para Uru "}
, 
[7238] = {Title = "Recado para Thorn (Fácil)", 
Description = {"Voc\234 tem um recado para Thorn, o exímio ferreiro do Grupo Éden. Traga o que ele pediu para seu objetivo. "}
, Summary = "20 Minério de Ferro, 10 Ferro "}
, 
[7239] = {Title = "Recado para Thorn (Normal)", 
Description = {"Um recado para Thorn, o ferreiro do Grupo Éden. Traga o que ele pediu para seu objetivo .A melhor alternativa \233 derrotando Minérios! "}
, Summary = "Traga 20 Placa de Ferro Usada "}
, 
[7240] = {Title = "A Garantia de Thorn para equipamentos", 
Description = {"Como recompensa pela missão, Thorn prometeu encantar um dos seus Equipamentos do Grupo Éden. Voc\234 pode encantar a Capa II do Grupo Éden, Armadura do Grupo Éden ou Botas IV do Grupo Éden. O encantamento ser\225 aleatório. "}
, Summary = ""}
, 
[7241] = {Title = "Recado para Thorn", 
Description = {"Thorn parece não precisar de mais nada. Visite-o amanh\227. "}
, Summary = ""}
, 
[7242] = {Title = "Brincar com o gatinho", 
Description = {"A solicitação de Rato, um marinheiro gato especialista, em Malangdo. Ele se preocupa com os gatinhos, então, te pediu para encontr\225-los e brincar com eles. V\225 encontrar os gatinhos. Eles são Rosy, a branca, Roku, o preto e Charo, o dourado. "}
, Summary = ""}
, 
[7243] = {Title = "Nyadventure-Bússola Duruduru", 
Description = {"Voc\234 recebeu uma carta de bravura A dos gatinhos que chamam a si mesmos de \'Equipe de Bravura Meow\'. A carta parece ser necessária para operar alguns dispositivos feitos por eles. Se colocar a carta na Bússola do Começo, o jogo começar\225. "}
, Summary = ""}
, 
[7244] = {Title = "Nyadventure-Corrida Duruduru", 
Description = {"A corrida da Bússola Duruduru começou. Voc\234 tem que terminar a corrida na ordem correta dentro do tempo limite. A ordem das bússolas \233 [Chama Vermelha] -> [Chama Azul] -> [Chama Dourada] -> [Floresta] -> [Nuvem]. "}
, Summary = ""}
, 
[7245] = {Title = "Nyadventure-Corrida Duruduru", 
Description = {"A corrida da Bússola Duruduru começou. Voc\234 tem que terminar a corrida na ordem correta dentro do tempo limite. A ordem das bússolas \233 [Chama Dourada] -> [Chama Azul] -> [Nuvem] -> [Floresta] -> [Chama Vermelha]. "}
, Summary = ""}
, 
[7246] = {Title = "Nyadventure-Estou indo agora.", 
Description = {"Charo diz que um detetive gato est\225 perto do navio Navi que est\225 no centro de Malangdo. V\225 encontrar o detetive e seu amigo. "}
, Summary = ""}
, 
[7247] = {Title = "Nyadventure-Pare o Bang!", 
Description = {"Homnya, um gato questionável que chama a si mesmo de \'detetive de verdade\' e seu amigo, Nyangson, dizem que se a máquina em frente explodir, toda Malangdo ser\225 destruída. Então, eles pediram para voc\234 parar a máquina. "}
, Summary = ""}
, 
[7248] = {Title = "", 
Description = {""}
, Summary = ""}
, 
[7249] = {Title = "Nyadventure-Bang! Vejo voc\234 da próxima vez", 
Description = {"De acordo com Homnya e Nyangson, esta máquina chamada Bang causa um problema por minuto. Voc\234 nunca sabe quando ter\225 problemas. Verifique a máquina de novo amanh\227. "}
, Summary = ""}
, 
[7250] = {Title = "Nyadventure-Tesouro escondido?", 
Description = {"Quando Bang para, Homnya e Nyangson te dão uma informação útil. Eles falam sobre um tesouro. Homnya diz que o tesouro est\225 dentro do navio Navi. Pode ser s\243 uma piada, mas vale a pena tentar. "}
, Summary = ""}
, 
[7251] = {Title = "Nyadventure-A primeira parte da pintura", 
Description = {"A parte da pintura que voc\234 achou na caixa no navio Navi "}
, Summary = ""}
, 
[7252] = {Title = "Nyadventure-A segunda parte da pintura", 
Description = {"A parte da pintura que voc\234 achou no livro na sala de reuniões do navio Navi "}
, Summary = ""}
, 
[7253] = {Title = "Nyadventure-A terceira parte da pintura", 
Description = {"A parte da pintura que voc\234 achou debaixo da cama antiga na cabine da tripulação. "}
, Summary = ""}
, 
[7254] = {Title = "Nyadventure-A quarta parte da pintura", 
Description = {"A parte da pintura que voc\234 achou na concha decorativa no quarto do capitão. "}
, Summary = ""}
, 
[7255] = {Title = "Nyadventure-A quinta parte da pintura", 
Description = {"A parte da pintura que voc\234 achou na rachadura do pilar de madeira. "}
, Summary = ""}
, 
[7256] = {Title = "Nyadventure-A sexta parte da pintura", 
Description = {"A parte da pintura que voc\234 achou na janela de ventilação no chão da cabine. "}
, Summary = ""}
, 
[7257] = {Title = "Nyadventure-Corrida, volte amanh\227!", 
Description = {"A Corrida Duruduru \233 boa, se voc\234 competir uma vez por dia. Se quiser, volte mais tarde. "}
, Summary = ""}
, 
[7258] = {Title = "Nyadventure-Pintura concluída", 
Description = {"As partes que voc\234 encontrou no navio são 6, no total. Parece uma pintura completa. V\225 at\233 Charo, Rosy e Roku e diga isso a eles. "}
, Summary = ""}
, 
[7259] = {Title = "Presente da Equipe de Bravura Meow", 
Description = {"Charo, Rosy e Roku dizem que querem dar as partes da pintura que voc\234 encontrou para Rato. Leve a pintura para Rato para entregar o amor dos gatinhos (mesmo que a pintura não esteja inteira). "}
, Summary = ""}
, 
[7260] = {Title = "A origem dos insetos", 
Description = {"Cleanyang est\225 chorando muito dizendo que os insetos aparecem seguidamente, mesmo ele tendo limpado todo o navio. Ajude-o. Inspecione o navio Navi meticulosamente. "}
, Summary = ""}
, 
[7261] = {Title = "Recolha os biscoitos de gato do navio-Quarto do Capitão", 
Description = {"No canto do quarto do capitão, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7262] = {Title = "Recolha os biscoitos de gato do navio-Cabine da Tripulação", 
Description = {"No quarto dos marinheiros, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7263] = {Title = "Recolha os biscoitos de gato do navio-Sala de Reuniões", 
Description = {"Em algum lugar na sala de reuniões, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7264] = {Title = "Para o Chefe Nyas", 
Description = {"Cleanyang limpou todo o navio, mas o problema são os biscoitos de gato duros que estavam além do seu alcance. Voc\234 deve contar a verdade a Nyas e limpar Cleanyang da acusação falsa. "}
, Summary = "Falando com Nyas "}
, 
[7265] = {Title = "Fúria do Chefe Nyas", 
Description = {"Quando voc\234 contou a história dos biscoitos e insetos, o chefe ficou com muita raiva. \201 melhor falar com ele mais tarde. "}
, Summary = "Falando com Nyas "}
, 
[7266] = {Title = "Declaração do Chefe Nyas", 
Description = {"Nyas decidiu e declarou que, de agora em diante, pelo menos uma refeição do dia ser\225 biscoitos de gato duros. Ele pediu para voc\234 trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso para fazer os biscoitos. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, entregue a mensagem a Cleanyang. "}
, 
[7267] = {Title = "Hora marcada com Cleanyang", 
Description = {"Para resolver o incidente dos biscoitos de gato duros, voc\234 vai trabalhar com Cleanyang. Volte at\233 Cleanyang na hora marcada. "}
, Summary = ""}
, 
[7268] = {Title = "Encontrar os biscoitos de gato duros!", 
Description = {"Voc\234 vai pegar os biscoitos que os gatos começaram a esconder no navio. Se tirar os biscoitos, os insetos vão desaparecer. Concentre-se nos 9 locais onde os biscoitos são vistos frequentemente. "}
, Summary = ""}
, 
[7269] = {Title = "Recolha os biscoitos de gato do navio-Área de Lazer", 
Description = {"Nas ervas daninhas na área de lazer externa, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7270] = {Title = "Recolha os biscoitos de gato do navio-Caixa de Areia", 
Description = {"Na estranha pilha de areia, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7271] = {Title = "Recolha os biscoitos de gato do navio-Embaixo das Escadas", 
Description = {"No canto embaixo da escada, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7272] = {Title = "Recolha os biscoitos de gato do navio-Canto da Torre dos Gatos", 
Description = {"No canto da torre dos gatos, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7273] = {Title = "Recolha os biscoitos de gato do navio-Canto da Cabine", 
Description = {"No vão entre a cabine e a parede, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7274] = {Title = "Recolha os biscoitos de gato do navio-Base da Torre dos Gatos", 
Description = {"No vão entre a base e o chão, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7275] = {Title = "Recolha os biscoitos de gato do navio-Catacumba de Areia", 
Description = {"Em uma catacumba de areia, voc\234 encontrou biscoito de gato duro escondido. O biscoito estava coberto de insetos. Os insetos devem estar l\225 pelo biscoito... "}
, Summary = ""}
, 
[7276] = {Title = "Prometa entregar mais comida", 
Description = {"Chefe Nyas quer que voc\234 entregue os ingredientes para o biscoito e para novas comidas todo dia. De qualquer forma, volte at\233 ele sempre que puder. "}
, Summary = ""}
, 
[7281] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Suco de Uva e Mel. "}
, 
[7282] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bolo-Mousse de Chocolate. "}
, 
[7283] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Salada de Frutas. "}
, 
[7284] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Sanduíche Cremoso. "}
, 
[7285] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Salada Verde. "}
, 
[7286] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bolo de Pêssego. "}
, 
[7287] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Pão Doce Assombroso. "}
, 
[7288] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Torrada Especial. "}
, 
[7289] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Suco de Frutas Divino. "}
, 
[7290] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Tônico de Hwergelmir. "}
, 
[7291] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Perna de Gafanhoto Frita. "}
, 
[7292] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Palmípede Temperado. "}
, 
[7293] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bife Bombástico. "}
, 
[7294] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bife Marinado com Ervas. "}
, 
[7295] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Panqueca de Lutie. "}
, 
[7296] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bife Marinado Brilhante. "}
, 
[7297] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Assado Inteiro. "}
, 
[7298] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 P\233 de Urso Especial. "}
, 
[7299] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Saut\233 de Tendões. "}
, 
[7300] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Língua no Vapor. "}
, 
[7301] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Sopa de Tinta de Lula e Ovas de Sapo. "}
, 
[7302] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Macarrão Liso. "}
, 
[7303] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Queijo Gratinado com Tentáculos. "}
, 
[7304] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Macarrão Frio de Lutie. "}
, 
[7305] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Asa de Morcego com Abóbora no Vapor. "}
, 
[7306] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Gratinado de Chilli e Camarão. "}
, 
[7307] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Crocodilo no Vapor com Vegetais. "}
, 
[7308] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Curry Incrivelmente Picante. "}
, 
[7309] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Cozido de Carne Especial. "}
, 
[7310] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Escorpião no Vapor. "}
, 
[7311] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Garra de Caranguejo no Vapor. "}
, 
[7312] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Fruto do Mar Sortido. "}
, 
[7313] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Sopa de Ostra. "}
, 
[7314] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Água-Viva Temperada. "}
, 
[7315] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bolinho Apimentado Frito. "}
, 
[7316] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bebida Amargosa. "}
, 
[7317] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Banquete Suntuoso. "}
, 
[7318] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Burrito Gigante. "}
, 
[7319] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Sopa de Dragão Ascendente. "}
, 
[7320] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Cozido de Imortalidade. "}
, 
[7321] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 de Ervas com Uva. "}
, 
[7322] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 Vermelho de Outono. "}
, 
[7323] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 de Ervas e Mel. "}
, 
[7324] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Vinho de Frutas de Morroc. "}
, 
[7325] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Vinho de Mastela. "}
, 
[7326] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Vinho de Cogumelo Vermelho. "}
, 
[7327] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 de Ervas e Geleia Real Especial. "}
, 
[7328] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 de Família Real. "}
, 
[7329] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Tristram. 12"}
, 
[7330] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Coquetel Sopro do Dragão. "}
, 
[7331] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Cauda de Macaco Frita. "}
, 
[7332] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Suco Misto. "}
, 
[7333] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Batata-Doce Frita. "}
, 
[7334] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Lábio Fossilizado no Vapor. "}
, 
[7335] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Cauda de Escorpião Frita. "}
, 
[7336] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Sopa da Sorte. "}
, 
[7337] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Espetinho Sortido. "}
, 
[7338] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Bolinho de Arroz com Morango. "}
, 
[7339] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Refrigerante Sangrento. "}
, 
[7340] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Nove-Caudas Cozido. "}
, 
[7341] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Churrasco Selvagem. "}
, 
[7342] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Coquetel com Sangue de Wug. "}
, 
[7343] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Carne ao Vinho. "}
, 
[7344] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Ch\225 Gelado de Siroma. "}
, 
[7345] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Cozido de Erva Drocera. "}
, 
[7346] = {Title = "Lista de Tarefas de Nyas ", 
Description = {"Chefe Nyas te pediu para trazer 10 bolsas de Grãos e 1 garrafa de Molho Saboroso. E ele também quer que voc\234 consiga os alimentos abaixo porque est\225 curioso sobre as comidas humanas. "}
, Summary = "10 bolsas de Grãos, 1 garrafa de Molho Saboroso, 1 Macarrão com Rabo de Petti. "}
, 
[7347] = {Title = "Delicioso Polvo Assado", 
Description = {"Voc\234 j\225 tem muitos Tentáculos de Polvo Assados. Por que não deixar para os outros? "}
, Summary = "Tente pegar novamente mais tarde!"}
, 
[7348] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7349] = {Title = "Vote", 
Description = {"Voc\234 j\225 votou na região para a conexão com o portal. Não \233 possível votar novamente at\233 que a eleição termine. "}
, Summary = ""}
, 
[7350] = {Title = "Vila Cautelosa", 
Description = {"Primeira vez no Porto Malaya. Ainda \233 meio confuso, mas \233 melhor ver Phong, o Mumbaki, na vila como disseram. Tenho certeza de que ele vai me ajudar. "}
, Summary = "Fale com Phong, o Mumbaki. "}
, 
[7351] = {Title = "Melhor que Meu Botão Antigo", 
Description = {"Aldeões estão tentando arrancar meus botões e puxar minhas mangas. Vamos distribuir Água-benta e Gemas Azuis a eles. Isso pode acalm\225-los por um tempo. "}
, Summary = "Entregue os itens Sagrados a Pedro, Nardo, Pandoi, Woeon, Talah e Romel "}
, 
[7352] = {Title = "O Marinheiro Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7353] = {Title = "O Velho Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7354] = {Title = "O Jovem Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7355] = {Title = "O Mercador Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7356] = {Title = "A Garotinha Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7357] = {Title = "Homem de Meia-idade Quer um Botão", 
Description = {"Um dos aldeões que quer um amuleto para carregar. "}
, Summary = ""}
, 
[7358] = {Title = "Por Que Querem Botões", 
Description = {"Não d\225 pra entender os aldeões aqui. Preciso perguntar a Phong, o Mumbaki, por que são obcecados por botões aqui. "}
, Summary = "Pedir conselhos a Phong, o Mumbaki. "}
, 
[7359] = {Title = "Entregar Item Sagrado ao Marinheiro", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7360] = {Title = "Entregar Item Sagrado ao Velho", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7361] = {Title = "Entregar Item Sagrado ao Jovem", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7362] = {Title = "Entregar Item Sagrado ao Mercador", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7363] = {Title = "Entregar Item Sagrado \224 Garotinha", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7364] = {Title = "Entregar Item Sagrado ao Homem de Meia-idade", 
Description = {"Melhor que nada. "}
, Summary = ""}
, 
[7365] = {Title = "Melhor que Meu Botão Antigo-2", 
Description = {"Ouviu o conselho de Phong, o Mumbaki, e entregou os itens sagrados aos aldeões para levarem como amuletos. Vou perguntar a ele sobre o que devo fazer em seguida. "}
, Summary = "Falar sério com Mumbaki. "}
, 
[7366] = {Title = "Proteção Espiritual Tradicional e Garota Sem-vergonha-1", 
Description = {"A neta de Phong, o Mumbaki, Imelda, cria Proteções Espirituais Tradicionais. Recebeu um pedido para obter materiais para fazer essas proteções. Sal das praias a noroeste, Bambu de Baryo e Cruzes de Prata de Pandoi. "}
, Summary = "6 Sacolas de Sal, 6 Bambus Afiados, 6 Cruzes de Prata "}
, 
[7367] = {Title = "Proteção Espiritual Tradicional e Garota Sem-vergonha-2", 
Description = {"Espere a garota terminar de fazer as Proteções Espirituais. Não vai demorar muito. Talvez uma xícara de ch\225 para matar o tempo... "}
, Summary = ""}
, 
[7368] = {Title = "Entregue a Proteção Espiritual-Pedro", 
Description = {"Entregue a Proteção Espiritual finalizada a Pedro, o Marinheiro, no porto. "}
, Summary = ""}
, 
[7369] = {Title = "Entregue a Proteção Espiritual-Nardo", 
Description = {"Entregue a Proteção Espiritual finalizada a Nardo, o Velho, na vila. "}
, Summary = ""}
, 
[7370] = {Title = "Entregue a Proteção Espiritual-Pandoi", 
Description = {"Entregue a Proteção Espiritual finalizada a Pandoi, o Ferreiro Novato. "}
, Summary = ""}
, 
[7371] = {Title = "Entregue a Proteção Espiritual-Woeon", 
Description = {"Entregue a Proteção Espiritual finalizada a Woeon, o Colecionador. "}
, Summary = ""}
, 
[7372] = {Title = "Entregue a Proteção Espiritual-Talah", 
Description = {"Entregue a Proteção Espiritual finalizada para a gracinha da Talah. "}
, Summary = ""}
, 
[7373] = {Title = "Entregue a Proteção Espiritual-Romel", 
Description = {"Entregue a Proteção Espiritual finalizada ao pai de Talah, Romel. "}
, Summary = ""}
, 
[7374] = {Title = "Amor e Proteção Espiritual para Todos", 
Description = {"Imelda pede a voc\234 que entregue as Proteções Espirituais finalizadas aos aldeões amedrontados. Total de 6 aldeões. "}
, Summary = ""}
, 
[7375] = {Title = "Amor e Proteção Espiritual para Todos Continua", 
Description = {"O efeito da Proteção Espiritual não dura tanto tempo. Vou ajudar Imelda a distribuir as Proteções Espirituais depois de um dia. "}
, Summary = ""}
, 
[7376] = {Title = "O Velho e o Caldeirão de Ferro Fundido-1", 
Description = {"Eles dizem que h\225 uma pequena tribo chamada Baryo Mahiwaga, fora da cidade do Porto Malaya. Recebeu um pedido para pegar Caldeirões de Ferro Fundido do monstro chamado Bakonawa e distribuir àqueles que os querem. "}
, Summary = "Entregue um Caldeirão de Ferro Fundido a Kiko, o Mumbaki "}
, 
[7377] = {Title = "O Velho e o Caldeirão de Ferro Fundido-2", 
Description = {"Entregou um Caldeirão de Ferro Fundido a Kiko, o Mumbaki, em Baryo Mahiwaga, e recebeu uma Proteção Espiritual como recompensa. Vamos relatar isso a Nardo para tornar a entrega oficial. "}
, Summary = "Entregar Proteção Espiritual a Nardo "}
, 
[7378] = {Title = "O Velho e o Caldeirão de Ferro Fundido-Comércio Comum", 
Description = {"O Caldeirão de Ferro Fundido \233 um item que \233 constantemente golpeado, e acaba sempre se quebrando. \201 por isso que caldeirões são procurados com frequência. Encontre-se com Nardo depois de um dia. Ele lhe dar\225 a data de entrega do Caldeirão de Ferro Fundido. "}
, Summary = ""}
, 
[7379] = {Title = "Pastor da Paz", 
Description = {"Entregou as Proteções Espirituais aos 6 aldeões de acordo com as instruções de Imelda. Parece que acabei de ajudar a trazer a paz e a estabilidade para essa vila. Vamos compartilhar este sucesso com Imelda. "}
, Summary = ""}
, 
[7380] = {Title = "Forjar uma Proteção Espiritual Tradicional", 
Description = {"Prometi reunir materiais para criar Proteções Espirituais. Sal pode ser recolhido das praias a noroeste, Bambu de Baryo e Cruzes de Prata de Pandoi. "}
, Summary = "6 Sacolas de Sal, 6 Bambus Afiados, 6 Cruzes de Prata "}
, 
[7381] = {Title = "Procura Elevada de Materiais de Proteção Espiritual", 
Description = {"Proteções Espirituais são sempre uma necessidade, então, os materiais estão sempre esgotados. Visite Imelda depois de um dia. Com certeza, ela pedir\225 mais materiais. "}
, Summary = ""}
, 
[7382] = {Title = "Entregar para Pedro", 
Description = {"Proteção Espiritual entregue a Pedro! "}
, Summary = ""}
, 
[7383] = {Title = "Entregar para Nardo", 
Description = {"Proteção Espiritual entregue a Nardo! "}
, Summary = ""}
, 
[7384] = {Title = "Entregar para Pandoi", 
Description = {"Proteção Espiritual entregue a Pandoi! "}
, Summary = ""}
, 
[7385] = {Title = "Entregar a Woeon", 
Description = {"Proteção Espiritual entregue a Woeon! "}
, Summary = ""}
, 
[7386] = {Title = "Entregar a Talah", 
Description = {"Proteção Espiritual entregue a Talah! "}
, Summary = ""}
, 
[7387] = {Title = "Entregar a Romel", 
Description = {"Proteção Espiritual entregue a Romel! "}
, Summary = ""}
, 
[7388] = {Title = "Filha de Marie", 
Description = {"Vamos encontrar a ^4d4dffCamiseta do Avesso^000000  da filha de Marie que a perdeu na floresta. Esta camiseta deve ter sido pega por um animal ou um monstro. "}
, Summary = ""}
, 
[7389] = {Title = "Entregar a Camiseta \224 Filha de Marie", 
Description = {"Entreguei a Camiseta \224 Filha de Marie. A menina vai vestir a camiseta e poder\225 ir para casa em segurança. Preciso que Marie saiba que tudo est\225 bem agora. "}
, Summary = ""}
, 
[7390] = {Title = "Preocupado com a Filha de Marie", 
Description = {"Pela história da menina, parece que existe um espírito malicioso que engana as pessoas e as faz se perder. Isso significa que a criança pode se perder novamente. Se estiver preocupado, visite-as novamente. "}
, Summary = ""}
, 
[7391] = {Title = "Jejeling e Jejellopy", 
Description = {"O colecionador Woeon coleta Jejellopys e pediu para que voc\234 o ajude a recolh\234-los. Cace Jejelings nas proximidades e colecione os Jejellopys que eles derrubam. Entregar 30 Jejellopys a Woeon. "}
, Summary = "Entregar 30 Jejellopys a Woeon "}
, 
[7392] = {Title = "Colecione Jejellopys Regularmente", 
Description = {"Jejellopys são produzidos para serem usados em vários produtos. Woeon precisar\225 de quantos Jejellopys conseguir. Vamos visit\225-lo, quando tiver tempo livre. "}
, Summary = ""}
, 
[7393] = {Title = "Lâmina de Prata Brilhante", 
Description = {"O sonho do Ferreiro Aprendiz, Pandoi, \233 fazer uma Lâmina de Prata. Colete 10 Braceletes de Prata de monstros no hospital. "}
, Summary = "10 Braceletes de Prata, e derrote Manananggal e Tiyanak "}
, 
[7394] = {Title = "Amanh\227 Brilhante", 
Description = {"Volte para Pandoi depois de um dia. Se ele falhou ao criar uma Lâmina de Prata, precisar\225 de sua ajuda para obter mais Braceletes de Prata. "}
, Summary = ""}
, 
[7395] = {Title = "Fantasma no Barco da Travessia", 
Description = {"Decidiu ver por conta própria se a história de Pedro sobre o Barco da Travessia assombrado \233 verdade. Os fantasmas por aqui parecem ter medo de mim, então, \233 melhor não ter medo de embarcar. "}
, Summary = "Investigue o Barco da Travessia. "}
, 
[7396] = {Title = "Alma Nervosa no Barco da Travessia", 
Description = {"Foi maltratado no Barco da Travessia pelo espírito de uma garota nervosa. Vamos buscar uma solução. "}
, Summary = "Fale com Pedro, o Marinheiro. "}
, 
[7397] = {Title = "Conselho de Phong, o Mumbaki", 
Description = {"Phong, o Mumbaki, disse para não evitar o espírito, mas para abraçá-lo e acalm\225-lo. Vamos procurar flores para oferecer. Voc\234 pode obter flores dos animais e monstros próximos. "}
, Summary = "3 Flores Elegantes, 3 Flores Misteriosas, 3 Flores Bonitas "}
, 
[7398] = {Title = "Buqu\234 de Oferenda Recomendado por Mumbaki", 
Description = {"Phong, o Mumbaki, abençoou as flores que voc\234 trouxe e fez com elas um Buqu\234 de Oferenda. Vamos levar este buqu\234 ao Fantasma Diwata no Barco da Travessia. "}
, Summary = "Oferecer o Buqu\234 a Diwata. "}
, 
[7399] = {Title = "História do Fantasma Diwata", 
Description = {"Diwata disse ser maltratada por fantasmas nativos por ser de fora da vila. O Barco da Travessia est\225 preso por causa da alma poderosa de Diwata. "}
, Summary = "Compartilhar essa informação com Pedro. "}
, 
[7400] = {Title = "Mumbaki do Porto Malaya", 
Description = {""}
, Summary = ""}
, 
[7401] = {Title = "Todos a Bordo do Barco da Travessia", 
Description = {"Parece que o Barco da Travessia vai funcionar normalmente por enquanto. Mas vamos verific\225-lo novamente amanh\227. Ainda h\225 chances de fantasmas nativos estarem maltratando Diwata. "}
, Summary = ""}
, 
[7402] = {Title = "Buqu\234 para Diwata", 
Description = {"Decidi criar um buqu\234 para acalmar Diwata, que estava sendo maltratada por fantasmas nativos. Junte flores para serem abençoadas por Phong, o Mumbaki. "}
, Summary = "3 Flores Elegantes, 3 Flores Misteriosas, 3 Flores Bonitas "}
, 
[7403] = {Title = "Travessia Normalizada", 
Description = {"Diwata se acalmou depois de receber o buqu\234. O Barco da Travessia pode navegar novamente. Vamos informar Pedro. "}
, Summary = ""}
, 
[7404] = {Title = "Livre-se dos Jejelings", 
Description = {"Decidi ajudar alguns vendedores ambulantes de Baryo a eliminar Jejelings. Tente eliminar 20 Jejelings hoje. "}
, Summary = "20 Jejelings "}
, 
[7405] = {Title = "Livre-se dos Jejelings - Mesma Hora Amanh\227", 
Description = {"Livrar-se dos Jejelings \233 um projeto em andamento que precisa de muita ajuda. Para participar, encontre o Guarda depois de um dia. "}
, Summary = ""}
, 
[7406] = {Title = "Concordou em Recolher Ossos!", 
Description = {"Recolha ossos para o cão de guarda, Vantai. Os ossos coletados devem ser purificados. Leve os Ossos de Espírito Maligno recolhidos para que Kiko, o Mumbaki, os purifique. "}
, Summary = "10 Ossos de Espírito Maligno, 10 Águas-bentas "}
, 
[7407] = {Title = "Osso Purificado", 
Description = {"Recebeu Ossos Purificados de Espírito depois do ritual de Kiko, o Mumbaki. Vamos lev\225-los a Dhong. "}
, Summary = "Entregar 10 Ossos Purificados de Espírito a Dhong10. "}
, 
[7408] = {Title = "Concorda em Voltar Amanh\227?", 
Description = {"Dhong, o Guarda de Baryo Mahiwaga, quer mais ossos para dar a Vantai amanh\227. Vamos visit\225-lo novamente daqui a um dia. "}
, Summary = ""}
, 
[7409] = {Title = "Olho por Olho!", 
Description = {"Budidai, o Bom Capre, não aguenta ver seus amigos sendo maltratados por Bungisngis. Os Bungisngis são poderosos demais para Budidai aguentar, e agora ele pede sua ajuda para se livrar do monstro caolho. "}
, Summary = "Elimine 10 Bungisngis "}
, 
[7410] = {Title = "Ensine Outra Lição Amanh\227!", 
Description = {"Capre Budidai disse que Bungisngis não vão embora apenas com isso e pede que voc\234 continue a elimin\225-los. Volte depois de um dia. "}
, Summary = ""}
, 
[7411] = {Title = "A história do viajante Pomer.", 
Description = {"Ouça a história sobre os Esplêndidos e Eclage. "}
, Summary = ""}
, 
[7412] = {Title = "A história do viajante Retrip.", 
Description = {"Ouça a história sobre a Torre de Bifröst. "}
, Summary = ""}
, 
[7413] = {Title = "A história do viajante Chiva.", 
Description = {"Ouça sobre os Esplêndidos e seus papéis. "}
, Summary = ""}
, 
[7414] = {Title = "Mensagem do Guarda de Eclage.", 
Description = {"Alguém de Eclage quer se encontrar com voc\234. Peça informação ao Guarda de Eclage. "}
, Summary = "Fale com o Guarda na saída leste de Eclage. "}
, 
[7415] = {Title = "Chefe do Gabinete.", 
Description = {"Voc\234 planeja encontrar alguém usando as instruções da Chefe do Gabinete. Se voc\234 se perder, peça orientação ao Guarda novamente. "}
, Summary = "Fale com a Chefe. "}
, 
[7416] = {Title = "Aguradando o encontro.", 
Description = {"Após falar com a Chefe do Gabinete, ela pediu para que voc\234 se encontre com o líder dos Esplêndidos, o Rei Jun. Quando o tempo de espera acabar, vamos pedir orientação ao Guarda novamente. "}
, Summary = "Pedir orientações após esperar. "}
, 
[7417] = {Title = "O pedido de Kardui.", 
Description = {"O Rei Jun não ouviu às minhas histórias, mas disse que ouviria caso eu contribuísse com Eclage mais significantemente. Vamos cuidar dos Esplêndidos em Eclage que precisam de ajuda. "}
, Summary = "Trabalhe por Eclage. "}
, 
[7418] = {Title = "Por Eclage 1", 
Description = {"Consiga materiais para decorar o Yai do Guarda ocupado. 10 Chifres de Leão da Montanha, 10 Chifres Místicos e 10 Ferraduras serão suficientes. "}
, Summary = "Obtenha os itens. "}
, 
[7419] = {Title = "Por Eclage 2", 
Description = {"Ajude Roy a buscar as cartas de Esplendor. "}
, Summary = ""}
, 
[7420] = {Title = "Por Eclage 3", 
Description = {"Para Leo, que ama doces, pegue 3 Geleias de Fruta de Pinguicula e 3 Geleias de Mel de Vagalume de Esplendor. "}
, Summary = ""}
, 
[7421] = {Title = "\201 o suficiente.", 
Description = {"Enquanto fazia vários trabalhos, recebi uma mensagem do Rei Jun Kardui para encontr\225-lo. Preciso encontra-lo. "}
, Summary = "Fale com o Rei Jun Kardui. "}
, 
[7422] = {Title = "O presente de Kardui.", 
Description = {"Kardui informou que preparou um presente e que posso retira-lo no escritório da Chefe do Gabinete Shenime. O que poder\225 ser... "}
, Summary = "Receba o presente que est\225 com Shenime. "}
, 
[7423] = {Title = "Um rumor sobre o Rei Jun 1", 
Description = {"Durante a conversa com Leo, ele contou coisas perturbadoras sobre o Rei Jun Kardui. Ele não entrou em detalhes, mas era bem preocupante. "}
, Summary = ""}
, 
[7424] = {Title = "Um rumor sobre o Rei Jun 2", 
Description = {"Pomer contou algo inesperado. Esse esplêndido parece não gostar de Kardui. \201 parecido com o que Leo tentou esconder anteriormente. "}
, Summary = ""}
, 
[7425] = {Title = "Um rumor sobre o Rei Jun 3", 
Description = {"Conexões entre Seneth e Kardui foi feita ao conversar com os Esplêndidos. Isso não \233 tão sério, mas \233 certo que o atual Rei Jun Kardui \233 considerado igual ao que Seneth foi. "}
, Summary = ""}
, 
[7426] = {Title = "Um rumor sobre o Rei Jun 4", 
Description = {"Aparentemente, Kardui se tornou Rei Jun bem durante a calamidade que est\225 assolando a raça dos Esplêndidos. Eles não parecem ser totalmente contra sua política, mas também parecem não concordar. "}
, Summary = ""}
, 
[7427] = {Title = "Em horas como essa, olhe pra frente!", 
Description = {"A verdade por trás da ansiedade dos Esplêndidos e o medo que todos tem quem o Rei Jun Kardui acabe como Seneth. Isso não deveria ser contado \224 principal pessoa em questão? Talvez seja possível saber a verdade por trás disso. "}
, Summary = "Fale com Kardui. "}
, 
[7428] = {Title = "Yai na floresta.", 
Description = {"Obtenha itens para o Yai de Minuel. "}
, Summary = "10 Chifres de Leão da Montanha, 10 Chifres Místicos e 10 Ferraduras. "}
, 
[7429] = {Title = "Nova moda selvagem!", 
Description = {"Os itens coletados são a nova sensação nas decorações dos Yais! Vamos continuar trazendo itens regularmente para manter a moda ativa. "}
, Summary = "Verifique com Minuel depois de um tempo. "}
, 
[7430] = {Title = "Entregador correndo contra o tempo.", 
Description = {"Entregue as cartas aos Esplêndidos no lugar de Roy, que est\225 tendo problemas com a Floresta da Névoa. "}
, Summary = ""}
, 
[7431] = {Title = "Um entregador nunca descansa!", 
Description = {"Cartas requerem entregas regulares. Vamos verificar mais tarde novamente. "}
, Summary = "Verifique com Roy depois de um tempo. "}
, 
[7432] = {Title = "Baderneiros no campo florido.", 
Description = {"Vamos mostrar quem manda às Menblatts e Petals. Est\225 classificado como patrulha, mas \233 uma eliminação, isso sim. "}
, Summary = "Elimine Menblatts e Petals. "}
, 
[7433] = {Title = "Necessita de monitoração constante.", 
Description = {"Leo pediu para manter patrulho contra Menblatts e Petals. Vamos verificar com ele mais tarde. "}
, Summary = ""}
, 
[7434] = {Title = "O irmão de Kardui", 
Description = {"Kardui enviou uma carta ao seu irmão. Ele vive no topo da Torre de Bifröst. Vamos entregar a carta a ele. "}
, Summary = ""}
, 
[7435] = {Title = "Hora de ler as cartas", 
Description = {"Hisie pediu um tempo para ler as cartas. S\243 vai levar alguns minutos, então vamos esperar um pouco. "}
, Summary = ""}
, 
[7436] = {Title = "O Pesquisador Avant", 
Description = {"Na carta de Kardui, havia não s\243 uma introdução como um pedido para encontrar seu pai, o Pesquisador Avant. Ajude Hisie a achar mais informações sobre seu pai em Eclage. "}
, Summary = ""}
, 
[7437] = {Title = "Um favor \224 Shenime", 
Description = {"Não consegui achar informações sobre Avant, mas acabei com um estranho pedido de Shenime. Ela pediu para conseguir ingredientes com o pesquisador que ela patrocina. São 10 Bolas de Poeira e 10 Trevos Marca Páginas. "}
, Summary = ""}
, 
[7438] = {Title = "Patrocínio secreto", 
Description = {"Shenime não disse nada sobre o pesquisador que ela patrocina, e pediu para esquecer tudo sobre ele. Ser\225 se alguém sabe de algo? "}
, Summary = "Procure por informações. "}
, 
[7439] = {Title = "O pesquisador patrocinado por Shenime", 
Description = {"Hisie disse que se voc\234 seguir Shenime, a localização do pesquisador poder\225 ser descoberta. Descubra as tarefas de Shenime. "}
, Summary = ""}
, 
[7440] = {Title = "O testemunho de Minuel", 
Description = {"O guarda de Eclage Minuel contou que Shenime costuma ir para o leste, na direção oposta de seu Yai. Conte \224 Hisie. "}
, Summary = "Fale com Hisie. "}
, 
[7441] = {Title = "O correio chegou!", 
Description = {"Planejamos visitar o Yai do pesquisador como se Shenime estivesse mandando uma encomenda. Hisie ir\225 confirmar se essa pessoa \233 Avant. "}
, Summary = "10 Bolas de Poeira, 10 Folhas Marca Páginas "}
, 
[7442] = {Title = "A identidade do pesquisador", 
Description = {"O pesquisador \233 realmente Avant. Preciso contar isso \224 Kardui. "}
, Summary = "Fale com Kardui. "}
, 
[7443] = {Title = "Interferindo na pesquisa!", 
Description = {"Uma pequena vingança. Kardui e Hisie quere saber o que Avant est\225 pesquisando e querem interferir. Pode isso ser uma vingança dos irmãos? "}
, Summary = "Interferindo na pesquisa de Avant. "}
, 
[7444] = {Title = "O que Avant estava pesquisando", 
Description = {"Avant estava pesquisando métodos de remover o poder mágico da Esfera. Como esta \233 uma informação perigosa, os materiais da pesquisa precisam ser levados imediatamente \224 Kardui. "}
, Summary = "Entregue toda a pesquisa \224 Kardui. "}
, 
[7445] = {Title = "Avant voltou", 
Description = {"Procure por quem estava por trás da pesquisa de Avant sobre a Esfera. O principal suspeito \233 o patrocinador de Avant, a Chefe do Gabinete. Aproxime-se da Chefe do Gabinete para descobrir a verdade. "}
, Summary = "Fale com Shenime. "}
, 
[7446] = {Title = "Conversa infrutífera", 
Description = {"Não conseguiu descobrir nada ao falar com Shenime. Ela disse que acredita que também foi enganada por Avant. A Chefe do Gabinete estava chateada que Kardui s\243 aumentou a segurança ao redor da Esfera. "}
, Summary = "Conte ao Kardui. "}
, 
[7447] = {Title = "Dilema rondando a Esfera", 
Description = {"S\243 confirmou a desconfiança em Kardui ao invés de revelar mais sobre a pesquisa de Avant. Shenime espera que o julgamento de Kardui não tenha enfraquecido, e espera que ele prove isso. "}
, Summary = "Conte ao Kardui. "}
, 
[7448] = {Title = "Algo est\225 errado", 
Description = {"Após falar com Kardui e Hisie, foi decidido que a chefe do Gabinete \233, sem dúvidas, o principal suspeito. Qual a razão atrás de sua resistência perante as ações Kardui? "}
, Summary = "Fique de olho na Chefe do Gabinete. "}
, 
[7449] = {Title = "Esfera tentadora", 
Description = {"Shenime pediu para eu ir \224 sala de iluminação da esfera para discutir sobre isso. Decidi avisar Kardui. "}
, Summary = "Fale com Kardui. "}
, 
[7450] = {Title = "Sala da luz da Esfera", 
Description = {"Não sei por que Shenime tentou tanto me levar \224 sala de iluminação da Esfera, mas decidi ir l\225 para ao menos descobrir o motivo. Vamos fazer o que ele quer por enquanto. "}
, Summary = "Segure a mão de Shenime. "}
, 
[7451] = {Title = "Traidor", 
Description = {"Tudo \233 tão confuso. Os monstros que me atacaram na sala de iluminação não era subordinados do Rei dos Demônios. Me controlaram sem eu nem saber de nada. Shenime me traiu! "}
, Summary = "Fale com Kardui. "}
, 
[7452] = {Title = "Encontre Shenime!", 
Description = {"Shenime, responsável por todos esses acontecimentos, estava escondida. De acordo com as fontes de Hisie, aparentemente alguns resíduos mágicos apareceram próximo \224 Bifröst. "}
, Summary = "Verifique o norte de Bifröst. "}
, 
[7453] = {Title = "O último Chefe de Gabinete", 
Description = {"A via de norte \224 sul de Bifröst. Costumava ser um campo aberto, mas atualmente est\225 bloqueada por uma enorme fenda. No caminho at\233 a fenda, o corpo de Shenime foi encontrado. "}
, Summary = "Fale com Kardui. "}
, 
[7454] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7455] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7456] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7457] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7458] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7459] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7460] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7461] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7462] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7463] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7464] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7465] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7466] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7467] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7468] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7469] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7501] = {Title = " Beb\234 Suspeito (1)", 
Description = {"Um pedido para eliminar um Beb\234 Suspeito que se esconde nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 1 Beb\234."}
, Summary = "Bebês Suspeitos eliminados"}
, 
[7502] = {Title = " Beb\234 Suspeito (10)", 
Description = {"Um pedido para eliminar 10 Bebês Suspeitos que se escondem nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 10 Bebês."}
, Summary = "Bebês Suspeitos eliminados"}
, 
[7503] = {Title = " Beb\234 Suspeito (30)", 
Description = {"Um pedido para eliminar 30 Bebês Suspeitos que se escondem nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium.. Alvo: 30 Bebês."}
, Summary = "Bebês Suspeitos eliminados"}
, 
[7504] = {Title = " Quebre o Emperium (1)", 
Description = {"O coração de um castelo: o Emperium! Quebre 1 Emperium nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 1 Emperium"}
, Summary = "Emperium destruídos"}
, 
[7505] = {Title = " Quebre o Emperium (3)", 
Description = {"O coração de um castelo: o Emperium! Quebre 3 Emperiums nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 3 Emperium"}
, Summary = "Emperium destruídos"}
, 
[7506] = {Title = " Quebre o Emperium (5)", 
Description = {"O coração de um castelo: o Emperium! Quebre 5 Emperiums nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 5 Emperium"}
, Summary = "Emperium destruídos"}
, 
[7507] = {Title = " Caixotes Roubados (10)", 
Description = {"Alguns Bebês Suspeitos roubaram vários caixotes de madeira dos castelos do Feudo de Gloria e Kafragarten. Colete 10 Caixotes durante a Guerra do Emperium."}
, Summary = "10 Caixotes"}
, 
[7508] = {Title = " Caixotes Roubados (20)", 
Description = {"Alguns Bebês Suspeitos roubaram vários caixotes de madeira dos castelos do Feudo de Gloria e Kafragarten. Colete 20 Caixotes durante a Guerra do Emperium."}
, Summary = "20 Caixotes"}
, 
[7509] = {Title = " Caixotes Roubados (3)", 
Description = {"Alguns Bebês Suspeitos roubaram vários caixotes de madeira dos castelos do Feudo de Gloria e Kafragarten. Colete 30 Caixotes durante a Guerra do Emperium."}
, Summary = "30 Caixotes"}
, 
[7510] = {Title = " Pega Ladrão! (30)", 
Description = {"Derrote 30 Porings Suspeitos que se escondem nos castelos dos Feudos de Gloria e Kafragarten durante a Guerra do Emperium. Alvo: 30 Porings Suspeitos."}
, Summary = "Porings Suspeitos eliminados"}
, 
[7511] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7512] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[7513] = {Title = " Extratos de Pagamento (10)", 
Description = {"Parece que o Poring Suspeito roubou 10 Extratos de Pagamento da Corporação Kafra! Recupere-os! Item: 10 Extratos de Pagamento"}
, Summary = "10 Extratos de Pagamento"}
, 
[7514] = {Title = " Extratos de Pagamento (20)", 
Description = {"Parece que o Poring Suspeito roubou 20 Extratos de Pagamento da Corporação Kafra! Recupere-os! Item: 20 Extratos de Pagamento"}
, Summary = "20 Extratos de Pagamento"}
, 
[7515] = {Title = " Extratos de Pagamento (30)", 
Description = {"Parece que o Poring Suspeito roubou 30 Extratos de Pagamento da Corporação Kafra! Recupere-os! Item: 30 Extratos de Pagamento"}
, Summary = "30 Extratos de Pagamento"}
, 
[7516] = {Title = " Quebre o Emperium (Pausa)", 
Description = {"Quebrar Emperiums repetidas vezes pode estagnar o desenvolvimento comercial. D\234 um tempo para o Emperium se recuperar."}
, Summary = "Retorne após 20 minutos"}
, 
[7517] = {Title = " Ocupe o Feudo das Valquírias ", 
Description = {"Conquiste um castelo do Feudo das Valquírias. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7518] = {Title = " Ocupe o Feudo de Luina", 
Description = {"Conquiste um castelo do Feudo de Luina. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7519] = {Title = " Ocupe o Feudo de Britoniah", 
Description = {"Conquiste um castelo do Feudo de Britoniah. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7520] = {Title = " Ocupe o Feudo do Bosque Celestial", 
Description = {"Conquiste um castelo do Feudo do Bosque Celestial. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7521] = {Title = " Ocupe o Feudo de Nithafjoll", 
Description = {"Conquiste um castelo do Feudo de Nithafjoll. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7522] = {Title = " Ocupe o Feudo de Valfreyja", 
Description = {"Conquiste um castelo do Feudo de Valfreyja. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7523] = {Title = " Ocupe o Feudo de Gloria", 
Description = {"Conquiste um castelo do Feudo de Gloria. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7524] = {Title = " Ocupe o Feudo de Kafragarten", 
Description = {"Conquiste um castelo do Feudo de Kafragarten. Informe a conquista após 1 hora."}
, Summary = "Retorne após 1 hora"}
, 
[7525] = {Title = " Insetos no Calabouço!", 
Description = {"No primeiro andar do Calabouço do Feudo das Valquírias, livre-se de 50 Largatas e 50 Creamys Ameaçadoras."}
, Summary = "Monstros eliminados"}
, 
[7526] = {Title = " Cachorros no Calabouço!", 
Description = {"No segundo andar do Calabouço do Feudo das Valquírias, livre-se de 30 Kobolds Abissais de Machado, 30 Kobolds Abissais de Martelo e 30 Kobolds Abissais de Maça"}
, Summary = "Monstros eliminados"}
, 
[7527] = {Title = " Desafio das Valquírias!", 
Description = {"Derrote a Pyuriel Furiosa e a Guerreira Laura no Portal do Abismo: Caminho do Guerreiro."}
, Summary = "Monstros eliminados"}
, 
[7528] = {Title = " Invasores no Calabouço!", 
Description = {"No primeiro andar do Calabouço do Feudo de Luina, livre-se de 50 Zangões e 50 Vermes Anciões."}
, Summary = "Monstros eliminados"}
, 
[7529] = {Title = " Pragas no Calabouço!", 
Description = {"No segundo andar do Calabouço do Feudo de Luina, livre-se de 40 Mantis Assassinos e 50 Louva-a-Deus Angra."}
, Summary = "Monstros eliminados"}
, 
[7530] = {Title = " Desafio de Luina!", 
Description = {"Derrote Gioia e Elvira no Portal do Abismo: Lágrimas do Herói."}
, Summary = "Monstros eliminados"}
, 
[7531] = {Title = " Zumbis no Calabouço!", 
Description = {"No primeiro andar do Calabouço do Feudo de Britoniah, livre-se de 50 Zumbis Mestres e 50 Aparições."}
, Summary = "Monstros eliminados"}
, 
[7532] = {Title = " Demônios no Calabouço!", 
Description = {"No segundo andar do Calabouço do Feudo de Britoniah, livre-se de 20 Molduras Abissais, 20 Sacerdotes Abissais e 50 Sombras Abissais."}
, Summary = "Monstros eliminados"}
, 
[7533] = {Title = " Desafio de Britoniah!", 
Description = {"Derrote Rudo e Kades, o Guardião Morto, no Portal do Abismo: Colina dos Mortos."}
, Summary = "Monstros eliminados"}
, 
[7534] = {Title = " Selvageria no Calabouço!", 
Description = {"No primeiro andar do Calabouço do Feudo do Bosque Celestial, livre-se de 50 Gullinbrustis e 50 Leib Olmais."}
, Summary = "Monstros eliminados"}
, 
[7535] = {Title = " Monstros no Calabouço!", 
Description = {"No segundo andar do Calabouço do Feudo do Bosque Celestial, livre-se de 45 Esqueletos Generais, 20 Am Muts e 25 Gajomarts."}
, Summary = "Monstros eliminados"}
, 
[7536] = {Title = " Desafio do Bosque Celestial!", 
Description = {"Derrote o General Daehyeon e a Samurai Soheon no Portal do Abismo: Ventos Ancestrais."}
, Summary = "Monstros eliminados"}
, 
[7537] = {Title = " Robôs no Calabouço!", 
Description = {"Livre-se de 50 Apocalipses Infernais e 50 Zakudam no Calabouço do Feudo de Nithafjoll."}
, Summary = "Monstros eliminados"}
, 
[7538] = {Title = " Bizarrice no Calabouço!", 
Description = {"Livre-se de 35 Metalings Pesados e 35 Cobaltos no Calabouço do Feudo de Nithafjoll."}
, Summary = "Monstros eliminados"}
, 
[7539] = {Title = " Estranhos no Calabouço!", 
Description = {"Livre-se de 50 Senhoras das Banshees e 30 Mestres Beholder no Calabouço do Feudo de Valfreyja."}
, Summary = "Monstros eliminados"}
, 
[7540] = {Title = " Fanáticos no Calabouço!", 
Description = {"Livre-se de 50 Aunoes e 20 Fanats no Calabouço do Feudo de Valfreyja."}
, Summary = "Monstros eliminados"}
, 
[7541] = {Title = " Espíritos no Calabouço!", 
Description = {"Livre-se de 30 Cavaleiros, 30 Mercenários e 30 Ferreiros no Calabouço do Feudo de Gloria."}
, Summary = "Monstros eliminados"}
, 
[7542] = {Title = " Fantasmas no Calabouço!", 
Description = {"Livre-se de 30 Bruxas, 30 Sacerdotisas e 30 Caçadoras na masmorra do Feudo de Gloria."}
, Summary = "Monstros eliminados"}
, 
[7543] = {Title = " Insetos Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Insetos no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7544] = {Title = " Cachorros Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Cachorros no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7545] = {Title = " Desafio Concluído", 
Description = {"Voc\234 j\225 completou a missão \"Desafio das Valquírias!\" por hoje. Volte após 1 semana para iniciar a missão novamente."}
, Summary = "Vejo voc\234 semana que vem!"}
, 
[7546] = {Title = " Invasores Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Invasores no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7547] = {Title = " Pragas Eliminadas", 
Description = {"Voc\234 j\225 completou a missão \"Pragas no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7548] = {Title = " Desafio Concluído", 
Description = {"Voc\234 j\225 completou a missão \"Desafio de Luina!\" por hoje. Volte após 1 semana para iniciar a missão novamente."}
, Summary = "Vejo voc\234 semana que vem!"}
, 
[7549] = {Title = " Zumbis Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Zumbis no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7550] = {Title = " Demônios Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Demônios no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7551] = {Title = " Desafio Concluído", 
Description = {"Voc\234 j\225 completou a missão \"Desafio de Britoniah!\" por hoje. Volte após 1 semana para iniciar a missão novamente."}
, Summary = "Vejo voc\234 semana que vem!"}
, 
[7552] = {Title = " Selvageria Eliminada", 
Description = {"Voc\234 j\225 completou a missão \"Selvageria no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7553] = {Title = " Monstros Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Monstros no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7554] = {Title = " Desafio Concluído", 
Description = {"Voc\234 j\225 completou a missão \"Desafio do Bosque Celestial!\" por hoje. Volte após 1 semana para iniciar a missão novamente."}
, Summary = "Vejo voc\234 semana que vem!"}
, 
[7555] = {Title = " Robôs Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Robôs no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7556] = {Title = " Bizarrice Eliminada", 
Description = {"Voc\234 j\225 completou a missão \"Bizarrice no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7557] = {Title = " Estranhos Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Estranhos no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7558] = {Title = " Fanáticos Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Fanáticos no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7559] = {Title = " Espíritos Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Espíritos no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7560] = {Title = " Fantasmas Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Fantasmas no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7561] = {Title = " Assombrações no Calabouço!", 
Description = {"Livre-se de 30 Templárias, 30 Arruaceiras e 30 Alquimistas no Calabouço do Feudo de Kafragarten."}
, Summary = "Monstros eliminados"}
, 
[7562] = {Title = " Espectros no Calabouço!", 
Description = {"Livre-se de 30 Sábios, 30 Monges e 30 Bardos no Calabouço do Feudo de Kafragarten."}
, Summary = "Monstros eliminados"}
, 
[7563] = {Title = " Assombrações Eliminadas", 
Description = {"Voc\234 j\225 completou a missão \"Assombrações no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7564] = {Title = " Espectros Eliminados", 
Description = {"Voc\234 j\225 completou a missão \"Espectros no Calabouço\" por hoje. Volte amanh\227 para iniciar a missão novamente."}
, Summary = "Vejo voc\234 amanh\227!"}
, 
[7565] = {Title = "Retorno de Rayan Moore", 
Description = {"A Fissura Dimensional foi encontrada com base nas informações do Rayan Moore. Descubra o que ele estava fazendo quando era prisioneiro em Eclage."}
, Summary = "Converse com Rayan Moore"}
, 
[7566] = {Title = "Viagem Dimensional", 
Description = {"O Dispositivo da Fissura Dimensional foi criado especialmente para entrar na fenda dimensional entre o tempo e espaço."}
, Summary = ""}
, 
[7568] = {Title = "Torre do Demônio", 
Description = {"A Historiadora Shepit quer que voc\234 explore a Torre do Demônio viajando pela Fissura Dimensional. O tempo de exploração \233 limitado."}
, Summary = "Entre na Torre do Demônio."}
, 
[7569] = {Title = "Torre do Demônio", 
Description = {"Alguns soldados se feriram durante a expedição para o topo da Torre do Demônio, necessitando de cuidados médicos. Fale com Fama para adquirir os medicamentos corretos."}
, Summary = "Cuide dos feridos."}
, 
[7570] = {Title = "Torre do Demônio", 
Description = {"A Comandante Heim quer que eu me livre do grupo de demônios que estão descendo da Torre."}
, Summary = "Livre-se dos demônios."}
, 
[7571] = {Title = "Primeira Descoberta", 
Description = {"A torre, chamada de Thanatos, \233 um portal construído pela tribo de demônios h\225 mil anos durante uma guerra entre deuses e demônios. Apesar de não ser usada h\225 centenas de anos, ela foi reativada pelo demônio Sat\227 Morroc, com o objetivo de descer ao mundo atual e iniciar uma grande guerra."}
, Summary = "Continue a expedição na Torre do Demônio."}
, 
[7572] = {Title = "Torre do Demônio", 
Description = {"Lucile, uma garota misteriosa encontrada durante a exploração da Torre do Demônio, pediu ajuda para se recuperar. Aguente firme at\233 Lucile se recuperar!"}
, Summary = "Ajude Lucile a se recuperar."}
, 
[7573] = {Title = "Torre do Demônio", 
Description = {"Thanatos, o Cavaleiro Rúnico, deve evitar que as partes do demônio se aproximem do centro para selar Sat\227 Morroc."}
, Summary = "Destrua as partes do Demônio."}
, 
[7574] = {Title = "Segunda Descoberta", 
Description = {"A torre, que era um portal de demônios, começou a ser chamada de Torre de Thanatos. O Cavaleiro Rúnico Thanatos conseguiu selar Morroc quando ele tentou entrar em nosso mundo. Assim, a torre foi batizada em homenagem a Thanatos."}
, Summary = "Continue a expedição na Torre do Demônio."}
, 
[7575] = {Title = "Torre do Demônio", 
Description = {"Alguns demônios começaram a atacar!"}
, Summary = "Livre-se dos monstros."}
, 
[7576] = {Title = "Terceira Descoberta", 
Description = {"H\225 muitos anos, tentaram despertar Sat\227 Morroc novamente no castelo depois de Thanatos t\234-lo selado. Um Sicário da Guilda dos Mercenários \233 o único a resistir."}
, Summary = "Continue a expedição na Torre do Demônio."}
, 
[7577] = {Title = "Torre do Demônio", 
Description = {"Aventurar-se no tempo e espaço pelas fissuras dimensionais pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[7578] = {Title = "Caçando as Caixas", 
Description = {"O Círculo de Fogo foi invadido por Mímicos Enfurecidos com intenções hostis. Domine-os e obtenha as caixas."}
, Summary = "1 Caixa de Bradium"}
, 
[7579] = {Title = "Coletando Bradiums", 
Description = {"Aquelas caixas são Caixas de Braium encantadas. Derrote os Mímicos Enfurecidos para coletar as Caixas de Bradium."}
, Summary = "10 Caixas de Bradium"}
, 
[7580] = {Title = "Coleta Finalizada", 
Description = {"Voc\234 decidiu coletar as Caixas de Braium todos os dias para frustar o esquema do Chesher. Volte amanh\227 para mais coletas."}
, Summary = "Espere o próximo dia."}
, 
[7581] = {Title = "Eliminando os Riscos", 
Description = {"Os Lamentos da Gula, Inveja e Ira estão em seu caminho. Cuide deles antes de continuar."}
, Summary = ""}
, 
[7582] = {Title = "Dia de Descanso", 
Description = {"Deixem que outros os julguem por enquanto. Voc\234 merece descansar."}
, Summary = "Espere o próximo dia."}
, 
[7583] = {Title = "Coletando Cristais", 
Description = {"Avant pediu para voc\234 coletar os Cristais Congelados daquelas criaturas estranhas dentro do Templo do Demônio Rei. Essa quest pode ser realizada junto com a quest \"Eliminando os Riscos\"."}
, Summary = "3 Cristais Congelados"}
, 
[7584] = {Title = "Batalha Sem Fim", 
Description = {"Os Demônios vão desviar mana para manter sua força. Voc\234 decidiu voltar todos os dias para ajuda-lo a coletar os cristais de mana."}
, Summary = "Espere o próximo dia."}
, 
[7593] = {Title = "Caçada Final ao Demônio Rei", 
Description = {"\201 hora de terminar o trablaho: elimine Morroc no Templo do Demônio Rei."}
, Summary = ""}
, 
[7594] = {Title = "Brinaranha e Skoll", 
Description = {"Elimine as crias do Morroc e seus seguidores: Brinaralha e Skoll."}
, Summary = ""}
, 
[7595] = {Title = "Orbe de Eclage", 
Description = {"Colete a mana furtada da Yggdrasil e Orbe: Libere 3 Manas Brilhantes, 3 Manas Vitais e 3 Manas da Terra."}
, Summary = ""}
, 
[7596] = {Title = "Qualificação dos Exploradores", 
Description = {"Para voc\234 entrar no Templo do Demônio Rei voc\234 precisar\225 de uma chave. Elimine os Guardas Ahat e Shenime, e use suas almas para abrirem o templo."}
, Summary = "1 Alma de Ahat e 1 Alma de Shenime"}
, 
[7597] = {Title = "Queda do Demônio Rei", 
Description = {"Voc\234 derrotou o Demônio rei Morroc, aquele que queria criar um novo mundo e brincar de Deus nele. Reporte o feito ao Hibba Agip."}
, Summary = "Reporte o feito ao Comandante."}
, 
[7598] = {Title = "Demônio Rei Encurralado", 
Description = {"Confinado em seu próprio mundo, o Demônio Rei est\225 fadado a sofrer pela eternidade. Volte amanh\227 para derrot\225-lo novamente."}
, Summary = "Espere o próximo dia."}
, 
[7599] = {Title = "Caçada Sem Fim", 
Description = {"A caçada continua at\233 que todos os demônios tenham sido derrotados no Templo do Demônio Rei. O ajudante Abidal pediu para voltar amanh\227 quando estiver bem descansado."}
, Summary = "Espere o próximo dia."}
, 
[7600] = {Title = "Futuro Promissor", 
Description = {"A Orbe de Eclage e Yggdrasil perderam uma quantidade significativa de mana, e assim o trabalho de recuperar essa mana continua at\233 que a maioria tenha sido recuperada. Descanse e volte para antes que voc\234 v\225 at\233 o Templo do Demônio Rei."}
, Summary = "Espere o próximo dia para continuar sua jornada"}
, 
[7601] = {Title = "Templo do Demônio Rei - Fase 1", 
Description = {"Elimine a Brinaranha para passar para a próxima área."}
, Summary = ""}
, 
[7602] = {Title = "Templo do Demônio Rei - Fase 1 Completa", 
Description = {"Voc\234 derrotou a Brinaranha."}
, Summary = ""}
, 
[7603] = {Title = "Templo do Demônio Rei - Fase 2 Completa", 
Description = {"Elimine o Labareda de Skoll para passar para a próxima área."}
, Summary = ""}
, 
[7604] = {Title = "Templo do Demônio Rei - Fase 2 Completa", 
Description = {"Voc\234 derrotou o Labareda de Skoll."}
, Summary = ""}
, 
[7605] = {Title = "Templo do Demônio Rei", 
Description = {"Seu último contato com o guardião não expirou ainda, portanto, nenhum contato pode ser feito ainda."}
, Summary = ""}
, 
[7606] = {Title = "Recrutamento de Escavadores", 
Description = {"Foi descoberta uma passagem secreta nas ruínas de Juperos! A Corporação Rekenber e o Grupo do Éden estão recrutando aventureiros e viajantes para trabalhar na escavação!"}
, Summary = "Junte-se ao time de escavação."}
, 
[7607] = {Title = "Recrutamento de Escavadores", 
Description = {"A líder do Grupo do Éden quer fazer com voc\234 a respeito do projeto de escavação chamado \'Fantasmagórica\'. V\225 at\233 o segundo andar do Grupo do Éden e dirija-se at\233 a terceira porta, no final do salão."}
, Summary = "Fale com a Líder do Grupo do Éden."}
, 
[7608] = {Title = "Recrutamento de Escavadores", 
Description = {"Para se inscrever no projeto de escavação \'Fantasmagórica\', voc\234 precisar\225 registrar-se com Lenore, na sala ao lado."}
, Summary = "Fale com a Secretária Lenore."}
, 
[7609] = {Title = "Recrutamento de Escavadores", 
Description = {"Agora voc\234 deve dirijir-se às ruínas de Juperos e entrar na passagem recém-descoberta! Fale com os guias no local para que eles possam te indicar o caminho at\233 o sítio arqueológico. Chegando l\225, fale com a Recepcionista Nara para confirmar o registro."}
, Summary = "Registre-se como um membro do time de escavação de ^CD3278Atnad^000000."}
, 
[7610] = {Title = "Recrutamento de Escavadores", 
Description = {"Agora voc\234 \233 um membro oficial do time de escavação de ^CD3278Atnad^000000 e pode participar do projeto \'Fantasmagórica\'."}
, Summary = "Parabéns!"}
, 
[7611] = {Title = "Limpando o Caminho", 
Description = {"Nem todo mundo que explora essa área \233 um aventureiro... cientistas, historiadores e at\233 pessoas comuns estão se machucando por causa desses robôs que estão invadindo o túnel."}
, Summary = "Elimine 10 Robôs de Reconhecimento."}
, 
[7612] = {Title = "Limpando o Caminho", 
Description = {"Muito obrigado pela sua ajuda! Voc\234 deveria descansar, outros aventureiros podem cuidar dos monstros no túnel por enquanto."}
, Summary = "Volte amanh\227."}
, 
[7613] = {Title = "Eliminando Robôs", 
Description = {"A praça central de Verus est\225 infestada com criaturas estranhas que parecem viver aqui muito antes de nós... Acontece que eles atrapalham o avanço de outras equipes de escavação. Por favor, d\234 um jeito neles."}
, Summary = "Elimine 15 Robôs de Reparo e 15 Robôs de Exploração."}
, 
[7614] = {Title = "Eliminando Robôs", 
Description = {"Voc\234 conseguiu dar um jeito nos robôs da praça central de Verus!"}
, Summary = "Volte amanh\227."}
, 
[7615] = {Title = "Relatório Diário de Núcleos", 
Description = {"Esses robôs de Verus podem ser a chave para uma civilização muito avançada. Voc\234 pode conseguir Núcleos de Energia destruindo qualquer Rob\244 de Reconhecimento, Rob\244 Reparor e Rob\244 Explorador."}
, Summary = "Colete 20 Núcleos de Energia."}
, 
[7616] = {Title = "Relatório Diário de Núcleos", 
Description = {"O time de escavação est\225 focando em estudar os Núcleos de Energia. Voc\234 deveria descansar enquanto isso."}
, Summary = "Volte amanh\227."}
, 
[7617] = {Title = "Relatório Diário", 
Description = {"Leve o ^CD3278Relatório da Escavação^000000 para o Comandante Louis na Central de Comando. Depois disso, seu trabalho por hoje acabou!"}
, Summary = "Entregue o relatório para o Comandante Louis."}
, 
[7618] = {Title = "Relatório Diário", 
Description = {"Voc\234 j\225 entregou o ^CD3278Relatório da Escavação^000000 hoje. \201 necessário que outro relatóro seja escrito para voc\234 entreg\225-lo novamente"}
, Summary = "Volte amanh\227."}
, 
[7619] = {Title = "Recrutamento de Escavadores", 
Description = {"Agora voc\234 \233 um membro oficial do time de escavação de ^CD3278Atnad^000000 e pode participar do projeto \'Fantasmagórica\'."}
, Summary = "Fale com Aureth."}
, 
[7620] = {Title = "Recrutamento de Escavadores", 
Description = {"O Arqueologista Aureth te pediu para ir at\233 Lloyd e Luke na Praça Central Verus."}
, Summary = "Fale com o Maquinista Lloyd."}
, 
[7621] = {Title = "Recrutamento de Escavadores", 
Description = {"O Maquinista Lloyd pediu ajuda para sua pesquisa sobre as energias dos robôs quebrados. Para coletar essas energias, ser\225 necessário usar 1 Garrafa Vazia em cada \'Resto de Máquina\' espalhado por toda Verus. Como ele quer 10 energias, leve ^4d4dff10 Garrafas Vazias^000000."}
, Summary = "Colete 10 Energias Condensadas para Lloyd."}
, 
[7622] = {Title = "Recrutamento de Escavadores", 
Description = {"Informe os resultados da pesquisa de Lloyd para Aureth."}
, Summary = "Fale com Aureth."}
, 
[7623] = {Title = "Recrutamento de Escavadores", 
Description = {"Parece que o velho Atnad est\225 chamando voc\234."}
, Summary = "Fale com Ian Atnad."}
, 
[7624] = {Title = "Recrutamento de Escavadores", 
Description = {"Ian Atnad quer que voc\234 encontre algo para comer que seja delicioso e refrescante. \201 melhor voc\234 falar com Aureth pra saber quem saberia que tipo de iguaria \233 esta."}
, Summary = "Fale com Aureth."}
, 
[7625] = {Title = "Recrutamento de Escavadores", 
Description = {"Luke vai cozinhar algo para o velho Ian se voc\234 trouxer 2 Carnes, 1 Manga de Mora e 1 Banana."}
, Summary = "Entregue os itens para Luke."}
, 
[7626] = {Title = "Recrutamento de Escavadores", 
Description = {"Voc\234 conseguiu a Torrada de Carne com as habilidades de cozinha do Luke!"}
, Summary = "Entregue a Torrada de Carne para Ian Atnad."}
, 
[7627] = {Title = "Recrutamento de Escavadores", 
Description = {"Agora que voc\234 fez o favor para Ian, est\225 na hora de saber sobre a última exploração!"}
, Summary = "Converse com Ian Atnad."}
, 
[7628] = {Title = "Relatório Diário de Energia", 
Description = {"O Maquinista Lloyd pediu ajuda para sua pesquisa sobre as energias dos robôs quebrados. Para coletar essas energias, ser\225 necessário usar 1 Garrafa Vazia em cada \'Resto de Máquina\' espalhado por toda Verus. Como ele quer 10 energias, leve ^4d4dff10 Garrafas Vazias^000000."}
, Summary = "Colete 10 Energias Condensadas para Lloyd."}
, 
[7629] = {Title = "Relatório Diário de Energia", 
Description = {"Voc\234 ajudou o Maquinista Lloyd na pesquisa sobre energias condensadas."}
, Summary = "Volte amanh\227."}
, 
[7630] = {Title = "Lendário Cavalo Azul Furioso", 
Description = {"H\225 um rumor que um Cavalo Azul Furioso est\225 nas redondezas de Payon. Qualquer um que quiser ajudar a captur\225-lo ser\225 recompensado. "}
, Summary = "Cace o Cavalo Azul Furioso e reporte para Fury"}
, 
[7631] = {Title = "Limite de Caça", 
Description = {"A missão de caça estar\225 disponível em instantes! Mas tente não caçar demais para um dia. "}
, Summary = ""}
, 
[7641] = {Title = "Recrutamento de Escavadores", 
Description = {"A partir de agora, voc\234 tem acesso liberado para as outras áreas de Verus. Para garantir o acesso, \233 necessário falar com um dos Guardas da entrada e confirmar a sua equipe de escavação!"}
, Summary = "Fale com Damhwa."}
, 
[7642] = {Title = "Registro de Memórias", 
Description = {"Investigue a área do Instituto WISH de Pesquisa ao norte da Praça Central de Verus. Qualquer descoberta pequena ser\225 importante para reportar ao time de escavação de Atnad."}
, Summary = "Verifique os Papéis espalhados."}
, 
[7643] = {Title = "Registro de Memórias", 
Description = {"Voc\234 encontrou um tipo de peça misteriosa no Instituto WISH de Pesquisa. \201 bom reportar a descoberta para o time de escavação de Atnad."}
, Summary = "Fale com Ian Atnad."}
, 
[7644] = {Title = "Registro de Memórias", 
Description = {"O registro de memória s\243 funciona com o reprodutor em posse da Capit\227 Arquien. Dirija-se at\233 a sede do Grupo do Éden e peça pelo ^CD3278Reprodutor de Registro^000000."}
, Summary = "Fale com a Capit\227 Arquien no Grupo do Éden."}
, 
[7645] = {Title = "Registro de Memórias", 
Description = {"Voc\234 precisar\225 coletar 5 registros de memória para preencher todo o conteúdo do Reprodutor. Os registros de memória podem ser encontrados vasculhando os papéis espalhados no Instituto WISH de Pesquisa. Leve todos os registros de memória para a Capit\227 Arquien, em Verus."}
, Summary = "Traga 5 Registros de Memórias do Instituto."}
, 
[7646] = {Title = "Registro de Memórias", 
Description = {"Ouça o conteúdo do registro de memórias no Reprodutor ao lado da Capit\227 Arquien, não esqueça de conversar com ela depois."}
, Summary = "Clique no Reprodutor."}
, 
[7647] = {Title = "Registro de Memórias", 
Description = {"Reporte suas descobertas ao arqueólogo Ian Atnad."}
, Summary = "Fale com Ian Atnad."}
, 
[7648] = {Title = "Registro de Memórias", 
Description = {"Dirija-se ao abrigo subterrâneo no Laboratório OPTATIO de Experimentos e colete 5 Registros de Memórias para a Capit\227 Arquien."}
, Summary = "Traga 5 Registros de Memórias do Abrigo."}
, 
[7649] = {Title = "Registro de Memórias", 
Description = {"Informe para Ian Atnad sobre o conteúdo dos Registros de Memórias do Abrigo."}
, Summary = "Fale com Ian Atnad sobre os registros."}
, 
[7650] = {Title = "Memórias do Instituto", 
Description = {"Retorne ao Instituto WISH de Pesquisa e colete 5 Registros de Memórias para a Capit\227 Arquien decifrar o conteúdo."}
, Summary = "Traga 5 Registros de Memórias do Instituto."}
, 
[7651] = {Title = "Memórias do Instituto", 
Description = {"Voc\234 j\225 ouviu o conteúdo do registro de memória do instituto. Encontre Arquien no horário combinado."}
, Summary = "Volte amanh\227."}
, 
[7652] = {Title = "Memórias do Abrigo", 
Description = {"Retorne ao abrigo subterrâneo no Laboratório OPTATIO de Experimentos e colete 5 Registros de Memórias do Abrigo para a Capit\227 Arquien decifrar o conteúdo."}
, Summary = "Traga 5 Registros de Memórias do Abrigo."}
, 
[7653] = {Title = "Memórias do Abrigo", 
Description = {"Voc\234 j\225 ouviu o conteúdo do registro de memória do abrigo. Encontre Arquien no horário combinado."}
, Summary = "Volte amanh\227."}
, 
[7654] = {Title = "Memórias do Instituto", 
Description = {"Descubra o conteúdo ouvindo o reprodutor de registro."}
, Summary = "Use o Reprodutor."}
, 
[7655] = {Title = "Memórias do Abrigo", 
Description = {"Descubra o conteúdo ouvindo o reprodutor de registro."}
, Summary = "Use o Reprodutor."}
, 
[7656] = {Title = "Registro de Memórias", 
Description = {"Após 5 dias de trabalho contínuo, a Corporação Rekenber finalmente notou seus esforços e te convidou para ir at\233 a sala do Presidente, na Sede em Lighthalzen."}
, Summary = "Converse com Tatio."}
, 
[7671] = {Title = "Encontre os Carneirinhos.", 
Description = {"Bori pediu para buscar seus Carneiros usando a ^4d4dffCorda de Caça^000000 nos ^4d4dffCarneiros Perdidos^000000. Traga ao menos 5."}
, Summary = "Capture 5 Carneiros."}
, 
[7672] = {Title = "Eles fogem toda vez...", 
Description = {"O cão de guarda late toda noite. Volte no dia seguinte pois alguns Carneiros vão fugir novamente."}
, Summary = "Volte de manh\227."}
, 
[7681] = {Title = "Banquete para Heróis", 
Description = {"Um banquete ser\225 dado no Palácio de Prontera para comemorar a vitória dos heróis contra Sat\227 Morroc."}
, Summary = "V\225 para o Palácio de Prontera"}
, 
[7682] = {Title = "Banquete para Heróis", 
Description = {"Conheça as 7 famílias reais de Rune-Midgard. Heine, Nerius, Walther, Richard, Lugenburg, e Gaebolg."}
, Summary = "Visite as Famílias Reais"}
, 
[7683] = {Title = "Família Heine", 
Description = {"Voc\234 conheceu a família Heine."}
, Summary = ""}
, 
[7684] = {Title = "Família Nerius", 
Description = {"Voc\234 conheceu a família Nerius."}
, Summary = ""}
, 
[7685] = {Title = "Banquete para Heróis", 
Description = {"E agora? Voc\234 dever\225 falar com Belle no seu quarto para saber o que fazer."}
, Summary = "Fale com Belle"}
, 
[7686] = {Title = "Nihil e Skia", 
Description = {"Voc\234 testemunhou a conversa entre Nihil e Skia no corredor."}
, Summary = ""}
, 
[7687] = {Title = "Ritual de Coroação", 
Description = {"Belle pediu que voc\234 participasse do banquete. Procure pela princesa Spica Nerius."}
, Summary = "Fale com Spica"}
, 
[7688] = {Title = "Algo estranho", 
Description = {"Enquanto andava, voc\234 ouviu uma conversa suspeita no corredor."}
, Summary = ""}
, 
[7689] = {Title = "Ritual de Coroação", 
Description = {"Skia percebeu que Nihil não parecia bem. Skia pediu que voc\234 procure por NIhil."}
, Summary = "Siga Nihil"}
, 
[7690] = {Title = "Ritual de Coroação", 
Description = {"Ao procurar Nihil, voc\234 observou uma estranha conversa... Onde est\225 Nihil?"}
, Summary = "Fale com Nihil"}
, 
[7691] = {Title = "Ritual de Coroação", 
Description = {"Retorne ao seu quarto para falar com Belle. O Mago da Corte dever\225 aparecer para iniciar o ritual..."}
, Summary = "Fale com Belle"}
, 
[7692] = {Title = "Ritual de Coroação", 
Description = {"Participe do ritual liderado pelo Mago da Corte."}
, Summary = "Crie a instância"}
, 
[7693] = {Title = "Ataque Surpresa", 
Description = {"Um intruso começou um ataque surpresa no ritual!"}
, Summary = ""}
, 
[7694] = {Title = "Ritual de Coroação", 
Description = {"Depois que todos foram embora, vamos verificar os documentos que Kronecker estava olhando."}
, Summary = "Fale com Lindt"}
, 
[7695] = {Title = "Ritual de Coroação", 
Description = {"Voc\234 precisa sair desse lugar. O Templário Real guardando a entrada deve te ajudar."}
, Summary = "Fale com o Templário Real."}
, 
[7696] = {Title = "Ritual de Coroação", 
Description = {"Eu não sei o que fazer. Vamos falar com Belle."}
, Summary = "Fale com Belle"}
, 
[7697] = {Title = "Ritual de Coroação", 
Description = {"Vamos falar com a família Nerius."}
, Summary = "Visite os Nerius"}
, 
[7698] = {Title = "Ritual de Coroação", 
Description = {"Enquanto falava com os Nerius, pediram que voc\234 visite os Heine."}
, Summary = "Visite os Heine"}
, 
[7699] = {Title = "Ritual de Coroação", 
Description = {"Est\225 na hora de retornar ao passado para saber o que aconteceu. Hora de falar com Nillem, o Mago da Corte."}
, Summary = "Fale com Nillem"}
, 
[7700] = {Title = "Ritual de Coroação", 
Description = {"Nillem conseguiu alterar o espaço e \233 possível visitar o passado. O que aconteceu no Salão de Ymir no passado?"}
, Summary = "Acesse a instância"}
, 
[7701] = {Title = "Ritual de Coroação", 
Description = {"Procure saber o que aconteceu com o coração de Ymir no Salão de Ymir."}
, Summary = ""}
, 
[7702] = {Title = "Invasão em Prontera!", 
Description = {"No passado, Prontera foi atacada por uma fortaleza flutuante. E voc\234 est\225 no passado!! Hora de conferir o que est\225 acontecendo l\225 fora."}
, Summary = "Visite Prontera no passado"}
, 
[7703] = {Title = "Ritual de Coroação", 
Description = {"Hora de retornar ao presente e descobrir a verdade. Tudo ser\225 mantido aqui nesse lugar"}
, Summary = "Fale com Kronecker"}
, 
[7704] = {Title = "Salão de Ymir", 
Description = {"Não consegui recuperar o fragmento do coração de Ymir hoje... o passado parece ser irreversível."}
, Summary = ""}
, 
[7705] = {Title = "Salão de Ymir", 
Description = {"\201 hora de tentar salvar o fragmento do coração de Ymir e derrotar Bijou!"}
, Summary = "Acesse a instância"}
, 
[7706] = {Title = "Salão de Ymir [Em Espera]", 
Description = {"Vamos esperar Nillem se recuperar dos poderes de viagem no tempo."}
, Summary = "Volte outra hora."}
, 
[7711] = {Title = "Buongiorno!", 
Description = {"Cheguei na área! Agora preciso de alguém pra me ensinar os básicos, hum..."}
, Summary = "Converse com Alegna"}
, 
[7712] = {Title = "Buongiorno!", 
Description = {"Hora de ir pra Lasagna... certo?"}
, Summary = "Converse com Aglio"}
, 
[7713] = {Title = "Hora de afiar as garras!", 
Description = {"O Vigilante Aglio quer medir minhas habilidades. At\233 parece que eu não consigo peitar uns Omeletings!"}
, Summary = ""}
, 
[7714] = {Title = "Que delícia de Suco de Maçã!", 
Description = {"Nada como uma bela bebida pra revigorar!"}
, Summary = "Beba o Suco de Maçã"}
, 
[7715] = {Title = "Gatos adoram caixas", 
Description = {"Uma criança da cidade est\225 dizendo que perdeu uma caixa que precisava ser entregue. Ela provavelmente foi roubada por Omeletings, então derrote alguns deles at\233 encontr\225-la. Depois disso, fale com o Aglio!"}
, Summary = "Encontre a entrega"}
, 
[7716] = {Title = "L\225 e de volta outra vez", 
Description = {"Aglio te pediu pra entregar a caixa ao dono da Loja de Ferramentas, em Lasagna."}
, Summary = "V\225 at\233 a Loja de Ferramentas"}
, 
[7717] = {Title = "Hora do Canoli", 
Description = {"O dono da Loja de Ferramentas me deu alguns itens úteis e me pediu para encontrar o ^4d4dffCurandeiro Canoli^000000. Ele mora na ^4d4dffcasa ao leste da Loja de Ferramentas^000000."}
, Summary = "Converse com o Curandeiro Canoli"}
, 
[7718] = {Title = "Primiauros Socorros", 
Description = {"V\225 at\233 as planícies próximas do vilarejo e corte algumas ^4d4dffPlantas Vermelhas^000000 at\233 conseguir ^4d4dff1 Erva Vermelha^000000. \201 o ingrediente principal para a poção que voc\234 est\225 fazendo!"}
, Summary = "Leve 1 Erva Vermelha a Canoli"}
, 
[7719] = {Title = "Miados Esfomeados", 
Description = {"Preciso ajudar aquele gato de buchinho cheio. Ele me pediu por ^4d4dff2 Ervas Vermelhas^000000. Isso vai ser tranquilo!"}
, Summary = "Consiga 2 Ervas Vermelhas"}
, 
[7720] = {Title = "Miaunutenção", 
Description = {"Aprenda como usar o Armazém e a salvar o seu ponto de retorno."}
, Summary = ""}
, 
[7721] = {Title = "Estou A-DORAM-do isso!", 
Description = {"A aposta começou! Cace 3 Lunáticos Folhados e 2 Fabres Gramíneos o mais rápido que voc\234 puder."}
, Summary = "Voc\234 tem 10 minutos!"}
, 
[7722] = {Title = "Chama o Xam\250", 
Description = {"Aprenda a usar os atalhos usando a habilidade Primeiros Socorros!"}
, Summary = ""}
, 
[7723] = {Title = "Atribuindo seus Atributos", 
Description = {"O Gnocchi vai te dar uma visão menos enviesada sobre os atributos. Converse com ele!"}
, Summary = "Converse com Gnocchi"}
, 
[7775] = {Title = "Mudança de Classe: Bioquímicos", 
Description = {"A melhor maneira de treinar habilidades com o carrinho \233 us\225-lo contra alguma coisa. Eu lembro de ter visto um monte de Esporos Venenosos em uma jaula..."}
, Summary = "Elimite 100 Esporos Venenosos na jaula da Guilda"}
, 
[7776] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"Os Anciões de Payon estão preocupados com a Aprendiz de Espiritualista. Converse com o Jovem na entrada da Caverna Payon."}
, Summary = "Para a Caverna de Payon"}
, 
[7777] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"O jovem quer saber o que aconteceu com a Aprendiz de Espiritualista."}
, Summary = "Fale com Muyeon"}
, 
[7778] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"Parece que algo foi visto durante o ritual. Vou conferir isso."}
, Summary = "Continue a conversa"}
, 
[7779] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"Se vamos tentar fazer o ritual novamente, melhor me preparar."}
, Summary = "Continue a conversa"}
, 
[7780] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"Desmaiei durante o ritual e cheguei \224 Caverna Payon. Essa energia oscilante na minha frente est\225 conectada ao pesadelo que me contaram?"}
, Summary = "Investigue a Energia"}
, 
[7781] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"O jovem e o soldado foram sugados pela Energia Oscilante. Devemos investigar."}
, Summary = "Vamos investigar"}
, 
[7782] = {Title = "A Verdade!", IconName = "ico_jq.bmp", 
Description = {"Suspeita-se que ^4d4dffVeritas^000000 seja o responsável pelo acidente no Vilarejo Abandonado."}
, Summary = "Elimine 1 Veritas"}
, 
[7783] = {Title = "[Espera] A Verdade!", IconName = "ico_jq.bmp", 
Description = {"Vamos aguardar o tempo de espera para repetir a missão."}
, Summary = "Volte amanh\227!"}
, 
[7784] = {Title = "Sem Piedade!", IconName = "ico_jq.bmp", 
Description = {"Vamos atender o pedido e caçar 20 ^4d4dffRaposas Raivosas^000000."}
, Summary = "Elimine 20 Raposas Raivosas"}
, 
[7785] = {Title = "[Espera] Sem Piedade!", IconName = "ico_jq.bmp", 
Description = {"Vamos aguardar o tempo de espera para repetir a missão."}
, Summary = "Volte amanh\227!"}
, 
[7786] = {Title = "Lembrando meus Ancestrais", IconName = "ico_jq.bmp", 
Description = {"Vamos atender o pedido de caçar 20 ^4d4dffArqueiros Cruéis^000000."}
, Summary = "Elimine 20 Arqueiros Cruéis"}
, 
[7787] = {Title = "[Espera] Lembrando meus Ancestrais", IconName = "ico_jq.bmp", 
Description = {"Vamos aguardar o tempo de espera para repetir a missão."}
, Summary = "Volte amanh\227!"}
, 
[7788] = {Title = "Ilusão da Lua", IconName = "ico_jq.bmp", 
Description = {"Vamos retornar ao ^4d4dffPalacete de Payon^000000 e ^4d4dffcontar o que aconteceu^000000."}
, Summary = "Fale com Muyeon"}
, 
[8000] = {Title = "Desistindo: Mercenário", 
Description = {"Desista da mudança de classe para Mercenário e volte \224 cidade. "}
, Summary = "Desistindo da Mudança para Mercenário "}
, 
[8001] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Preencha o formulário para se inscrever para o teste de Mercenário. "}
, Summary = "Inscrevendo-se para a Mudança de Classe: Mercenário "}
, 
[8002] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Voc\234 deve acertar pelo menos 9 das 10 perguntas para passar no teste. "}
, Summary = "Mudança de Classe: Mercenário - Teste Escrito "}
, 
[8003] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Voc\234 deve derrotar as 6 \'Vítimas\' para passar no teste. "}
, Summary = "Derrote todas as 6 Vítimas! "}
, 
[8004] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Sua habilidade Esconderijo vai ser testada. Voc\234 deve us\225-la, junto com poções, para chegar ao outro lado da sala sem matar nenhum monstro. "}
, Summary = "Não mate nenhum monstro. "}
, 
[8005] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Entre na sala do teste final. "}
, Summary = "Entre na sala do teste final "}
, 
[8006] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Voc\234 deve passar pelo labirinto e encontrar o Senhor da Guilda. "}
, Summary = "Encontre o Senhor da Guilda! "}
, 
[8007] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Leve o Colar do Senhor da Guilda e encontre o Mercenário Huey. "}
, Summary = "Entregue o colar do Senhor da Guilda "}
, 
[8008] = {Title = "Mudança de Classe: Mercenário", 
Description = {"Agora voc\234 se tornou um Mercenário!! "}
, Summary = "Mudança de Classe: Mercenário "}
, 
[8009] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Aceite as Três Provas do Sacerdócio para começar a mudança de classe. "}
, Summary = "Mudança de Classe: Sacerdote - Inscrição "}
, 
[8010] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Primeiro, visite o Irmão Simão a nordeste, nas Ruínas de Prontera. Depois, visite a Irm\227 Matilda, perto de Morroc, a sudoeste de Prontera. Por último, visite o Irmão Bartolomeu em um campo a noroeste de Prontera. "}
, Summary = "1a. Prova, a Peregrinação "}
, 
[8011] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"V\225 ao lugar em que o Treinamento Espiritual vai acontecer. Fale com Peter S. Alberto. "}
, Summary = "2a. Prova, o Treinamento Espiritual "}
, 
[8012] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Comece o treinamento. Mate todos os monstros! Não tenha pena das criaturas da escuridão! "}
, Summary = "2a. Prova, o Treinamento Espiritual "}
, 
[8013] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Voc\234 concluiu o Treinamento Espiritual! V\225 falar com a Irm\227 Cecília. "}
, Summary = "Mudança de Classe: Sacerdote - Teste "}
, 
[8014] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Faça a promessa de se devotar a Deus. "}
, Summary = "3a. Prova, Devoção a Deus "}
, 
[8015] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Voc\234 concluiu as 3 missões e fez o Juramento do Sacerdócio. Volte a falar com o Bispo Paul. "}
, Summary = "Mudança de Classe: Sacerdote - Inscrição "}
, 
[8016] = {Title = "Mudança de Classe: Sacerdote", 
Description = {"Agora voc\234 se tornou um Sacerdote!! "}
, Summary = "Agora voc\234 se tornou um Sacerdote! "}
, 
[8017] = {Title = "Fábrica de Einbroch", 
Description = {"Se puder, por favor inspecione o 2o. painel de controle, que parece estar quebrado h\225 algum tempo... "}
, Summary = "Inspecione o 2o. painel de controle "}
, 
[8018] = {Title = "Fábrica de Einbroch", 
Description = {"Parece estar todo quebrado: h\225 parafusos faltando, e a frente de ferro foi entortada, revelando um novelo embaraçado de fios l\225 dentro. "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8019] = {Title = "Fábrica de Einbroch", 
Description = {"H\225 3 reguladores automáticos de pressão que martelam por cima as placas de ferro tortas para achat\225-las. Parece que um deles pode ter algum tipo de problema. "}
, Summary = "Inspecione os reguladores automáticos de pressão. "}
, 
[8020] = {Title = "Fábrica de Einbroch", 
Description = {"Est\225 fazendo rangidos estranhos e alguns dos parafusos externos estão frouxos. "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8021] = {Title = "Fábrica de Einbroch", 
Description = {"Quero que voc\234 verifique um ^FF0000painel de controle^000000. \201 do mesmo tipo daquele que voc\234 acabou de inspecionar, mas \233 maior em tamanho. "}
, Summary = "Inspecione o painel de controle. "}
, 
[8022] = {Title = "Fábrica de Einbroch", 
Description = {"Depois de tatear sua superfície, voc\234 ouve um som oco e desalentador. Parece que faltam algumas peças... "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8023] = {Title = "Fábrica de Einbroch", 
Description = {"A máquina que quero que voc\234 inspecione desta vez \233 uma esteira pequena. Trate de inspecionar a pequena, pois também temos uma esteira grande aqui na fábrica. "}
, Summary = "Inspecione a esteira pequena. "}
, 
[8024] = {Title = "Fábrica de Einbroch", 
Description = {"Seus movimentos estão estranhos, instáveis e fracos, e quase todos os parafusos estão enferrujados. "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8025] = {Title = "Fábrica de Einbroch", 
Description = {"Agora, o cano que eu quero que voc\234 inspecione est\225 localizado perto desses grandes caldeirões de metal derretido. Voc\234 deve conseguir encontr\225-lo bem facilmente. "}
, Summary = "Inspecione o cano. "}
, 
[8026] = {Title = "Fábrica de Einbroch", 
Description = {"Ele est\225 inchado e gasto depois de várias sobrecargas de pressão. \201 um milagre ele ainda não ter explodido. "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8027] = {Title = "Fábrica de Einbroch", 
Description = {"A última coisa que voc\234 precisa inspecionar \233 uma ^FF0000esteira grande^000000. \201 similar \224 que voc\234 inspecionou antes, mas \233 maior e mais poderosa. "}
, Summary = "Inspecione a esteira grande. "}
, 
[8028] = {Title = "Fábrica de Einbroch", 
Description = {"Esta esteira parece ter problemas similares aos de sua versão pequena. Seus movimentos estão estranhos, instáveis e fracos, e quase todos os parafusos estão enferrujados. "}
, Summary = "Relate a situação a Zelmeto. "}
, 
[8029] = {Title = "Fábrica de Einbroch", 
Description = {"Muito obrigado por sua ajuda. Tenho de me certificar de que temos materiais suficientes para os reparos, para que as máquinas voltem a funcionar com segurança. Primeiro, \233 melhor eu correr e pedir um aumento para a verba de Reparos da Fábrica para o nosso superintendente. "}
, Summary = "Peça um aumento para a verba de Reparos da Fábrica. "}
, 
[8030] = {Title = "Fábrica de Einbroch", 
Description = {"Qu\234...? A verba de Reparos da Fábrica? Sem essa! Por que gastar dinheiro? Olhe, est\225 tudo ótimo! Por que est\225 exagerando detalhes tão pequenos? "}
, Summary = "O pedido foi rejeitado. "}
, 
[8031] = {Title = "Fábrica de Einbroch", 
Description = {"Precisamos de pelo menos 20 ^FF0000Tubos Flexíveis^000000, 10 ^FF0000Pregos Enferrujados^000000 e 10 ^FF0000Placas de Ferro Usadas^000000 para reparar esta fábrica. "}
, Summary = "20 Tubos Flexíveis, 10 Pregos Enferrujados e 10 Placas de Ferro Usadas "}
, 
[8032] = {Title = "Favor para Tarlock", 
Description = {"Tenho um irmão mais novo que quase nunca vejo, porque ele também \233 um Capitão de Aeroplano que est\225 sempre viajando. Pode levar esta carta ao meu irmão Ferlock? E por favor volte com a resposta dele, certo? "}
, Summary = "Entregue a carta de Tarlock ao seu irmão. "}
, 
[8033] = {Title = "Favor para Ferlock", 
Description = {"Ele mencionou que queria, enfim, devolver algumas coisas minhas que havia pegado emprestado. Porém, ele as perdeu... Se puder me ajudar, poderia pegar de volta meus ^FF00002 Desejos da Escuridão e minhas ^FF00002 Frutas Espinhentas^000000? "}
, Summary = "Leve 2 Desejos da Escuridão e 2 Frutas Espinhentas de volta para Ferlock. "}
, 
[8034] = {Title = "Favor para Ferlock", 
Description = {"Poderia levar de volta minha carta de resposta para Tarlock? "}
, Summary = "Entregue a carta de Ferlock para seu irmão Tarlock. "}
, 
[8035] = {Title = "A carta para Tarlock", 
Description = {"Ah, então voc\234 entregou minha carta? Ótimo, e voc\234 ainda trouxe uma resposta. Hum, espere um instante, estive esperando para ler o que meu irmão escreveu. "}
, Summary = " "}
, 
[8036] = {Title = "Favor para Hallen", 
Description = {"Voc\234 poderia entregar esta carta para Kaci? \201 de um cara chamado Sr. Mawong, o mentor dela ou algo assim. "}
, Summary = "Entregue a carta para Kaci. "}
, 
[8037] = {Title = "A carta para Kaci", 
Description = {"Oh, Hallen deve ter pedido para voc\234 entregar isso. Ele mesmo devia estar fazendo esse tipo de coisa, em vez de pedir favores a clientes! Se quiser me pedir um favor, fique \224 vontade, certo? "}
, Summary = " "}
, 
[8038] = {Title = "A carta para Kaci", 
Description = {"Falando nisso, se Hallen incomodar voc\234 com outro pedido, se recuse a ajud\225-lo da próxima vez, Ok? Não quero que ele fique mimado! Ho ho ho ho! "}
, Summary = " "}
, 
[8039] = {Title = "Segredo dos Aeroplanos", 
Description = {"Esses Aeroplanos são tão grandes e pesados que mal consigo acreditar que eles possam voar. Como isso pode ser possível? Se voc\234 puder descobrir para mim, seria uma grande ajuda. "}
, Summary = " "}
, 
[8040] = {Title = "Segredo dos Aeroplanos", 
Description = {"Sério...? Est\225 falando sério? Uma imitação do Coração de Ymir. Onde eu j\225 ouvi falar de algo assim? Hum, deixe-me pensar... "}
, Summary = " "}
, 
[8041] = {Title = "Segredo dos Aeroplanos", 
Description = {"Kaci me falou de um bêbado que sempre fala do Coração de Ymir quando joga Dados! "}
, Summary = " "}
, 
[8042] = {Title = "Segredo dos Aeroplanos", 
Description = {"Conheci esse cara quando estava ajudando Shinokas. Ele era um dos diretores do Laboratório Einbroch que tinha um pedaço do Coração de Ymir. Vale a pena investigar... "}
, Summary = " "}
, 
[8043] = {Title = "Segredo dos Aeroplanos", 
Description = {"Voc\234 estava me perguntando sobre os mecanismos de vôo do Aeroplano. Então, voc\234 não \233 um funcionário... \201 melhor voc\234 sair daqui. Os guardas patrulham esta área com freqüência, então \233 quase certo que vão pegar voc\234. Hum, venha me ver mais tarde no Aeroplano, certo? Agora, saia rápido daqui! "}
, Summary = "Voc\234 deve ir falar com Ferlock. "}
, 
[8044] = {Title = "Noivo de Euslan", 
Description = {"...Est\225 mesmo disposto a procurar Thierry para mim? Oh, muito obrigada mesmo! Não imagina o quanto sua gentil oferta significa para mim. Thierry saiu de viagem em um dos Aeroplanos para encontrar um remédio que os doutores disseram que preciso para tratar minha doença. "}
, Summary = " "}
, 
[8045] = {Title = "Dicas de Kaci", 
Description = {"Ah, j\225 sei! Vou pedir ao Capitão do Aeroplano para lhe ajudar: ele tem a lista de passageiros e seus destinos. "}
, Summary = "Confira a lista de passageiros com o capitão. "}
, 
[8046] = {Title = "Lista de Passageiros de Ferlock", 
Description = {"De acordo com a lista ele desceu do Aeroplano em Hugel. Isso \233 tudo que tenho aqui. "}
, Summary = " "}
, 
[8047] = {Title = "Favor para Euslan", 
Description = {"Se tiver a chance, visite meu irmão Eukran em Hugel, e pergunte onde meu Thierry pode estar. "}
, Summary = " "}
, 
[8048] = {Title = "Relato de Eukran", 
Description = {"Sabe, Thierry passou por aqui faz um mês, e me disse que tinha de visitar o Templo de Odin. Não tinha certeza, mas agora acho que ele estava tentando ajudar minha irm\227. "}
, Summary = " "}
, 
[8049] = {Title = "Favor para Thierry", 
Description = {"Não posso entrar em detalhes mas estou fazendo este trabalho para encontrar uma cura para a doença de Euslan. Ela \233 incurável para a medicina moderna... "}
, Summary = " "}
, 
[8050] = {Title = "Perigo para Thierry", 
Description = {"Parece que Thierry percebeu o que planejamos. Deve ser por isso que ele est\225 atrasando a pesquisa. \201 melhor nos livrarmos dele antes que seja tarde. "}
, Summary = " "}
, 
[8051] = {Title = "Remédio de Euslan", 
Description = {"Não importa o que aconteça comigo, mas preciso salvar Euslan. S\243 preciso de 5 Runas da Escuridão para terminar este remédio. Ajude-me a consegui-las, aventureiro... "}
, Summary = "Colete 5 Runas da Escuridão "}
, 
[8052] = {Title = "Favor para Thierry", 
Description = {"Entenda, quero v\234-la assim que puder, mas tenho de esperar at\233 que os agentes da Rekenber parem de procurar por mim. Por favor, d\234 este remédio a Euslan assim que puder: a vida dela depende disso. "}
, Summary = "Entregue o remédio a Euslan. "}
, 
[8053] = {Title = "Encontrando o Filho", 
Description = {"Preciso que voc\234 encontre meu filho Postell e diga a ele para trazer meu remédio! Por favor, v\225 para o leste e saia da cidade; voc\234 deve encontrar Postell por l\225. "}
, Summary = " "}
, 
[8054] = {Title = "Mensagem de Postell", 
Description = {"Eu vou tentar voltar logo at\233 ele. Ei, pode me fazer um favor e cuidar para que meu pai não arrume mais problemas? "}
, Summary = "Volte para Allen "}
, 
[8055] = {Title = "Cuidando de Allen", 
Description = {"E-e se eu tiver outro ataque de úlcera antes que Postell consiga voltar com os remédios?! Posso não sobreviver! A-aventureiro, pode por favor ficar do meu lado at\233 que meu filho chegue? "}
, Summary = "Cuide de Allen. "}
, 
[8056] = {Title = "O agradecimento", 
Description = {"D\234 uma olhada na gaveta de remédios, e pegue o que quiser. "}
, Summary = "Olhe dentro da gaveta de remédios. "}
, 
[8057] = {Title = "Manainne Resmungando", 
Description = {"Esta árvore significa tanto para todos nesta cidade, e todos nós temos lembranças especiais deste lugar. Mas esse El Schatt quer cort\225-la para construir sua loja... "}
, Summary = " "}
, 
[8058] = {Title = "Conversa com El Schatt", 
Description = {"Olhe, as lembranças são boas e tudo, mas não vivo no passado. \201, tenho algumas boas lembranças desse lugar também, mas quer saber? Decidi me livrar delas antes que elas ficassem dolorosas demais. A vida \233 assim. Faz tempo que meu pai quer construir uma loja aqui, e agora acho que j\225 passou da hora. "}
, Summary = " "}
, 
[8059] = {Title = "Conversa com Perfitz", 
Description = {"Fico feliz em ver meu filho finalmente se dedicar aos negócios da família. \201 engraçado... Antes ele brigava feio comigo quando o assunto era construir uma loja no lugar da árvore. Tenho a sensação de que algo não est\225 certo, de que ele est\225 empolgado demais para cortar aquela árvore. Mas talvez isso s\243 seja a desconfiança de um velho... "}
, Summary = " "}
, 
[8060] = {Title = "El Schatt Teimoso", 
Description = {"\201 verdade que eu pensava diferente... eu protegia aquela velha árvore com minha vida, não nego. Mas essa \233 uma velha história que deve ficar enterrada no passado... "}
, Summary = " "}
, 
[8061] = {Title = "Manainne Resmungando", 
Description = {"El Schatt virou um ganancioso sem coração! Ele mudou completamente. Minha irm\227 se reviraria no túmulo, se o visse agora... "}
, Summary = " "}
, 
[8062] = {Title = "Espírito de Kanainne", 
Description = {"Eu... posso pegar emprestado o corpo da minha irm\227? Sim, se ela cooperar, talvez... Talvez funcione. Preciso... preciso fazer alguma coisa antes que ele... que ele se machuque ainda mais... "}
, Summary = "Volte para Hugel "}
, 
[8063] = {Title = "Kanainne encontra El Schatt", 
Description = {"...El Schatt... Escute-me. Olhe para mim. Sou eu, a sua Kanainne. Voc\234 escreveu essa música para mim. Mas eu morri antes que voc\234 pudesse termin\225-la. "}
, Summary = " "}
, 
[8064] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Por favor, leve esta encomenda de Sopa com Bolinhos de Peixe para minha amiga Neha. Que bom que ela \233 uma cliente regular... "}
, Summary = "Entregue a encomenda a Neha. "}
, 
[8065] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Leve esta próxima encomenda de Sopa com Bolinhos de Peixe para Maewan, outro dos meus fregueses. "}
, Summary = "Entregue a encomenda a Maewan. "}
, 
[8066] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Leve isto para minha colega de quarto, Layoma. Mas... Tenha cuidado. Ela gosta de pontualidade. Tente não se atrasar... "}
, Summary = "Entregue a encomenda a Layoma. "}
, 
[8067] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Rápido, leve esta Sopa com Bolinhos de Peixe para Erjan. Mas tome cuidado, ele \233 muito fresco... "}
, Summary = "Entregue a encomenda a Erjan. "}
, 
[8068] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Voc\234 est\225 atrasado! Não sabe que esta sopa não fica boa se não estiver bem quente? Mas... Voc\234 \233 uma pessoa bonita, então vou perdoar voc\234... Com uma condição! Traga-me ^FF00001 Chicote^000000 para que eu possa bater em voc\234. \201 melhor correr, criança. "}
, Summary = "Traga um Chicote para Neha. "}
, 
[8069] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Bem, estou satisfeita. Vou contar a Cellette que voc\234 fez um bom trabalho... Espero que voc\234 venha entregar a minha sopa de novo. "}
, Summary = "Voc\234 conseguiu entregar a Sopa com Bolinhos de Peixe. "}
, 
[8070] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Voc\234 est\225 atrasado! \201 culpa sua, voc\234 sabe disso, não \233? Posso perdoar voc\234 se me ajudar com minha coleção. \201 s\243 me trazer 1 Marca-Página, tudo bem? "}
, Summary = "Traga 1 Marca-Página para Maewan. "}
, 
[8071] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Obrigada pela entrega! "}
, Summary = "Voc\234 conseguiu entregar a Sopa com Bolinhos de Peixe. "}
, 
[8072] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Não posso deixar voc\234 continuar fazendo entregas para Cellette, a menos que me prove que \233 confiável. Traga-me ^FF00001 Esporo de Cogumelo^000000, e eu esqueço tudo. "}
, Summary = "Traga 1 Esporo de Cogumelo a Layoma. "}
, 
[8073] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Certo, talvez eu possa contar com voc\234 para trabalhar com minha colega Cellette por mais algum tempo. "}
, Summary = "Voc\234 conseguiu entregar a Sopa com Bolinhos de Peixe. "}
, 
[8074] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Traga minha ^FF0000Sopa com Bolinhos de Peixe^000000 com ^FF00001 Prato de Porcelana^000000 para eu poder degustar minha refeição apropriadamente. "}
, Summary = "Traga 1 Prato de Porcelana para Erjan. "}
, 
[8075] = {Title = "Sopa com Bolinhos de Peixe", 
Description = {"Voc\234 est\225 dispensado. Pode sair, e leve meus nobres agradecimentos a Cellette. "}
, Summary = "Voc\234 conseguiu entregar a Sopa com Bolinhos de Peixe. "}
, 
[8076] = {Title = "Klitzer e Calla", 
Description = {"Sei que estou agindo como um completo idiota. Mas eu daria tudo para ver Calla... Não escute nada do que digo. Eu sou somente um pobre apaixonado pela pessoa errada. Deve ser isso... "}
, Summary = " "}
, 
[8077] = {Title = "Klitzer e Calla", 
Description = {"Bem, talvez eu não possa v\234-lo, mas voc\234 poderia dar meu violino a Klitzer? Eu sempre tocava violino para ele... "}
, Summary = "Leve o Violino de Calla para Klitzer. "}
, 
[8078] = {Title = "Klitzer e Calla", 
Description = {"Este \233 o violino da minha filha. Eu dei de presente a ela quando completou 16 anos... Voc\234 foi longe demais, bandido! Guardas! Venham aqui! "}
, Summary = "O Violino de Calla foi levado. "}
, 
[8079] = {Title = "Klitzer e Calla", 
Description = {"Voc\234 s\243 precisa levar ^FF00001 Flor^000000 para ela. Não tenho dinheiro, e acho que não sou bem-vindo na Mansão Kapellthaine. "}
, Summary = "Leve 1 Flor para Calla. "}
, 
[8080] = {Title = "Klitzer e Calla", 
Description = {"Ah, se voc\234 passar por Einbroch, pode agradecer a Klitzer pela flor, por favor? E-e... E... Por favor, diga-lhe que eu sinto muito a falta dele. "}
, Summary = "Leve a mensagem de Calla para Klitzer. "}
, 
[8081] = {Title = "Klitzer e Calla", 
Description = {"Eu me sinto muito melhor agora. Oh! Quando tiver tempo, por que não fala com minha mãe? Ela sempre gosta de conhecer meus amigos. "}
, Summary = "Encontre a mãe de Klitzer "}
, 
[8082] = {Title = "Klitzer e Calla", 
Description = {"Não agüento ver esse ódio tolo entre nossas duas cidades impedindo meu filho de ver a mulher que ama... "}
, Summary = " "}
, 
[8083] = {Title = "Klitzer e Calla", 
Description = {"Por que não me traz ^990000Carvões^000000? Não \233 impossível para alguém como voc\234, mas ser\225 preciso um pouco de esforço. "}
, Summary = "Traga Carvões para Satra. "}
, 
[8084] = {Title = "Klitzer e Calla", 
Description = {"Bem, eu vou tentar achar algum uso para isso aqui. Receio que o presente que pedi a voc\234 não seja muito prático. Como \233 que se usa carvão? Ah, tive uma idéia! "}
, Summary = "Voc\234 deve trazer Carvões para Satra. "}
, 
[8085] = {Title = "Klitzer e Calla", 
Description = {"Enfim, da próxima vez que encontrar Klitzer, diga-lhe para vir me visitar logo. Ah, e lembre-o que deve se vestir adequadamente para esta ocasião especial. Hohohohoho! "}
, Summary = "Entregue a mensagem a Klitzer. "}
, 
[8086] = {Title = "Klitzer e Calla", 
Description = {"H\227...? O que voc\234 disse? Voc\234 acabou de me dizer que a mãe de Calla quer que eu v\225 tomar ch\225 com ela? Caramba...!! "}
, Summary = " "}
, 
[8087] = {Title = "Klitzer e Calla", 
Description = {"Obrigada por ajudar meu filho Klitzer. Infelizmente, o tolinho não sabe agir em certas ocasiões, como escolher roupas. Um homem deve vestir boas roupas, como um Palet\243 ou Smoking, para encontros importantes e ocasiões especiais. "}
, Summary = "Arranje uma boa roupa para Klitzer. "}
, 
[8088] = {Title = "Klitzer e Calla", 
Description = {"Voc\234 abriu meus olhos. De agora em diante, farei meu melhor para me tornar digno do amor de Calla e da aprovação dos pais dela. "}
, Summary = " "}
, 
[8089] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Não tenho provas, mas suspeito que tenha sido roubada por Phobe, um servo que desapareceu na mesma época em que a jóia sumiu. Voc\234 pode querer perguntar aos outros servos sobre seu paradeiro. "}
, Summary = "Consiga informações sobre o paradeiro de Phobe. "}
, 
[8090] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Na verdade, não sei muita coisa, pois acabo de começar a trabalhar aqui. Por que não pergunta aos empregados mais antigos? Voc\234 pode perguntar ao Sr. Manson dentro da mansão. "}
, Summary = "Encontre o Sr. Manson. "}
, 
[8091] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Ah, nossa jardineira Jenny foi quem o apresentou a mim. Ela trabalha para Sir Zhed h\225 muito tempo, e adora crianças. Sabe, se quiser saber mais sobre o garoto, deve falar com Jenny. "}
, Summary = "Encontre Jenny "}
, 
[8092] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Certo, acho que posso ir ao mercado perguntar. "}
, Summary = "V\225 ao Mercado. "}
, 
[8093] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Pois então, ontem \224 noite, um cara me pediu para dar um recado a quem viesse perguntar por um cara chamado Phobe. Basicamente, ele quer que voc\234 v\225 \224 \'caverna do gelo\'. Vamos ver, o nome dele era... Logan? Nogan? Algo assim. "}
, Summary = "V\225 \224 Caverna de Gelo. "}
, 
[8094] = {Title = "Criança Desaparecida em Rachel", 
Description = {"As instruções de Vincent eram para matar qualquer um que perguntasse sobre Rogan, um nome que ele inventou. Parece que ele armou para nós dois. Desculpe, se eu soubesse, não teria feito isso. "}
, Summary = "Volte a falar com Vincent. "}
, 
[8095] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Voc\234 não vai ter problemas se eu encontrar a jóia e Phobe antes que Sir Zhed volte, então vou tentar encontrar os dois assim que puder. "}
, Summary = "Tente encontrar Phobe. "}
, 
[8096] = {Title = "Criança Desaparecida em Rachel", 
Description = {"S\243 para voc\234 saber, não penso em voltar para casa! Bem, não agora, pelo menos. Mas diga \224 minha mãe que estou bem e para não se preocupar. "}
, Summary = "Volte a falar com Vincent. "}
, 
[8097] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Enquanto devolve a jóia, pode dizer a minha esposa Jenny que nosso filho est\225 bem? Ela anda muito preocupada com ele, então... "}
, Summary = "D\234 a Jenny o recado do seu filho. "}
, 
[8098] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Obrigado por toda a sua ajuda, aventureiro... "}
, Summary = "Volte a falar com Vincent. "}
, 
[8099] = {Title = "Criança Desaparecida em Rachel", 
Description = {"Este bilhete \233 uma carta de recomendação que escrevi para voc\234. Por favor, entregue-o para Sir Zhed assim que possível. Adeus, e obrigado por tudo. "}
, Summary = "V\225 falar com Sir Zhed. "}
, 
[8100] = {Title = "Templo de Rachel", 
Description = {"Enquanto termino de escrever esta recomendação, vou dizer como chegar ao escritório da Papisa, para onde voc\234 deve ir depois de coletar 40 Corações Glaciais. "}
, Summary = "Colete 40 Corações Glaciais e v\225 ver a Papisa. "}
, 
[8101] = {Title = "Templo de Rachel", 
Description = {"Quero muito agradecer por voc\234 vir falar comigo. Eu me diverti muito aprendendo. Agora tenho que realizar o culto, então... Adeus, por enquanto... "}
, Summary = "Volte a falar com Zhed. "}
, 
[8102] = {Title = "Templo de Rachel", 
Description = {"Desculpe, mas ainda não terminamos nossa discussão. Por que não espera e descansa na sala ao lado, enquanto isso? "}
, Summary = " "}
, 
[8103] = {Title = "Templo de Rachel", 
Description = {"Quero lhe dar um conselho. Não se aproxime demais do Sumo-Sacerdote Zhed. Se fizer isso, pode acabar tendo problemas... "}
, Summary = "Volte a falar com Zhed. "}
, 
[8104] = {Title = "Templo de Rachel", 
Description = {"Ah, mas antes de ir, preciso dizer para que voc\234 ^FF0000não chegue perto da Terra Sagrada^000000. Repito, fique longe da Terra Sagrada. "}
, Summary = " "}
, 
[8105] = {Title = "Templo de Rachel", 
Description = {"Alertei a Bekento que ele poderia causar problemas para voc\234, mas parece que voc\234 causou problemas para ele. Espero que voc\234 saiba que a maioria dos intrusos \233 severamente punida, mas por causa da minha amizade com Bekento, vou deixar voc\234 ir embora. Não esqueça disso... "}
, Summary = "Volte a falar com Zhed. "}
, 
[8106] = {Title = "Mistério de Bruspetti", 
Description = {"Acabo de descobrir que minha preciosa filha tem saído com alguém. Ela foi para alguma outra cidade por causa desse garoto, e não sei nada dela desde então! Deve estar em uma viagem romântica com quem quer que seja esse rapaz. "}
, Summary = "Encontre Lachellen. "}
, 
[8107] = {Title = "Mistério de Bruspetti", 
Description = {"Ooh, estou com tanta inveja de Bruspetti! Ela anda passando tanto tempo com o novo namorado dela... Mas ela ainda se recusa a me contar o nome dele. Vejamos... Ele cresceu em Lighthalzen... Isso \233 tudo o que ela sabe. "}
, Summary = "Encontre um estrangeiro na cidade. "}
, 
[8108] = {Title = "Mistério de Bruspetti", 
Description = {"Caramba... Sei que vocês aventureiros saem por a\237 resolvendo problemas, mas isso \233 algo que voc\234 não pode resolver. Minha namorada e eu somos passado agora. Est\225 tudo acabado entre nós. "}
, Summary = "Volte a falar com o Sr. Shendar. "}
, 
[8109] = {Title = "Mistério de Bruspetti", 
Description = {"Sinto falta da minha filha. Sim, a casa at\233 cheira diferente sem ela por aqui. \201 um pouco estranho falar nisso, mas Bruspetti sempre teve um cheiro bom, assim como a mãe dela. "}
, Summary = "Procure pelo cheiro de Bruspetti em Lighthalzen. "}
, 
[8110] = {Title = "Mistério de Bruspetti", 
Description = {"Esse... Esse cheiro... \201 um cheiro tão bom! Como pétalas de rosa sopradas por uma gentil brisa... Espere, ser\225 que \233 esse o cheiro do qual o pai de Bruspetti falou? "}
, Summary = "Volte a Rachel e fale com Lachellen. "}
, 
[8111] = {Title = "Mistério de Bruspetti", 
Description = {"Se ela est\225 em Lighthalzen, deve ter ido at\233 l\225 para descobrir mais sobre seu namorado. Hum, se voc\234 der uma olhada no lugar onde ela e o namorado dela costumavam se encontrar, talvez descubra alguma coisa. "}
, Summary = "Encontre a Nascente de Freya. "}
, 
[8112] = {Title = "Mistério de Bruspetti", 
Description = {"Desculpe se assustei voc\234, mas o chão no qual voc\234 est\225 pisando \233 muito escorregadio, sabe? "}
, Summary = "Volte a falar com o Sr. Shendar. "}
, 
[8113] = {Title = "Mistério de Bruspetti", 
Description = {"Sendo um pai amoroso, não posso invadir a privacidade da minha preciosa filha. Mesmo que ela tenha deixado seu diário largado sobre a cômoda. "}
, Summary = "Procure pelo diário sobre a cômoda. "}
, 
[8114] = {Title = "Mistério de Bruspetti", 
Description = {"Não posso invadir a privacidade da minha preciosa filha. Mesmo que ela tenha deixado seu diário largado sobre a cômoda. "}
, Summary = "Procure pelo diário. "}
, 
[8115] = {Title = "Mistério de Bruspetti", 
Description = {"Esse deve ser o diário de Bruspetti! Mas... l\234-lo faria voc\234 se sentir um verdadeiro pervertido. Então \233 melhor não toc\225-lo. "}
, Summary = "Encontre Katinshuell "}
, 
[8116] = {Title = "Mistério de Bruspetti", 
Description = {"Acabo de dizer que terminei com minha namorada. Sabe, eu queria ficar sozinho agora. V\225 embora... "}
, Summary = "Encontre Lachellen. "}
, 
[8117] = {Title = "Mistério de Bruspetti", 
Description = {"Nascente de Freya? Oh, eu adoro aquele lugar! Falando nisso, conheço um cara chamado Katinshuell que passa por l\225 com freqüência. Rapazes não costumam ir sozinhos para l\225... "}
, Summary = "V\225 \224 Nascente de Freya. "}
, 
[8118] = {Title = "Mistério de Bruspetti", 
Description = {"V\234 a beira da fonte? Esse jovem vai com freqüência àquele lugar, e fica olhando para a água, chorando de tristeza. Alguém tão jovem não deveria se sentir assim. "}
, Summary = "Volte a falar com Sr. Shendar. "}
, 
[8119] = {Title = "OnClick:", 
Description = {"Espere, espere... Então alguém tem rondado minha casa? Isso \233 estranho. Espere, esse rapaz pode ser o namorado de Bruspetti... "}
, Summary = "Use o Diário de Bruspetti para encontrar Katinshuell. "}
, 
[8120] = {Title = "Mistério de Bruspetti", 
Description = {"Diga-me a verdade! Pensando bem, quer saber? Por que nós dois não vemos a verdade juntos? Que tal? "}
, Summary = "Continue falando com Katinshuell. "}
, 
[8121] = {Title = "Mistério de Bruspetti", 
Description = {"Ele ainda resiste... Como posso faz\234-lo revelar a verdade? Talvez haja algo que eu possa usar para faz\234-lo confessar... "}
, Summary = " "}
, 
[8122] = {Title = "Conversa com Katinshuell", 
Description = {"... Por favor, deixe-me s\243. Eu perdi o amor da minha vida por algo estúpido que fiz no passado. Se quiser me castigar, v\225 em frente... "}
, Summary = "V\225 ao jardim da Freya. "}
, 
[8123] = {Title = "O prato mais famosa de Ayotaya, Sopa Tailandesa", 
Description = {"Todos podem preparar Sopa Tailandesa, entretanto, eu recomendo que voc\234 visite ^3131FFMali^000000. Ela \233 a melhor cozinheira. Por que não pergunta se ela pode cozinhar para voc\234? "}
, Summary = " "}
, 
[8124] = {Title = "O prato mais famosa de Ayotaya, Sopa Tailandesa", 
Description = {"Voc\234 pode comprar camarões frescos de um cara chamado \'^3131FFThongpool^000000\'. Pegue 20 camarões para a sopa. "}
, Summary = "Leve 20 Camarões para Mali. "}
, 
[8125] = {Title = "O prato mais famosa de Ayotaya, Sopa Tailandesa", 
Description = {"Mali encontrou um bom fornecedor de limão, entretanto, os limões não estão \224 venda. Voc\234 deve falar com o dono do limoeiro. "}
, Summary = "Leve 10 limões para Mali. "}
, 
[8126] = {Title = "O prato mais famosa de Ayotaya, Sopa Tailandesa", 
Description = {"Agora voc\234 pode pegar \'^CE0000Pimenta Vermelha^000000\' e outros materiais no mercado. Pergunte ao vendedor para saber sobre os produtos. "}
, Summary = "Leve 30 Pimentas Vermelhas e os outros ingredientes para Mali. "}
, 
[8127] = {Title = "Viagem ao Momotaro", 
Description = {"O chefe disse que os Dokebis arrecadaram 20 milhões de zeny por hackear contas... Desde que os habitantes começaram a desperdiçar seu tempo, voc\234 não pode derrotar os Dokebis por ter nível baixo. Avise os outros. "}
, Summary = "Derrote os Dokebis "}
, 
[8128] = {Title = "Viagem ao Momotaro", 
Description = {"Agora, a história de Momotaro terminou. Voc\234 pode pegar sua recompensa conversando ou ouvindo o Editor Chefe. "}
, Summary = " "}
, 
[8129] = {Title = "Viagem ao Momotaro", 
Description = {"..Estava pensando em madar voc\234 de volta... Mas, vou lhe dar uma chance. Mas se falhar, ^3163FFnão poder\225 realizar o desafio novamente.^000000 Lembrando que essa missão \233 muito difícil. "}
, Summary = "O começo de tudo "}
, 
[8130] = {Title = "Viagem ao Momotaro", 
Description = {"Realmente voc\234 \233 bom. Voc\234 tem os movimentos, kiddo. Mostre-me a saída. Nos velhos tempos... Não se esqueça da recompensa. "}
, Summary = " "}
, 
[8131] = {Title = "A mãe do Senhor Feudal de Amatsu", 
Description = {"A mão do Senhor Feudal descansa aqui. Ela ficou doente por meses. \201 por isso que ela est\225 aqui. "}
, Summary = " "}
, 
[8132] = {Title = "A mãe do Senhor Feudal de Amatsu", 
Description = {"Voc\234, que vem de Rune-Midgard,  pode curar os problemas de minha mãe. Recompensarei voc\234 caso consiga... Minha mãe est\225 vivendo na casa de fora do palácio. Volte a falar comigo quando cura-la. "}
, Summary = "Encontre o tratamento e cure a mãe do Senhor Feudal. "}
, 
[8133] = {Title = "Canção da Raposa", 
Description = {"Padre, padre~ Uma raposa est\225 me seguindo! Se ela não sair daqui eu vou gritar e gritar! O sacerdote do Santuário do Norte vai me ajudar. "}
, Summary = " "}
, 
[8134] = {Title = "Garoto no Santuário do Norte", 
Description = {"Um grande expírito vai expulsar o espírito da raposa do ser humano. Venha, e mostre esse espírito! "}
, Summary = " "}
, 
[8135] = {Title = "Espírito se foi", 
Description = {"^FF6060Humano! Para expulsar o espírito do corpo precisar\225 ser forte! Vou amaldiçoar a Família Ishida, e voc\234 ver\225 tudo!^000000"}
, Summary = " "}
, 
[8136] = {Title = "Floresta Perigosa", 
Description = {"Muitos aventureiros se perderam nas florestas diante de nossos olhos, mas não se preocupe comigo. Eu sei o caminho daqui e não temo os monstros. "}
, Summary = " "}
, 
[8137] = {Title = "A misteriosa lápide na encruzilhada", 
Description = {"Se voc\234 for para a direita, voc\234 desaparecer\225, se for para a esquerda, ficar\225 mudo, se for adiante, não saber\225 onde vai dar. "}
, Summary = " "}
, 
[8138] = {Title = "Alerta do Lobo", 
Description = {"... Volte aventureiro... Aqui não \233 um bom lugar para voc\234. Ele não quer nenhum humano pela floresta.  Koshei.. Ele \233 o mal sem fim. "}
, Summary = " "}
, 
[8139] = {Title = "Favor ao Lobo Cinza", 
Description = {"Preciso de bravos homens, como voc\234, para me ajudar. Aqui não \233 um bom lugar. Siga-me, lhe mostrarei algo. "}
, Summary = " "}
, 
[8140] = {Title = "Maria Morena", 
Description = {"Primeiro, voc\234 precisa sair daqui. Ouvi algo sobre uma \'^0000ffChave Dourada^000000\' que abre tudo. O Chaveiro na vila. Quero que fale com ele sobre essa chave. "}
, Summary = "Ache o Chaveiro em Moscovia. "}
, 
[8141] = {Title = "Ferreiro em Moscovia", 
Description = {"Sou o único que sabe quem pode fabricar a ^0000ffChave Dourada^000000\'. Voc\234 acha que \233 conveniente o uso dessa chave? Atualmente, ela \233 extremamente difícil de fazer por causa dos materiais. Ok, traga-me ^0000ff25 Aços^000000. "}
, Summary = "Leve 25 Aços. "}
, 
[8142] = {Title = "Chave Dourada", 
Description = {"Voc\234 precisa de ^0000ff2 Rubis Amaldiçoados, 3 Ouros, 1 Anel Vermelho, 2 Cabelos de Lusalka, 10 Fios Dourados^000000 para fazer a chave. "}
, Summary = "Leve 2 Rubis Amaldiçoados, 3 Ouros, 1 Anel Vermelho, 2 Cabelos de Lusalka, 10 Fios Dourados para o ferreiro em Moscovia "}
, 
[8143] = {Title = "Anel Vermelho de Bassili", 
Description = {"Dei o anel para minha filha mais nova, Mashenka, como presente. Mas ela morreu... Eu tenho apenas minha filha mais velha, Ryubaba. Ela \233 muito esperta e atenciosa, mas não consigo esquecer minha outra filha... "}
, Summary = " "}
, 
[8144] = {Title = "Paradeiro de Mashenka", 
Description = {"Meu pai deu o anel para minha irm\227 mais nova, Mashenka. Mas, ela saiu para ar uma volta e desapareceu no pântano. Tentamos encontr\225-la e mas não encontramos nem ela e nem o anel. Eu achei ter a visto correndo com o anel. "}
, Summary = " "}
, 
[8145] = {Title = "Paradeiro de Mashenka", 
Description = {"Eu ouvi algo mas não me lembro... Não seria melhor ir ao pântano procurar alguma pista? Voc\234 pode encontrar a árvore no pântano. Poderia trazer ^0000ff50 Ramos Afiados^000000? "}
, Summary = "Leve 50 Ramos Afiados para Shepherdess "}
, 
[8146] = {Title = "Flauta de Madeira", 
Description = {"O que \233 isso? Terrível! Por que essa flauta faz esse som? Nunca ouvi isso antes! Voc\234 não sente-se bem! "}
, Summary = " "}
, 
[8147] = {Title = "Flauta de Madeira", 
Description = {"Não quero trocar isso pelo anel! Tenho que deixar seu pai saber a verdade! Estou indo contar tudo agora! Voc\234 ser\225 punida! "}
, Summary = "Contar ao Bassili "}
, 
[8148] = {Title = "Senhorita desapontada", 
Description = {"Voc\234 foi para o pântano de Moscovia? Voc\234 viu minha irm\227? Não me importo se ela se tornou Lusalka. Quero saber onde ela est\225. "}
, Summary = " "}
, 
[8149] = {Title = "Senhorita desapontada", 
Description = {"\'^0000ffÁgua abençoada por Deus^000000\' proteger\225 voc\234 de Lusalka. E Lusalka \233 noturna. ^ff0000Das 23h às 05h^000000, voc\234 poder\225 encontra-la facilmente. Por favor investigue o paradeiro de minha irm\227. "}
, Summary = "Encontre o paadeiro da garota "}
, 
[8150] = {Title = "O amor de Lusalka", 
Description = {"Na noite em que ele a deixou, ele disse que voltaria para a capita de Rune Midgard. Não sei ao certop se ele est\225 ou não por l\225... Seu nome \233 \'^0000ffIgor^000000\'.D\234 esse anel para ele. Ele me deu como presente. "}
, Summary = "Encontre Igor "}
, 
[8151] = {Title = "Um andarilho de uma terra estranha", 
Description = {"Foi ele quem eu trouxe de Moskovia comigo. Eu vim com ele mas nos separamos dias atrás. Ele se tornou andarilho por ter perdido seu grande amor. Ele me contou que ia para o deserto... "}
, Summary = "Encontre Igor "}
, 
[8152] = {Title = "Vilarejo em Morroc", 
Description = {"Ah, est\225 falando sobre o cara com roupas estranhas e um clima sonbrio? Pelo sotaque me fez pensar que realmente não \233 de Midgard... Ele estava aqui uns dias atrás mas foi para as Pirâmides. Não sei mais nada... "}
, Summary = "Encontre Igor "}
, 
[8153] = {Title = "Mensagem de Igor", 
Description = {"Poderia, por gentileza, levar essa mensagem para ela? Antes da lua cheia, Voltarei para Moscóvia para me encontrar com ela. Ficarei feliz e não sofrerei mais por amor. "}
, Summary = " "}
, 
[8155] = {Title = "Mazroka, o dono do inverno", 
Description = {"Nessa caverna, existem muitas coisas\'. Voc\234 escapou da caverna com ^0000ff100 Biscoitos de Gengibre^000000 da Brazier e ^0000ff100 maçãs^000000. "}
, Summary = "Escape da caverna com maçãs e biscoitos. "}
, 
[8156] = {Title = "Mazroka, o dono do inverno", 
Description = {"Como voc\234 ouviu, para fazer o \'Fio de Ouro\' precisa de muito tempo. Começarei agora... Vamos ver... Poderia voltar em uma hora? "}
, Summary = " "}
, 
[8157] = {Title = "Teste de Mazroka", 
Description = {"Koshei poder\225 ser hostil com voc\234 por ter ajudado Maria. Voc\234 quer os fios de ouro? Ok, darei pra voc\234! Mas, existe mais um teste. Não quero que voc\234 seja sacrificado, por favor considere isso. "}
, Summary = " "}
, 
[8158] = {Title = "³°Àº ¿ÀµÎ¸·ÀÇ ¹Ù¹Ù¾ß°¡", 
Description = {"Estava procurando pelo chaveiror que seria capaz de produzir a chave! O chaveiro da Chave Dourada vive em uma cabana na floresta. ^ff0000Ei, beba minha verruga.^000000 Este feitiço lhe proteger\225 das Babayagas... "}
, Summary = " "}
, 
[8159] = {Title = "Favor para Babayaga", 
Description = {"Minha vaca sumiu. Encontre-a e lhe aplique mo feitiço para voltar para c\225. O feitiço \233 \'^ff0000Bom alimento com sabor de laranja^000000\'. Voc\234 dever\225 se lembrar disso. "}
, Summary = "Ache a vaca da Babayaga "}
, 
[8160] = {Title = "Favor para Babayaga", 
Description = {"Voc\234 a encantou apidamente e a vaca sumiu depois de mugir! "}
, Summary = "Volte para a Babayaga "}
, 
[8161] = {Title = "Favor para Babayaga", 
Description = {"Atráz da minha casa, não existem caixas ruidosas. Esse recente barulho est\225 impedindo que eu durma. Acabe com ele. "}
, Summary = "Acabe com o barulho. "}
, 
[8162] = {Title = "Favor para Babayaga", 
Description = {"...se fizer barulho mais uma vez, voc\234 ver\225 mais que imagina... "}
, Summary = "Volte para a Babayaga "}
, 
[8163] = {Title = "Favor para Babayaga", 
Description = {"Ache minhas colheres de prata. Alguns piratas roubaram. Acho que estão perto do navio quebrado. Traga para mim. "}
, Summary = "Ache as colhers para Babayaga "}
, 
[8164] = {Title = "Favor para Babayaga", 
Description = {"Mancha na folha suja "}
, Summary = " "}
, 
[8165] = {Title = "Favor para Babayaga", 
Description = {"Mancha na folha suja, alguma coisa escrita na parede : Ele... cuidado.. Canção da Sereia.. Dormir\225.. o olho.. proteja. espelho. "}
, Summary = " "}
, 
[8166] = {Title = "Favor para Babayaga", 
Description = {"Mancha na folha suja, alguma coisa escrita na parede : Ele... cuidado.. Canção da Sereia.. Dormir\225.. o olho.. proteja. espelho...  um pedaço da chave. "}
, Summary = " "}
, 
[8167] = {Title = "Favor para Babayaga", 
Description = {"Mancha na folha suja, alguma coisa escrita na parede : Ele... cuidado.. Canção da Sereia.. Dormir\225.. o olho.. proteja. espelho...  um pedaço da chave em sua mão, o pedaço quebrado da chave "}
, Summary = "Faça a chave juntando os pedaços. "}
, 
[8168] = {Title = "Favor para Babayaga", 
Description = {"A luz refletida vai direto para a imagem da mulher e a fumaça vem da caixa que foi aberta! Voc\234 encontrou as colheres "}
, Summary = "Volte para a Babayaga "}
, 
[8169] = {Title = "Favor para Babayaga", 
Description = {"Compre um livro mágico pra mim. Foi publicado por Momotaro em Amatsu. V\225 e traga um pra mim. "}
, Summary = "Comprando livro para Babayaga "}
, 
[8170] = {Title = "Favor para Babayaga", 
Description = {"São alguns desses? \'Magica para destruir o tempo\', \'A história da casa fantasma ao redor do mundo\', \'Estranho e esquisito mundo das ervas.\' se precisar de algum livro, me avise. "}
, Summary = "Volte para a Babayaga. "}
, 
[8171] = {Title = "Favor para Babayaga", 
Description = {"Pode ver a jaula perto da cabine? Existem fantasmas vivendo ali por perto. Tire-os de l\225, me irritam muito. "}
, Summary = "Expulsar o fantasma da cabine. "}
, 
[8172] = {Title = "Favor para Babayaga", 
Description = {"Eu não quero prejudicar nenhuma pessoa! Serei o guardião dessa casa! nunca esquecerei sua bondade por brincar com um fantasma simples como eu. "}
, Summary = "Volte para a Babayaga "}
, 
[8173] = {Title = "Favor para Babayaga", 
Description = {"V\225 para Payon e compre-me uma vassoura. \201 a melhor coisa para limpar, pena que eu não tenho tempo para ir at\233 l\225. "}
, Summary = "V\225 para Payon e compre uma vassoura. "}
, 
[8174] = {Title = "Favor para Babayaga", 
Description = {"Não tenho vassouras. Os fantasmas me levaram todas. Fiquei satisfeita, pois eram boas at\233 para eles. Mas... meu filho queria trazer as vassouras de volta, mas falhou quando os fantasmas impediram. "}
, Summary = " "}
, 
[8175] = {Title = "Favor para Babayaga", 
Description = {"Ah. eu perdi, mas foi muito legal. Lhe darei a vassoura como prometido. Se possível, brinque comigo novamente quando puder. "}
, Summary = "Volte para a Babayaga "}
, 
[8176] = {Title = "È²±Ý»öÀÇ ¿­¼è", 
Description = {"Voc\234 est\225 no horário certo. Acabei de terminar a chave! Aqui, ajude Maria com essa chave e expulse Koshei. Kehehehehehe. "}
, Summary = "Encontre Maria "}
, 
[8177] = {Title = "O mal imortal, Koshei", 
Description = {"Keeeek, não posso ajudar Maria agora. Vou fugir com ela e voc\234 vai cuidar de Koshei!! "}
, Summary = "Enfrente Koshei "}
, 
[8178] = {Title = "Água viva e água morta", 
Description = {"Para salvar Maria, voc\234 precisar\225 de Água viva e água morta. Babayaga sabe o que fazer para mant\234-la viva. Pegue esses itens. "}
, Summary = "Leve a Água viva e água morta "}
, 
[8179] = {Title = "Água viva e água morta", 
Description = {"\'Água viva\'... J\225 ouvi isso antes. Preciso de ^0000ff1 Água Benta^000000 e ^0000ff2 Folhas que constituiram o Mundo^000000 para fazer essa água. E para a água morta.. Precisarei de ^0000ff1 Água Amaldiçoada^000000\191 e ^0000ff10 Folhas de Hinal^000000. "}
, Summary = "Leve os materiais para Babayaga "}
, 
[8180] = {Title = "Água viva e água morta", 
Description = {"Pegue isso e ajude Maria. Primeiro, aplique a Água Morta para cur\225-la da maldição. Depois a Água Viva para reviv\234-la. "}
, Summary = "V\225 ajudar maria Maria. "}
, 
[8181] = {Title = "Explosão Protetora", 
Description = {"Essa habilidade parece boa, mas \233 difícil de aprend\234-la. Cavaleiros são \'experts\' com habilidades para empurrar inimigos, então procure um que lhe explique essa teoria em Prontera. Verifique a direçao das 11 horas no Mini-Mapa. "}
, Summary = " "}
, 
[8182] = {Title = "Teoria do Empurrão", 
Description = {"Bom, vou explicar o melhor que eu puder. Voc\234 deve se concentrar e treinar, e ser\225 capaz de fazer isso. "}
, Summary = "Volte para Meow "}
, 
[8183] = {Title = "Explosão Protetora", 
Description = {"Não sou filantrópico, por isso utilizo poucas aulas e muito esforço! Me traga ^ff000010 Cristais Azuis, 10 Vidas Verdejantes, 10 Sangues Escarlates, 10 Frescores do Vento^000000! "}
, Summary = "Leve os materiais para Meow. "}
, 
[8184] = {Title = "Conversor Elemental", 
Description = {"Traga os materiais para que possamos criar um conversor básico. Voc\234 vai precisar de ^ff00007 Chifres, 12 Cascos Arco Íris, 10 Cascos de Caramujos, 4 Pergaminhos em Branco, 10 Caudas de Escorpião^000000. "}
, Summary = "Volte para Mishuna com os materiais. "}
, 
[8185] = {Title = "Troca Elemental", 
Description = {"Agora voc\234 est\225 pronto para aprender outra habilidade, ^ff0000Troca de Elemento^000000... Preciso preparar algumas coisas para essa lição, então volte depois, ok? "}
, Summary = " "}
, 
[8186] = {Title = "Conversor Elemental: Fogo", 
Description = {"Traga ^ff000020 Sangues Escarlates, 1 Solução de Payon, 1 Solução de Morroc ^000000, então estar\225 pronto para aprender ^ff0000Conversor Elemental: Fogo^000000. "}
, Summary = "Volte para Mishuna com os materiais. "}
, 
[8187] = {Title = "Conversor Elemental: Terra", 
Description = {"Traga ^ff000020 Vidas Verdejantes, 1 Solução de Payon, 1 Solução de Morroc ^000000, então estar\225 pronto para aprender ^ff0000Conversor Elemental: Terra^000000. "}
, Summary = "Volte para Mishuna com os materiais. "}
, 
[8188] = {Title = "Conversor Elemental: Vento", 
Description = {"Traga ^ff000020 Frescores do Vento, 1 Solução de Payon, 1 Solução de Morroc ^000000, então estar\225 pronto para aprender ^ff0000Conversor Elemental: Vento^000000. "}
, Summary = "Volte para Mishuna com os materiais. "}
, 
[8189] = {Title = "Water Elemental Change", 
Description = {"Traga ^ff000020 Cristais Azuis, 1 Solução de Payon, 1 Solução de Morroc ^000000, então estar\225 pronto para aprender ^ff0000Conversor Elemental: Água^000000. "}
, Summary = "Volte para Mishuna com os materiais. "}
, 
[8190] = {Title = "Piscadela Encantadora", 
Description = {"Traga ^FF00001 Espelho de Cristal^0000000! Essa ferramenta \233 muito importante para essa lição, então traga-me isso rápido! "}
, Summary = "Traga 1 Espelho de Cristal para Canell. "}
, 
[8191] = {Title = "Assessor Charmoso", 
Description = {"Agora que voc\234 j\225 sabe como se portar com educação, \233 hora de aprender a habilidade da sedução. Ache minha irm\227 na Igreja de Prontera. Ela ensinar\225 voc\234. "}
, Summary = " "}
, 
[8192] = {Title = "Assessor Egoísta", 
Description = {"Eu quero uma bebida de verdade, ^FF0000Alcool^000000. Oh, e também preciso de uns aperitivos para sustentar minha energia! ^FF00001 Maçã, 3 Bananas, 5 Biscoitos de Gengibre^000000 numa linda ^FF0000travessa^000000. "}
, Summary = "Volte para Aelle com a bebida e os aperitivos. "}
, 
[8193] = {Title = "Assessor Egoísta", 
Description = {"Agora, \233 mais fácil, o gesto mais gentil e mais sutil de todos os tempos \233 a ^FF0000Piscadela^000000. Isso me salvou em tempos de crise e treinando se tornar\225 uma expert. "}
, Summary = " "}
, 
[8194] = {Title = "Assessor Bêbado", 
Description = {"V\225 embora... ick, fale com Canell, minha irm\227...!..ZzzzzZzZZZzzzZZ.. "}
, Summary = " "}
, 
[8195] = {Title = "Doce Canell", 
Description = {"Agora, voc\234 deve descobrir o verdadeiro segredo da Piscadela. Mas, desde que seja esse tipo de mulher, eu lhe ensinarei. Ho-ho~ "}
, Summary = " "}
, 
[8196] = {Title = "Rivalidade na Aliança", 
Description = {"Estes escrivãos estão muito estressados. Melhor ver qual o problema. "}
, Summary = " "}
, 
[8197] = {Title = "Rivalidade na Aliança", 
Description = {"Entregue o arquivo para Hue e Hansenne. Hue \233 responsável pelos documentos de Schwartzvalt e Hansenne \233 responsável Paz em Arunafeltz. Que tal visitar Hue no escritório de Schwartzvalt? "}
, Summary = "Entregue o documento a Hue e Hansenne e retorne a Lyosen "}
, 
[8198] = {Title = "Rivalidade na Aliança", 
Description = {"Preciso ir a essa reunião de qualquer forma. Voc\234 pode enviar isso para o oficial de pesquisas? "}
, Summary = "Entregue os documentos ao oficial "}
, 
[8199] = {Title = "Rivalidade na Aliança", 
Description = {"Participe do encontro e medie a discussão. Cuide para que eles não partam para a agressão. "}
, Summary = " "}
, 
[8200] = {Title = "Rivalidade na Aliança", 
Description = {"\"Pedi algo ao oficial de Arunafeltz mas não recebi nada ainda. Pode pedir a Hansenne?\""}
, Summary = " "}
, 
[8201] = {Title = "Rivalidade na Aliança", 
Description = {"\"Perdi os documentos quando brincava em uma ponte. Talvez voc\234 possa recuperar os documentos pescando\". "}
, Summary = "Volte a Hansenne com os documentos que achar "}
, 
[8202] = {Title = "Rivalidade na Aliança", 
Description = {"\"Pessoas de Schwartzvalt possuem talento em restaurações. Por que voc\234 não pede a Hue para restaurar?\""}
, Summary = " "}
, 
[8203] = {Title = "Rivalidade na Aliança", 
Description = {"\"Est\225 ensopado... Por favor, me traga ^0000ff1 Leque Fantasma, 1 Frigideira Velha, 1 Pedra do Fogo, 1 Tinta de Polvo^000000.\""}
, Summary = "Traga 1 Leque Fantasma, 1 Frigideira Velha, 1 Pedra do Fogo, 1 Tinta de Polvo "}
, 
[8204] = {Title = "Rivalidade na Aliança", 
Description = {"\"Entregue este arquivo antes que seja tarde.\""}
, Summary = " "}
, 
[8205] = {Title = "Rivalidade na Aliança", 
Description = {"Voc\234 pode pedir ao oficial que espere por mim? Preciso de outro documento para a reunião. "}
, Summary = " "}
, 
[8206] = {Title = "Rivalidade na Aliança", 
Description = {"Participe do encontro "}
, Summary = " "}
, 
[8207] = {Title = "Rivalidade na Aliança", 
Description = {"\"Tudo que eu queria era aproximar as pessoas. Alguma idéia de como fazer isso?\""}
, Summary = " "}
, 
[8208] = {Title = "Rivalidade na Aliança", 
Description = {"\"O relacionamento entre Lyosen e Hue não parece bem. Por que não ajuda?\""}
, Summary = " "}
, 
[8209] = {Title = "Rivalidade na Aliança", 
Description = {"\"Este \233 o relatório de Rune-Midgard. Pode entregar a Lyosen?\""}
, Summary = " "}
, 
[8210] = {Title = "Rivalidade na Aliança", 
Description = {"\"Ok. Vamos marcar outra reunião. Procure o oficial.\""}
, Summary = " "}
, 
[8211] = {Title = "Aula de Shurank", 
Description = {"Voc\234 ainda não aprendeu o Golpe Fulminante. Voc\234 não est\225 pronto para... ah, bem, voc\234 ainda vai passar por muita coisa. Enfim, primeiro voc\234 precisa aprender o Golpe Fulminante. Ele \233 a base da arte do espadachim. Não esqueça!! "}
, Summary = "Volte a falar com Shurank depois de aprender a habilidade Golpe Fulminante. "}
, 
[8212] = {Title = "Aula de Shurank", 
Description = {"Hum, enfim voc\234 aprendeu o Golpe Fulminante, mas ainda est\225 \'verde\'. Continue treinando! Vou ficar esperando. "}
, Summary = "Volte a falar com Shurank depois de aprender um nível mais alto na habilidade Golpe Fulminante. "}
, 
[8213] = {Title = "Aula de Shurank", 
Description = {"Hum... Agora voc\234 est\225 muito bom com o Golpe Fulminante, não \233? Mas ainda não \233 o bastante. Continue com o treinamento! Vou ficar esperando. "}
, Summary = "Volte a falar com Shurank depois de dominar a habilidade Golpe Fulminante. "}
, 
[8214] = {Title = "Aula de Shurank", 
Description = {"Hum... Voc\234 dominou o Golpe Fulminante! Impressionante. Mas não fique muito convencido. Continue treinando! Voc\234 s\243 concluiu o básico, o caminho a seguir ainda \233 longo. "}
, Summary = "Assista \224 aula de Shurank "}
, 
[8215] = {Title = "Aula de Shurank", 
Description = {"Vamos terminar de falar sobre Aumentar Recuperação de HP, e o que mais? Ah, \233 mesmo, Provocar! Vamos começar com as aulas sobre Provocar. Mas preciso prepar\225-las. Fale comigo daqui a pouco. "}
, Summary = "Assista \224 aula de Shurank "}
, 
[8216] = {Title = "Tarefas de Shurank", 
Description = {"Encontre o Cavaleiro ^FF0000Dequ\'ee^000000 que foi a ^FF0000Geffen^000000 para uma investigação, e leve meu recado. ^0000FFComo est\225 sua investigação sobre o assassino? Voc\234 descobriu quem ele \233? Se descobriu, o que devemos fazer agora?^000000... Essa \233 minha mensagem. "}
, Summary = "Encontre Dequ\'ee em Geffen e entregue o recado de Shurank. "}
, 
[8217] = {Title = "Mensagem de Dequ\'ee", 
Description = {"Então foi isso que Shurank perguntou, hein? Entendi... diga isso a ele: Ainda não, mas não vai demorar muito, vou precisar da sua ajuda quando o momento chegar. Câmbio! "}
, Summary = "Leve o recado de Dequ\'ee a Shurank em Izlude. "}
, 
[8218] = {Title = "Aula de Shurank", 
Description = {"Hum, voc\234 ainda não aprendeu Provocar. \201 bom saber o básico, mas voc\234 precisa conhecer essas habilidades práticas para ser um verdadeiro espadachim! De agora em diante, concentre-se no treinamento de Provocar. "}
, Summary = "Aprenda a habilidade Provocar e volte a falar com Shurank "}
, 
[8219] = {Title = "Aula de Shurank", 
Description = {"Hum. Então, voc\234 aprendeu Provocar... Mas não \233 o bastante. Concentre-se em treinar Provocar ainda mais. "}
, Summary = "Aprenda um nível mais alto da habilidade Provocar e volte a falar com Shurank "}
, 
[8220] = {Title = "Aula de Shurank", 
Description = {"Bem, para a próxima aula... ah, sim, vou lhe ensinar sobre ^FF0000Vigor^00000. V\225 l\225 fora, tome um pouco de ar fresco e volte para falar comigo. "}
, Summary = "Assista \224 aula de Shurank "}
, 
[8221] = {Title = "Aula de Shurank", 
Description = {"Vigor \233 basicamente uma habilidade para tolerar o ataque inimigo. Em outras palavras, ela vai fazer com que voc\234 continue se sentindo bem, mesmo levando uma surra dos inimigos. De agora em diante, concentre-se no treinamento de Vigor!! "}
, Summary = "Aprenda a habilidade Vigor e volte a falar com Shurank "}
, 
[8222] = {Title = "Tarefas de Shurank", 
Description = {"Vamos parar um pouco com as aulas. Voc\234 tem um trabalho para fazer. \201 parecido com o que voc\234 fez para mim da outra vez. Lembra do Dequ\'ee? Ele precisa da sua ajuda. Apresse-se. Volte depois de ajud\225-lo... "}
, Summary = "V\225 ver Dequ\'ee. "}
, 
[8223] = {Title = "Tarefas de Dequ\'ee", 
Description = {"^FF0000V\225 at\233 Morroc e encontre estas pessoas: Muetro, Gale, Hans e Bankley^000000. Então, descubra quem \233 o verdadeiro assassino! Essa \233 a sua missão. Fale com os quatro e depois volte para c\225. "}
, Summary = "Encontre as provas do assassinato e volte a falar com Dequ\'ee. "}
, 
[8224] = {Title = "Provas dos Criminosos", 
Description = {"Oéteovtra, nemmalazoloncome, culpBanmosasel, adokleyprcone...  Que palavras estranhas. O que isso quer dizer? Preciso pensar... Não faço idéia. Mas sei que são as pistas mais importantes para descobrir o culpado. "}
, Summary = ""}
, 
[8225] = {Title = "Dedução de Dequ\'ee", 
Description = {"\201 Bankley!! Ele \233 o assassino!! V\225 a Morroc imediatamente e o vigie! Avise se alguma coisa acontecer! "}
, Summary = "Fique de olho em Bankley, em Morroc. "}
, 
[8226] = {Title = "Morte de Bankley", 
Description = {"Ele est\225 morto. Seu rosto demonstra ressentimento e mágoa, como se tivesse sido acusado injustamente. A julgar pelo sangue derramado, parece que não faz muito tempo que ele morreu. H\225 uma ferida profunda em seu peito, e uma faca encharcada de sangue apertada na mão direita. "}
, Summary = "Avise Dequ\'ee sobre a morte de Bankley. "}
, 
[8227] = {Title = "Volta para Shurank", 
Description = {"H\225 circunstâncias misteriosas por trás disso tudo, mas não podemos fazer nada por enquanto. Voc\234 estava no meio das aulas, não estava? Volte a falar com Shurank. Voc\234 fez um ótimo trabalho. Obrigado. "}
, Summary = "Volte a falar com Shurank "}
, 
[8228] = {Title = "Aula de Shurank", 
Description = {"Para terminar, vou falar do Impacto Explosivo. Preciso me preparar, então volte daqui a pouco. "}
, Summary = "Assista \224 aula de Shurank "}
, 
[8229] = {Title = "Aula de Guarnien", 
Description = {"Voc\234 ainda não est\225 pronto para aprender a ser um Mercador. O básico para ser um Mercador \233... A habilidade ^FF0000Aumentar Capacidade de Carga^000000! Chegue ao nível 4 nessa habilidade, e poderemos começar seus estudos. "}
, Summary = "Aprenda a habilidade Aumentar Capacidade de Carga at\233 o nível 4 e volte a falar com Guarnien. "}
, 
[8230] = {Title = "Aula de Guarnien", 
Description = {"Na próxima aula, vou explicar como identificar itens, e a habilidade básica Mammonita. Por enquanto, descanse um pouco! Volte quando estiver pronto. "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8231] = {Title = "Aula de Guarnien", 
Description = {"Na próxima aula, vou lhe ensinar a habilidade ^FF0000Desconto^000000! Fique ligado! "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8232] = {Title = "Aula de Guarnien", 
Description = {"Volte depois de aprender o nível 4 de Desconto! Gostaria que voc\234 dominasse a habilidade, mas temos muita coisa a tratar... Então... Nível 4!!! Tudo bem se voc\234 for além, mas isso \233 o mínimo! "}
, Summary = "Aprenda a habilidade Desconto at\233 o nível 4, no mínimo, e volte a falar com Guarnien. "}
, 
[8233] = {Title = "Aula de Guarnien", 
Description = {"Voc\234 chegou longe, vou lhe dar um teste. \201 simples, não se preocupe. Volte quando estiver pronto... hehehe. "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8234] = {Title = "Pesquisa de Mercado em Prontera", 
Description = {"V\225 a Prontera e compre 10 Poções Vermelhas! Mas não as compre em qualquer lugar, voc\234 deve encontrar o preço mais barato. \201 claro que voc\234 deve compr\225-las de NPCs, e não de jogadores. "}
, Summary = "Compre 10 Poções Vermelhas pelo preço mais barato e volte a falar com Guarnien. "}
, 
[8235] = {Title = "Aula de Guarnien", 
Description = {"Certo, da próxima vez vou falar da habilidade ^FF0000Superfaturar^000000. Hahaha. "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8236] = {Title = "Aula de Guarnien", 
Description = {"Superfaturar \233 a habilidade que lhe permite vender itens por um preço mais alto em lojas de NPCs. \201 uma habilidade importante para Mercadores. Portanto, voc\234 precisa aprend\234-la at\233 certo nível. Hum... que tal o nível 4? "}
, Summary = "Aprenda a habilidade Superfaturar at\233 o nível 4 e volte a falar com Guarnien. "}
, 
[8237] = {Title = "Aula de Guarnien", 
Description = {"Da próxima vez vou lhe ensinar sobre a habilidade Usar Carrinho. Essa habilidade também \233 essencial para Mercadores. Portanto, esteja preparado!... Se bem que não existem habilidades que não sejam importantes... "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8238] = {Title = "Aula de Guarnien", 
Description = {"A habilidade ^FF0000Usar Carrinho^FF0000 vai aparecer quando voc\234 atingir o nível 5 de Aumentar Capacidade de Carga. Ela não tem relação nenhuma com Superfaturar ou com Desconto. Enfim, volte a falar comigo quanto tiver ao menos o nível 4 dessa habilidade importante! "}
, Summary = "Aprenda a habilidade Usar Carrinho at\233 o nível 4 e volte a falar com Guarnien. "}
, 
[8239] = {Title = "Aula de Guarnien", 
Description = {"Hum, então para terminar, vou ensinar sobre a habilidade Comércio. Volte quando estiver pronto. "}
, Summary = "Assista \224 aula de Guarnien. "}
, 
[8240] = {Title = "Aula de Guarnien", 
Description = {"Uma última tarefa para voc\234. Aprenda a habilidade Comércio at\233 o nível 4 e volte. Quero lhe dar um presentinho, mas s\243 quando voc\234 estiver nesse nível de habilidade. "}
, Summary = "Aprenda a habilidade Comércio at\233 o nível 4 e volte a falar com Guarnien. "}
, 
[8241] = {Title = "Busca da Gema Vermelha", 
Description = {"Voc\234 tirou a Gema Vermelha de um monte de terra! "}
, Summary = "Leve a Gema de volta ao Mago de Rune-Midgard em Ash Vacuum. "}
, 
[8242] = {Title = "Busca da Gema Azul", 
Description = {"Voc\234 tirou a Gema Azul de um monte de terra! "}
, Summary = "Leve a Gema de volta ao Mago de Rune-Midgard em Ash Vacuum. "}
, 
[8243] = {Title = "Línguas do Outro Mundo", 
Description = {"Nos arredores de Ash Vacuum, h\225 duas tribos que falam línguas estranhas e desconhecidas em Midgard. O Grupo de Pesquisa da Aliança Tripartite est\225 pesquisando sobre essas línguas... Como ser\225 que o ^0000ffLinguista de Arunafeltz^000000 est\225 se saindo com o processo de decodificação? "}
, Summary = ""}
, 
[8244] = {Title = "A Fada e o Gigante de Madeira", 
Description = {"V\225 aos arredores do Acampamento da Expedição, encontre a Fada e o Gigante e conte EXATAMENTE o que disserem. "}
, Summary = "Encontre a Fada e o Gigante de Madeira, e então volte a falar com o Linguista de Arunafeltz. "}
, 
[8245] = {Title = "Pesquisa sobre Amostras de Linguagem", 
Description = {"Ouvi dizer que o ^0000ffMago de Rune-Midgard^000000 sabe como pesquisar com amostras de linguagem, que tal ir v\234-lo e descobrir como? \201 difícil prosseguir com a pesquisa sem amostras adequadas das línguas. "}
, Summary = ""}
, 
[8246] = {Title = "Pesquisa sobre Amostras de Linguagem", 
Description = {"Então, voc\234 encontrou as duas raças do Outro Mundo. Nossos mercenários enterraram jóias, em segredo, em suas vilas. Voc\234 precisa tomar cuidado ao recuper\225-las. Os mercenários instalaram armadilhas junto com elas. "}
, Summary = "Recupere as Gemas e volte a falar com o Mago de Rune-Midgard. "}
, 
[8247] = {Title = "Conferir o Progresso da Pesquisa", 
Description = {"Vou extrair as vozes armazenadas nas Gemas e entreg\225-las ao Linguista de Arunafeltz. Quando puder, visite o Linguista e confira seu progresso. "}
, Summary = ""}
, 
[8248] = {Title = "Conferir o Progresso da Pesquisa", 
Description = {"O processo de decodificação est\225 indo bem. Mas o problema \233: como vamos armazenar todas essas informações?... Pode ir falar com o Engenheiro Mecânico de Schwartzwald e descobrir o que aconteceu? "}
, Summary = ""}
, 
[8249] = {Title = "Como Armazenar as Informações", 
Description = {"Ouvi dizer que, com um feitiço de Rune-Midgard, podemos converter a informação em energia mágica e armazen\225-la em uma joia... Quero ouvir a sugestão do Mago de Rune-Midgard. Pode ir perguntar a ele? "}
, Summary = ""}
, 
[8250] = {Title = "Mineral do Outro Mundo", 
Description = {"Ouvi dizer que, na área fria de um dos campos nos arredores do Acampamento da Expedição, h\225 ^0000ffum mineral misterioso e desconhecido de Midgard^000000. Talvez eu consiga alguma coisa com esse mineral. Pode ir encontrar esse mineral misterioso para mim? "}
, Summary = "Consiga o mineral misterioso e não-identificado, e volte a falar com o Mago de Rune-Midgard. "}
, 
[8251] = {Title = "Inserção do Poder Mágico", 
Description = {"Por favor, espere um pouco. Vou criar uma joia com esse mineral, e inserir as informações mágicas. Voc\234 parece estar exausto... "}
, Summary = ""}
, 
[8252] = {Title = "Joia Criada", 
Description = {"Faça-me um último favor. Entregue esta joia ao Engenheiro Mecânico de Schwartzwald. "}
, Summary = ""}
, 
[8253] = {Title = "Tradutor de Línguas do Outro Mundo", 
Description = {"Precisamos de uma máquina que leia o poder mágico imbuído nesta joia e possa aproveit\225-lo imediatamente. J\225 fiz todos os preparativos, vou levar cerca de uma hora. "}
, Summary = "Volte a falar com o Engenheiro Mecânico de Schwartzwald daqui a uma hora. "}
, 
[8254] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Deixe seu peso \'0\' e procure por Rescue na Ilha das Tartarugas. "}
, Summary = "Fale com Rescue "}
, 
[8255] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Passe no teste de Rescue. "}
, Summary = "Fale com Rescue "}
, 
[8256] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Siga com cuidado at\233 a área de testes. "}
, Summary = "Procure a área de testes "}
, 
[8257] = {Title = "Mudança de Classe: Sentinela", 
Description = {"O primeiro teste consiste em derrotar uma Lavadeira e coletar 1 Asa de Libélula. "}
, Summary = "Derrote 1 Lavadeira e colete 1 Asa de Libélula. "}
, 
[8258] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Voc\234 passou no primeiro teste. Prossiga para o próximo. "}
, Summary = "Fale com Lágrima "}
, 
[8259] = {Title = "Mudança de Classe: Sentinela", 
Description = {"O teste \233 composto de 3 partes. "}
, Summary = "Lágrima lhe encaminha para os testes "}
, 
[8260] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Voc\234 passou no primeiro teste. "}
, Summary = "Faça o segundo teste "}
, 
[8261] = {Title = "Mudança de Classe: Sentinela", 
Description = {"O terceiro teste pede que voc\234 invoque um lobo. "}
, Summary = "Invoque o lobo "}
, 
[8262] = {Title = "Mudança de Classe: Sentinela", 
Description = {"Parabéns! Voc\234 passou em todos os testes! "}
, Summary = "Fale novamente para virar Sentinela "}
, 
[8265] = {Title = "Uma vez por hora", 
Description = {"Exagerar no jogo pode ser prejudicial "}
, Summary = "Voc\234 não pode jogar por mais uma hora "}
, 
[8266] = {Title = "Missões de Caçada", 
Description = {"Derrote 10 Esporos Venenosos na Caverna de Geffen ou em outros locais. "}
, Summary = "Derrote 10 Esporos Venenosos "}
, 
[8267] = {Title = "Missões de Caçada", 
Description = {"Derrote 10 Fumacentos no campo a nordeste de Geffen ou em outros locais. "}
, Summary = "Derrote 10 Fumacentos "}
, 
[8268] = {Title = "Missões de Caçada", 
Description = {"Derrote 10 Salgueiros Anciões no campo a leste de Payon ou em outros locais. "}
, Summary = "Derrote 10 Salgueiros Anciões "}
, 
[8269] = {Title = "Missões de Caçada", 
Description = {"Derrote 10 Kokos no campo a leste de Payon ou em outros locais. "}
, Summary = "Derrote 10 Cocos "}
, 
[8270] = {Title = "Missões de Caçada", 
Description = {"Derrote 10 Sapos de Thara na caverna de Comodo ou em outros locais. "}
, Summary = "Derrote 10 Sapos de Thara "}
, 
[8271] = {Title = "Missões de Coleta", 
Description = {"Entregue o item para o biólogo ao nordeste de Payon. "}
, Summary = "Faça a entrega "}
, 
[8272] = {Title = "Missões de Coleta", 
Description = {"Entregue o item para o biólogo a oeste de Prontera. "}
, Summary = "Faça a entrega "}
, 
[8273] = {Title = "Missões de Coleta", 
Description = {"Entregue o item para o biólogo ao sul de Lutie. "}
, Summary = "Faça a entrega "}
, 
[8274] = {Title = "Missões de Coleta", 
Description = {"Colete os itens do Esqueleto da Caverna de Payon. "}
, Summary = "Colete 10 Ossos "}
, 
[8275] = {Title = "Missões de Coleta", 
Description = {"Colete \'10 Patas de Animal\' e \'5 Peles de Animal\' de P\233 Grande ao norte de Geffen. "}
, Summary = "Colete 10 Patas de Urso e 5 Peles de Animal "}
, 
[8276] = {Title = "Missões de Coleta", 
Description = {"Colete os itens do Pierre, Andre e Deniro do Formigueiro Infernal. "}
, Summary = "Colete 20 Peles de Verme e 20 Garletas "}
, 
[8277] = {Title = "Missões de Coleta", 
Description = {"Colete os itens do Yoyo, Koko e Fumacento do mapa a leste de Ayothaya. "}
, Summary = "Colete 10 Caudas, 10 Avelãs e 10 Folhas de Fumacento "}
, 
[8278] = {Title = "Missões de Coleta", 
Description = {"Colete os itens do Cookie e do Presente da Fábrica de Presentes. "}
, Summary = "Colete 5 Biscoitos de Gengibre e 1 Pedaço de Bolo "}
, 
[8279] = {Title = "Missões de Coleta", 
Description = {"Colete os itens do Martir na Mina de Carvão. "}
, Summary = "Colete 5 Bigodes de Toupeira e 3 Garras de Toupeira "}
, 
[8323] = {Title = "[Em Espera] Gestão de Lojas", 
Description = {"O Centro de Gestão das Lojinhas de Rua aceita missões 1 vez por semana. \201 melhor esperar."}
, Summary = "Aguarde 7 dias"}
, 
[8324] = {Title = "Gestão de Lojas", 
Description = {"Entregue uma ^4d4dffCaixa Desgastada^000000 para a Ovelhinha localizada na Refinaria de Prontera."}
, Summary = "Refinaria de Prontera"}
, 
[8325] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8326] = {Title = "Gestão de Lojas", 
Description = {"Entregue uma ^4d4dffCaixa Desgastada^000000 para a Ovelhinha localizada na Refinaria de Payon."}
, Summary = "Refinaria de Payon"}
, 
[8327] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8328] = {Title = "Gestão de Lojas", 
Description = {"Entregue uma ^4d4dffCaixa Desgastada^000000 para a Ovelhinha dentro da Loja de Armas em Comodo."}
, Summary = "Loja de Armas em Comodo"}
, 
[8329] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8330] = {Title = "Gestão de Lojas", 
Description = {"Entregue uma ^4d4dffCaixa Desgastada^000000 para a Ovelhinha dentro da Loja de Ferramentas de Al De Baran. Dentro da loja também funciona uma estalagem."}
, Summary = "Estalagem em Al De Baran"}
, 
[8331] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8332] = {Title = "Gestão de Lojas", 
Description = {"Entregue uma ^4d4dffCaixa Desgastada^000000 para a Ovelhinha localizada ao lado da Kafra Norte de Morroc."}
, Summary = "Kafra Norte de Morroc"}
, 
[8333] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8334] = {Title = "Gestão de Lojas", 
Description = {"Pegue uma ^4d4dffCaixa Desgastada^000000 com o monge Mariano, no 3o piso dos Esgotos de Prontera."}
, Summary = "Esgotos de Prontera"}
, 
[8335] = {Title = "Gestão de Lojas", 
Description = {"Com a Caixa Desgastada em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Retorne para Masha"}
, 
[8336] = {Title = "Gestão de Lojas", 
Description = {"Derrote 10 Bongun, no 3o piso da Caverna de Payon, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Bongun"}
, 
[8337] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8338] = {Title = "Gestão de Lojas", 
Description = {"Derrote 10 Megalith, em Ruande, a caverna ao norte de Comodo, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Megalith"}
, 
[8339] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8340] = {Title = "Gestão de Lojas", 
Description = {"Derrote 10 Rideword, no térreo da Torre do Relógio, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Rideword"}
, 
[8341] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8342] = {Title = "Gestão de Lojas", 
Description = {"Pegue uma ^4d4dffCaixa Desgastada^000000 com o algoz Elbury, no 3o piso da Esfinge de Morroc."}
, Summary = "Esfinge de Morroc=],\n\t},\n\n\t[8343] =\n\t{\n\t\tTitle = [=[Gestão de Lojas", 
Description = {"Com a Caixa Desgastada em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha"}
, Summary = "Retorne para Masha"}
, 
[8344] = {Title = "Gestão de Lojas", 
Description = {"Leve o Cartão de Acesso para uma Placa localizada no 3o piso do Laboratório de Somatologia."}
, Summary = "Laboratório de Somatologia=],\n\t},\n\n\t[8345] =\n\t{\n\t\tTitle = [=[Gestão de Lojas", 
Description = {"Com o procedimento realizado, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Retorne a Masha"}
, 
[8346] = {Title = "Gestão de Lojas", 
Description = {"Derrote 3 Eremes Guile, no 3o piso do Laboratório de Somatologia, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Eremes Guile"}
, 
[8347] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8348] = {Title = "Gestão de Lojas", 
Description = {"Derrote 3 Cecil Damon, no 3o piso do Laboratório de Somatologia, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Cecil Damon"}
, 
[8349] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8350] = {Title = "Gestão de Lojas", 
Description = {"Derrote 3 Margaretha Sorin, no 3o piso do Laboratório de Somatologia, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Margaretha Sorin"}
, 
[8351] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8352] = {Title = "Gestão de Lojas", 
Description = {"Derrote 3 Kathryne Keyron, no 3o piso do Laboratório de Somatologia, e retorne para a Ovelhinha na Guilda dos Mercadores em Alberta."}
, Summary = "Elimine Kathryne Keyron"}
, 
[8353] = {Title = "Gestão de Lojas", 
Description = {"Com o Recibo em mãos, \233 hora de retornar para a Guilda dos Mercadores e falar com Masha."}
, Summary = "Entregue o Recibo"}
, 
[8354] = {Title = "Gestão de Lojas", 
Description = {"Se voc\234 deseja abrir uma Lojinha de Rua, ser\225 necessário completar a missão dada por Masha. Verifique sua janela de quests e, assim que complet\225-la, retorne para a Guilda dos Mercadores em Alberta para receber sua recompensa."}
, Summary = "Complete a missão"}
, 
[9000] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Herman, Capitão da Cavalaria, diz que voc\234 precisa obter aprovações de outros Cavaleiros para se tornar um. "}
, Summary = "Fale com outros membros da Cavalaria. "}
, 
[9001] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"O primeiro teste \233 de Sir Andrew! "}
, Summary = "Voc\234 deve coletar 5 Bigodes de Anão Ancião, 5 Asas de Morcego Vermelho, 5 Insígnias Orc, 5 Pós de Traça, 5 Línguas de Réptil e 5 Crinas, e voltar a falar com Sir Andrew. "}
, 
[9002] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"O primeiro teste \233 de Sir Andrew! "}
, Summary = "Voc\234 deve coletar 5 Patas de Inseto, 5 Corações de Sereia, 5 Flores de Planta Carnívora, 5 Carnes de Ostra, 5 Frigideiras Velhas e 5 Cascos de Caramujo, e voltar a falar com Sir Andrew. "}
, 
[9003] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Andrew disse para voc\234 visitar Sir Siracuse para continuar com os testes. "}
, Summary = "Converse com Sir Siracuse "}
, 
[9004] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"James Siracuse disse para voc\234 visitar Sir Windsor para continuar com os testes. "}
, Summary = "Converse com Sir Windsor "}
, 
[9005] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Windsor s\243 disse para voc\234 segui-lo... "}
, Summary = "Converse com Sir Windsor "}
, 
[9006] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Windsor não \233 de falar muito. Ele ordena que voc\234 mate todos os monstros na sala de testes. "}
, Summary = "Mate todos os monstros em 3 minutos "}
, 
[9007] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Windsor disse para voc\234 visitar Amy Beatrice para o próximo teste. "}
, Summary = "Converse com Amy Beatrice "}
, 
[9008] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Uma orgulhosa Amazona da Cavalaria de Prontera, Amy diz para voc\234 responder às suas perguntas como um Cavaleiro. "}
, Summary = "Converse com Amy Beatrice "}
, 
[9009] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Amy Beatrice disse para voc\234 visitar Sir Edmond para o próximo teste. "}
, Summary = "Converse com Sir Edmond "}
, 
[9010] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Edmond deu conselhos sobre uma boa atitude mental, e disse para voc\234 ser paciente. "}
, Summary = "Meditação "}
, 
[9011] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Edmond disse para voc\234 encontrar Sir Gray para o teste final. "}
, Summary = "Converse com Sir Gray "}
, 
[9012] = {Title = "Mudança de Classe: Cavaleiro", 
Description = {"Sir Gray disse para voc\234 falar com o Capitão para mudar de classe, j\225 que voc\234 falou com todos os outros cavaleiros. Finalmente, \233 hora de se tornar Cavaleiro! "}
, Summary = "Converse com Sir Gray "}
, 
[9013] = {Title = "Mudança de Classe: Bruxo", 
Description = {"O primeiro teste de Catherine, Bruxa da Guilda, \233 coletar Gemas. "}
, Summary = "Colete 3 Gemas de cada cor: Vermelha, Azul e Amarela. "}
, 
[9014] = {Title = "Mudança de Classe: Bruxo", 
Description = {"O primeiro teste de Catherine, Bruxa da Guilda, \233 coletar pedras elementais. "}
, Summary = "Colete 5 Cristais Azuis, 5 Vidas Verdejantes, 5 Sangues Escarlates e 5 Frescores do Vento. "}
, 
[9015] = {Title = "Mudança de Classe: Bruxo", 
Description = {"Voc\234 passou no teste de Catherine. Ela disse que voc\234 deve falar com o Bruxo Misterioso. "}
, Summary = "Encontre e fale com o Bruxo Misterioso. "}
, 
[9016] = {Title = "Mudança de Classe: Bruxo", 
Description = {"A segunda etapa do teste de mudança de classe \233 responder às perguntas de Raulel. "}
, Summary = "Converse com o Bruxo Misterioso "}
, 
[9017] = {Title = "Mudança de Classe: Bruxo", 
Description = {"A 3a. etapa do teste de mudança de classe \233 entender as 3 diferentes propriedades da Magia. "}
, Summary = "Faça o teste prático com 3 propriedades diferentes "}
, 
[9018] = {Title = "Mudança de Classe: Bruxo", 
Description = {"Voc\234 passou em todos os testes de Raulel. Fale com Catherine para terminar! "}
, Summary = "Converse com Catherine "}
, 
[9020] = {Title = "Entrega Especial", 
Description = {"Voc\234 completou a quest da entrega especial. "}
, Summary = "Entrega Especial "}
, 
[9024] = {Title = "Missões de Coleta", 
Description = {"Ajude o menino em Prontera. "}
, Summary = "Colete 100 Jellopys "}
, 
[9025] = {Title = "Limpe o Convés", 
Description = {"Ratons Fujões invadiram o barco de ^8B4513Alberta^000000. Capture-os com a ^006400Esfera de Captura^000000. "}
, Summary = "Colete ^006400Esfera Mística^000000 que pode ser derrubada pelos ^FF0000Ratos Fujões^000000. "}
, 
[9026] = {Title = "Limpe o Convés: status", 
Description = {"Mensagem do \"First Mate\": \"^404040Muito obrigado por me ajuda. Se quiser, volte em 20 horas.^000000\""}
, Summary = "Voc\234 pode falar com o ^0000FFFirst Mate^000000 depois que 20 horas se passarem, para repetir a quest. "}
, 
[9027] = {Title = "Doação ao Fazendeiro", 
Description = {"Voc\234 j\225 ajudou o fazendeiro Pete Moon hoje. Volte amanh\227."}
, Summary = "Voc\234 ajudou o fazendeiro"}
, 
[9028] = {Title = "Controle biológico", 
Description = {"Ajude a controlar as anêmonas. "}
, Summary = "Cace as anêmonas! "}
, 
[9029] = {Title = "Controle biológico", 
Description = {"Ajude novamente amanh\227. "}
, Summary = "Complete a missão novamente após 24hs "}
, 
[9030] = {Title = "Ache o cachorrinho", 
Description = {"Voc\234 precisa encontrar um dos cachorrinhos perdidos. "}
, Summary = ""}
, 
[9031] = {Title = "Ache o cachorrinho", 
Description = {"Voc\234 encontrou os 3 cachorrinhos perdidos. "}
, Summary = ""}
, 
[9032] = {Title = "Ache o cachorrinho", 
Description = {"Eles precisarão de ajuda amanh\227 novamente. "}
, Summary = ""}
, 
[9033] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9034] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9035] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9036] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9037] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9038] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9039] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9040] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9041] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9042] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9043] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9044] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9045] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9047] = {Title = "Combater as Mulas Sem Cabeça", 
Description = {"Proteja a ^D2691ENaomi ^000000 que est\225 cuidando do carregamento de palha. "}
, Summary = "^800000Mula Sem Cabeça^FF000010 ^000000 eliminadas. "}
, 
[9048] = {Title = "Combater as Mulas Sem Cabeça", 
Description = {"Proteja a ^D2691ENaomi ^000000 que est\225 cuidando do carregamento de palha. "}
, Summary = "^800000Mula Sem Cabeça^FF000010 ^000000 eliminadas. Repita a quest daqui a 20 horas. "}
, 
[9049] = {Title = "Residentes Malditos", IconName = "ico_ev.bmp", 
Description = {"Encontre Clara Ronifield no Vilarejo Abandonado."}
, Summary = "Clique no Portal"}
, 
[9050] = {Title = "Residentes Malditos", IconName = "ico_ev.bmp", 
Description = {"Clara Ronifield quer que voc\234 elimine 150 Zumbis Prisioneiros."}
, Summary = " "}
, 
[9051] = {Title = "Residentes Malditos", IconName = "ico_ev.bmp", 
Description = {"Voc\234 completou a missão principal, parabéns!"}
, Summary = "Fale com Rico Crimes"}
, 
[9052] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9053] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9054] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9055] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9056] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9057] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9058] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9059] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9060] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9061] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9062] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9063] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9064] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9065] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9066] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9067] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9068] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9069] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9070] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9071] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9074] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9075] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9076] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9077] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9078] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9079] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9080] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9081] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9082] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9083] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9084] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9085] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9086] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9087] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9088] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9089] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9090] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9091] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9092] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9093] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9094] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9095] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9096] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9097] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9098] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9099] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9100] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9101] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9102] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9103] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9104] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9117] = {Title = "A Cerimônia - 1a aventura", 
Description = {"Voc\234 precisa completar a primeira tarefa para encerrar a maldição de ^0000FFRina^000000, em ^8B4513Prontera^000000. Quando estiver pronto, fale com ^0000FFRina^000000. "}
, Summary = "Para completar a 1a tarefa de ^0000FFRina^000000"}
, 
[9118] = {Title = "A Cerimônia - Derrotar Deviruchis", 
Description = {"Entre ^FF0000Deviruchi^000000, ^FF0000Aparição^000000, ^FF0000Dullahan^000000, e ^FF0000Pesadelo Sombrio^000000, escolha um tipo de monstro e derrotemais que ^00640050^000000 vezes. Depois fale com ^0000FFRina^000000. "}
, Summary = "^0000FFDerrote monstros para encerrar a maldição^000000"}
, 
[9119] = {Title = "A Cerimônia - Derrotar Aparições", 
Description = {"Entre ^FF0000Deviruchi^000000, ^FF0000Aparição^000000, ^FF0000Dullahan^000000, e ^FF0000Pesadelo Sombrio^000000, escolha um tipo de monstro e derrotemais que ^00640050^000000 vezes. Depois fale com ^0000FFRina^000000. "}
, Summary = "^0000FFDerrote monstros para encerrar a maldição^000000"}
, 
[9120] = {Title = "A Cerimônia - Derrotar Dullahans", 
Description = {"Entre ^FF0000Deviruchi^000000, ^FF0000Aparição^000000, ^FF0000Dullahan^000000, e ^FF0000Pesadelo Sombrio^000000, escolha um tipo de monstro e derrotemais que ^00640050^000000 vezes. Depois fale com ^0000FFRina^000000. "}
, Summary = "^0000FFDerrote monstros para encerrar a maldição^000000"}
, 
[9121] = {Title = "A Cerimônia - Derrotar Pesadelos Sombrios", 
Description = {"Entre ^FF0000Deviruchi^000000, ^FF0000Aparição^000000, ^FF0000Dullahan^000000, e ^FF0000Pesadelo Sombrio^000000, escolha um tipo de monstro e derrotemais que ^00640050^000000 vezes. Depois fale com ^0000FFRina^000000. "}
, Summary = "^0000FFDerrote monstros para encerrar a maldição^000000"}
, 
[9122] = {Title = "A Cerimônia - 2a aventura", 
Description = {"Voc\234 precisa completar a segunda tarefa para encerrar a maldição de ^0000FFRina^000000, em ^8B4513Prontera^000000"}
, Summary = "Para completar a 2a tarefa de ^0000FFRina^000000"}
, 
[9123] = {Title = "A Cerimônia - V\225 a Prontera!", 
Description = {"A maldição de ^0000FFRina^000000 foi encerrada. Fale com Rina. "}
, Summary = "Volte a ^0000FFRina^000000"}
, 
[9131] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9132] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9133] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9134] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9135] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9136] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9137] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9138] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9142] = {Title = "Realizado", 
Description = {"Receba o Chapéu da Serpente Suprema "}
, Summary = ""}
, 
[9143] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9144] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9145] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9146] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9155] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9156] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9157] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9158] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9159] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9160] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9161] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9162] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9163] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9164] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9165] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9166] = {Title = "Reset de Atributos : Condição atual", 
Description = {"Voc\234 pode usar o serviço de reset de atributos se possuir uma Pedra das Valquírias. . "}
, Summary = "Volte daqui a ^FF000020 horas^000000. "}
, 
[9167] = {Title = "Tutorial - Contratando Assistentes", 
Description = {"Encontre o Gerente do Cl\227 de Assistentes, contrate um Assistente  e fale com o Intrutor enquanto o Assistente estiver ativo. "}
, Summary = ""}
, 
[9168] = {Title = "Verificando a Lista de Quests", 
Description = {"O material que voc\234 precisa informar ao Instrutor \233 \'Jellopy\'. "}
, Summary = ""}
, 
[9169] = {Title = "O Catálogo de Prata", 
Description = {"Encontre o ^0000ffCatalogador Mágico^000000 na sede do Grupo Éden e compre um ^006400\'Catálogo de Prata\'^000000"}
, Summary = ""}
, 
[9170] = {Title = "O Catálogo de Prata", 
Description = {"Utilize o \'Catálogo de Prata\', depois volte para o Instrutor para sua próxima lição. "}
, Summary = ""}
, 
[9171] = {Title = "Encantando Itens", 
Description = {"Agora vamos aprender sobre o encantamento de itens. Lembre-se de levar 10 \'Jellopy\' e garantir que seu inventário possui espaço disponível, depois fale com o Instrutor para aprender sobre os Encantamentos. "}
, Summary = ""}
, 
[9172] = {Title = "Itens Encantados", 
Description = {"Examine os Mantos que recebeu e note a diferença entre o Manto encantado e o Manto normal, depois os devolva para o Instrutor. "}
, Summary = ""}
, 
[9173] = {Title = "Contador - Tutorial", 
Description = {"Voc\234 tem que esperar 20 horas para poder refazer o Tutorial com os Instrutores novamente. "}
, Summary = ""}
, 
[9179] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9180] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9181] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9182] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9183] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9184] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9185] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9186] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9187] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9189] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9190] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9191] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9192] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9193] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9194] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9195] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9196] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9197] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9198] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9199] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9200] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9201] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9202] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9203] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9204] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9205] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9206] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9207] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9208] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9209] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9210] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9211] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9212] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9213] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9214] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9215] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9216] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9217] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9218] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9219] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9220] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9221] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[9222] = {Title = "Livre-se de Bangungot do 2\186 Andar do Hospital", 
Description = {"Encontre e mate ^0000FFBangungot^000000 e depois volte para a enfermeira. "}
, Summary = ""}
, 
[9223] = {Title = "Haver\225 Paz no Hospital?", 
Description = {"Haver\225 paz no hospital depois que ^0000FFBangungot^000000 for derrotado? Vamos encontrar a enfermeira depois. "}
, Summary = ""}
, 
[9224] = {Title = "Explore o 2\186 Andar do Hospital", 
Description = {"Investigue o ^0000FF2\186 Andar do Hospital^000000 que est\225 infestado de energia sombria. "}
, Summary = ""}
, 
[9225] = {Title = "Incidente do Roubo Misterioso 1", 
Description = {"Acabei de acordar na casa de estranhos. Acho que fiquei inconsciente... Vou falar com essas pessoas que parecem ter me ajudado. "}
, Summary = ""}
, 
[9226] = {Title = "Incidente do Roubo Misterioso 2", 
Description = {"Vamos organizar os relatos das vítimas. Ouça o depoimento de Luen. "}
, Summary = ""}
, 
[9227] = {Title = "Incidente do Roubo Misterioso 3", 
Description = {"Vamos organizar os relatos das vítimas. Ouça o depoimento de Dame. "}
, Summary = ""}
, 
[9228] = {Title = "Incidente do Roubo Misterioso 4", 
Description = {"Vamos organizar os relatos das vítimas. Ouça o depoimento de Rosa. "}
, Summary = ""}
, 
[9229] = {Title = "Incidente do Roubo Misterioso 5", 
Description = {"Organizamos todos os depoimentos de todas as vítimas. Verifique a casa enquanto analisa os depoimentos dos envolvidos. "}
, Summary = ""}
, 
[9230] = {Title = "Incidente do Roubo Misterioso 6", 
Description = {"Comece a investigação de campo. Conte \224 Luen o que descobriu sobre Poppy, o diário de Luen, o livro danificado, o container de latas de bebida, a mesa bagunçada e o objeto desconhecido jogado no chão. "}
, Summary = ""}
, 
[9231] = {Title = "Incidente do Roubo Misterioso 7", 
Description = {"Investigação de campo completa. Começando as pesquisas. Encontre-se com Cruyan, o namorado de Luen. "}
, Summary = ""}
, 
[9232] = {Title = "Incidente do Roubo Misterioso 8", 
Description = {"Investigação de Cruyan completa. Encontre-se com o amigo de Dames, Balumin, no campo de flores. "}
, Summary = ""}
, 
[9233] = {Title = "Incidente do Roubo Misterioso 9", 
Description = {"Investigação de Balumin completa. Encontre-se com o Mercador Errante na vila de Eclage. "}
, Summary = ""}
, 
[9234] = {Title = "Incidente do Roubo Misterioso 10", 
Description = {"Investigação do Mercador Errante completa. Reporte todos os dados \224 Luen. "}
, Summary = ""}
, 
[9235] = {Title = "Incidente do Roubo Misterioso 11", 
Description = {"Descubra o criminoso usando todos os dados coletados. "}
, Summary = ""}
, 
[9236] = {Title = "Incidente do Roubo Misterioso 12", 
Description = {"O caso foi resolvido. Fale com Luen do lado de fora. "}
, Summary = ""}
, 
[9237] = {Title = "Incidente do Roubo Misterioso 13", 
Description = {"Caso resolvido. Fale com Dames. "}
, Summary = ""}
, 
[9238] = {Title = "Incidente do Roubo Misterioso 14", 
Description = {"Caso resolvido. Fale com Rosa. "}
, Summary = ""}
, 
[9239] = {Title = "Incidente do Roubo Misterioso 15", 
Description = {"Caso resolvido. Fale com Cruyan. "}
, Summary = ""}
, 
[9240] = {Title = "<Notas do interrogatório de Luen>", 
Description = {"Notas do interrogatório de ^0000FFLuen^000000 : Estava passeando na terra dos campos floridos, viu uma pessoa com cabelo curto e ruivo com pressa, não conseguiu identificar o sexo, sabe que não o conhece devido \224 cor do cabelo. Achei que Luen tinha sido a primeira a me encontrar, mas foi sua mãe que em encontrou primeiro. "}
, Summary = ""}
, 
[9241] = {Title = "<Notas do interrogatório de Luen>", 
Description = {"Notas do interrogatório de ^0000FFLuen^000000: Estava passeando na terra dos campos floridos, viu uma pessoa com cabelo curto e ruivo com pressa, sabe que não o conhece devido \224 cor do cabelo. Viu o amigo de seu pai, Balumin, passando pela casa. Por que passou batido por mim enquanto eu estava inconsciente? "}
, Summary = ""}
, 
[9242] = {Title = "<Notas do interrogatório de Luen>", 
Description = {"Notas do interrogatório de ^0000FFLuen^000000: Estava passeando na terra dos campos floridos, viu uma pessoa com cabelo curto e ruivo com pressa, sabe que não o conhece devido \224 cor do cabelo. Achei que Luen tinha sido a primeira a me encontrar, mas foi sua mãe que em encontrou primeiro. "}
, Summary = ""}
, 
[9243] = {Title = "<Notas do interrogatório de Luen>", 
Description = {"Notas do interrogatório de ^0000FFLuen^000000: Estava passeando na terra dos campos floridos, viu uma pessoa com cabelo curto e ruivo com pressa, sabe que não o conhece devido \224 cor do cabelo. Viu o amigo de seu pai, Balumin, passando pela casa. Por que passou batido por mim enquanto eu estava inconsciente. "}
, Summary = ""}
, 
[9244] = {Title = "<Notas do interrogatório de Dames>", 
Description = {"Notas do interrogatório de ^0000FFDames^000000: Voltou após encontrar um amigo, que \233 um tanto imaturo, mas isso não parece ser um problema, suspeita de sua esposa por suas reclamações frequentes. "}
, Summary = ""}
, 
[9245] = {Title = "<Notas do interrogatório de Dames>", 
Description = {"Notas do interrogatório de ^0000FFDames^000000: Voltou após encontrar um amigo, que \233 um tanto imaturo, mas isso não parece ser um problema, recentemente sua esposa pediu um novo colar mas ele recusou, suspeita que ela possa estar com raiva, o que a fez inventar tudo isso. "}
, Summary = ""}
, 
[9246] = {Title = "<Notas do interrogatório de Dames>", 
Description = {"Notas do interrogatório de ^0000FFDames^000000: Voltou após encontrar um amigo, que \233 um tanto imaturo, mas isso não parece ser um problema, suspeita de sua esposa por suas reclamações frequentes. "}
, Summary = ""}
, 
[9247] = {Title = "<Notas do interrogatório de Dames>", 
Description = {"Notas do interrogatório de ^0000FFDames^000000: Voltou após encontrar um amigo, que \233 um tanto imaturo, mas isso não parece ser um problema, recentemente sua esposa pediu um novo colar mas ele recusou, suspeita que ela possa estar com raiva, o que a fez inventar tudo isso. "}
, Summary = ""}
, 
[9248] = {Title = "<Notas do interrogatório de Rosa>", 
Description = {"Notas do interrogatório de ^0000FFRosa^000000: Voltou das compras, tentou me ajudar dentro da casa, mas ficou com medo de voltar após ver que a casa estava bagunçada, não suspeita de seus familiares. "}
, Summary = ""}
, 
[9249] = {Title = "<Notas do interrogatório de Rosa>", 
Description = {"Notas do interrogatório de ^0000FFRosa^000000: Voltou das compras, tentou me ajudar dentro da casa, mas ficou com medo de voltar após ver que a casa estava bagunçada, não entende o porqu\234 do colar ter sido roubado sendo que ele nem \233 valioso. "}
, Summary = ""}
, 
[9250] = {Title = "<Notas do interrogatório de Rosa>", 
Description = {"Notas do interrogatório de ^0000FFRosa^000000: Voltou das compras, tentou me ajudar dentro da casa, mas ficou com medo de voltar após ver que a casa estava bagunçada, não suspeita de seus familiares. "}
, Summary = ""}
, 
[9251] = {Title = "<Notas do interrogatório de Rosa>", 
Description = {"Notas do interrogatório de ^0000FFRosa^000000: Voltou das compras, tentou me ajudar dentro da casa, mas ficou com medo de voltar após ver que a casa estava bagunçada, não entende o porqu\234 do colar ter sido roubado sendo que ele nem \233 valioso. "}
, Summary = ""}
, 
[9252] = {Title = "<Observando Poppy>", 
Description = {"Notas da observação de ^0000FFPoppy^000000 : Ele \233 agressivo com estranhos, estranho que ele não atacou o ladrão, o culpado ou \233 um membro da família ou lida muito bem com animais. "}
, Summary = ""}
, 
[9253] = {Title = "<Examinando a Estante Suja>", 
Description = {"Notas do exame da ^0000FFEstante suja^000000 : Encontre o diário de Luen, leia sobre suas preocupações quanto \224 oposição de sua mãe ao seu namorado e o desejo que seu namorado tem em conquistar a confiança de sua mãe. "}
, Summary = ""}
, 
[9254] = {Title = "<Examinando os Livros Danificados>", 
Description = {"Notas do exame do ^0000FFLivro Danificado^000000 : Parece que foi intencionalmente danificado para fazer parecer um roubo. "}
, Summary = ""}
, 
[9255] = {Title = "<Examinando a Caixa de Bebidas>", 
Description = {"Notas do exame da ^0000FFCaixa de Bebidas^000000 : De acordo com o relato de Dames, deveria ter 15 garrafas de bebida, mas s\243 tinha 13. \201 possível que o culpado goste de bebida. "}
, Summary = ""}
, 
[9256] = {Title = "<Examinando a Mesa Bagunçada>", 
Description = {"Notas do exame da ^0000FFMesa Bagunçada^000000 : De acordo com o relato de Rosa, a caixa de joias parecia ser mais valiosa que o colar. Acho que o culpado queria somente o colar. "}
, Summary = ""}
, 
[9257] = {Title = "<Examinando o Objeto Estranho>", 
Description = {"Notas do exame do ^0000FFObjeto estranho encontrado no chão^000000 : Uma descoberta significante foi feita, mas vamos ter que ver como as coisas andam. "}
, Summary = ""}
, 
[9258] = {Title = "<Resultados da Investigação da Cena do Crime>", 
Description = {"Um conhecido ou um treinador de animais, o namorado de Luen que não \233 aprovado por sua mãe, a possibilidade da cena ter sido forjada, a possibilidade de o culpado gostar de bebidas, a possibilidade do principal motivo do roubo não ser dinheiro. Vamos continuar com as investigações na casa de Luen. "}
, Summary = ""}
, 
[9259] = {Title = "<Confirmando o depoimento de Cruyan>", 
Description = {"Confirme o depoimento de ^0000FFCruyan^000000. Precisa ir ao campo florido caçar monstros para ver se consegue obter o item Poção da Concentração. Cace 5 Menblatt e 30 Petals. "}
, Summary = ""}
, 
[9260] = {Title = "<Notas da Investigação>", 
Description = {"Não \233 possível obter o item Poção da Concentração dos monstros do campo florido. O álibi de ^0000FFCruyan^000000 não pôde ser confirmado. ^0000FFBalumin^000000 não foi visto por ninguém, mas seu álibi foi confirmado. O ^0000FFMercador Errante^000000 estava bêbado, ele d\225 Poções da Concentração como prêmio de consolação em sua loteria fraudulenta. "}
, Summary = ""}
, 
[9262] = {Title = "Incidente do Roubo Misterioso 16", 
Description = {"Caso resolvido. Fale com Balumin. "}
, Summary = ""}
, 
[9284] = {Title = "Bandidos em Geffen!", 
Description = {"Um grupo de ^0000FFBandidos de Geffen^000000 est\225 impoturnando uma jovem ^8B4513Kafra^000000!"}
, Summary = "Vamos salvar a Kafra!"}
, 
[9285] = {Title = "Bandidos em Geffen!", 
Description = {"Após uma intensa batalha, os ^0000FFBandidos de Geffen^000000 foram derrotados! Ser\225 que voc\234 vai encontr\225-los novamente?"}
, Summary = "Faça sua inscrição no Torneio de Magia."}
, 
[9286] = {Title = "Valentões em Geffen!", 
Description = {"Um grupo de ^0000FFValentões de Geffen^000000 est\225 infernizando a vida de uma ^8B4513estudante^000000"}
, Summary = "Vamos salvar a estudante!"}
, 
[9287] = {Title = "Valentões em Geffen!", 
Description = {"Após uma intensa batalha, os ^0000FFValentões de Geffen^000000 foram derrotados! Ser\225 que voc\234 vai encontr\225-los novamente?"}
, Summary = "Faça sua inscrição no Torneio de Magia."}
, 
[9288] = {Title = "Gatuna em Geffen!", 
Description = {"Uma ^0000FFGatuna de Geffen^000000 roubou o salário de uma ^8B4513Moradora^000000 e fugiu!"}
, Summary = "Capture a Gatuna de Geffen."}
, 
[9289] = {Title = "Gatuna em Geffen!", 
Description = {"Após uma intensa batalha, a ^0000FFGatuna de Geffen^000000 foi derrotada! Ser\225 que voc\234 vai encontr\225-la novamente?"}
, Summary = "Faça sua inscrição no Torneio de Magia."}
, 
[9290] = {Title = "Torneio de Magia", 
Description = {"Para participar do ^8B4513Torneio de Magia^000000, voc\234 precisa inscrever-se com o Recepcionista ao sul de Geffen, perto da fonte."}
, Summary = "Fale com o recepcionista."}
, 
[9291] = {Title = "Torneio de Magia", 
Description = {"Para participar do ^8B4513Torneio de Magia^000000, voc\234 precisa inscrever-se com o Recepcionista ao sul de Geffen, perto da fonte."}
, Summary = "Fale com o recepcionista."}
, 
[9292] = {Title = "Torneio de Magia", 
Description = {"Para participar do ^8B4513Torneio de Magia^000000, voc\234 precisa inscrever-se com o Recepcionista ao sul de Geffen, perto da fonte."}
, Summary = "Fale com o recepcionista."}
, 
[9293] = {Title = "Torneio de Magia", 
Description = {"Para participar do ^8B4513Torneio de Magia^000000 \233 necessário eliminar um ^0000FFLobo do Deserto^000000 que ser\225 invocado magicamente perto de voc\234."}
, Summary = "Elimine o Lobo do Deserto."}
, 
[9294] = {Title = "Torneio de Magia", 
Description = {"Inscrição feita! Agora basta dirigir-se ao ^0000FFportal ao sul^000000 da fonte de Geffen para entrar na a arena da competição!"}
, Summary = "Entre no portal ao sul da fonte de Geffen."}
, 
[9295] = {Title = "1a Disputa do Torneio", 
Description = {"A 1a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9296] = {Title = "2a Disputa do Torneio", 
Description = {"A 2a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9297] = {Title = "3a Disputa do Torneio", 
Description = {"A 3a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9298] = {Title = "4a Disputa do Torneio", 
Description = {"A 4a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9299] = {Title = "5a Disputa do Torneio", 
Description = {"A 5a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9300] = {Title = "6a Disputa do Torneio", 
Description = {"A 6a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9301] = {Title = "7a Disputa do Torneio", 
Description = {"A 7a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9302] = {Title = "8a Disputa do Torneio", 
Description = {"A 8a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9303] = {Title = "9a Disputa do Torneio", 
Description = {"A 9a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9304] = {Title = "10a Disputa do Torneio", 
Description = {"A 10a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9305] = {Title = "11a Disputa do Torneio", 
Description = {"A 11a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9306] = {Title = "12a Disputa do Torneio", 
Description = {"A 12a disputa do Torneio de Magia começou! Voc\234 precisa vencer seu oponente dentro do limite de tempo."}
, Summary = "Derrote seu oponente."}
, 
[9307] = {Title = "Final do Torneio", 
Description = {"A final do Torneio de Magia começou! Voc\234 precisa vencer ^8B4513Fenrir^000000 dentro do limite de tempo."}
, Summary = "Derrote Fenrir."}
, 
[9308] = {Title = "Torneio de Magia", 
Description = {"Voc\234 venceu o ^8B4513Torneio de Magia^000000!! Voc\234 precisa reportar isso ao Pesquisador no Espaço Dimensional."}
, Summary = "Fale com o Pesquisador."}
, 
[9309] = {Title = "Torneio de Magia", 
Description = {"Voc\234 perdeu o ^8B4513Torneio de Magia^000000... Voc\234 precisa reportar isso ao Pesquisador no Espaço Dimensional."}
, Summary = "Fale com o Pesquisador."}
, 
[9310] = {Title = "Encontro com Iris", 
Description = {"Voc\234 recebeu o amoroso parabéns de ^8B4513Iris^000000!"}
, Summary = "Reporte a conversa ao Pesquisador."}
, 
[9311] = {Title = "Encontro com Chaos", 
Description = {"Voc\234 recebeu o caloroso parabéns de ^8B4513Chaos^000000!"}
, Summary = "Reporte a conversa ao Pesquisador."}
, 
[9312] = {Title = "Encontro com Lydia", 
Description = {"Voc\234 recebeu o valoroso parabéns de ^8B4513Lydia^000000!"}
, Summary = "Reporte a conversa ao Pesquisador."}
, 
[9313] = {Title = "Encontro com Fenrir", 
Description = {"Voc\234 recebeu o gratificante parabéns de ^8B4513Fenrir^000000!"}
, Summary = "Reporte a conversa ao Pesquisador."}
, 
[9314] = {Title = "Encontro com Loki", 
Description = {"Voc\234 recebeu o frio parabéns de ^8B4513Loki^000000!"}
, Summary = "Reporte a conversa ao Pesquisador."}
, 
[9315] = {Title = "Torneio de Magia", 
Description = {"O Pesquisador deseja que voc\234 viaje ao passado para investigar os ^8B4513Torneios Trieniais de Magia^000000 que aconteciam em Geffen. As disputas são feitas solo, sem ajuda dos seus membros do grupo."}
, Summary = "Inscreva-se no Torneio de Magia."}
, 
[9316] = {Title = "Torneio de Magia", 
Description = {"Aventurar-se no tempo e espaço pelas fissuras dimensionais pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[9318] = {Title = "Perseguindo Morroc em seu Covil", 
Description = {"Mensagem do ^8B4513Rastreador Sênior^000000: Entre na ^0000FFFlor Vermelha^000000 e derrote o Morroc."}
, Summary = "Derrote o ^8B4513Morroc escondido e seus lacaios^000000."}
, 
[9319] = {Title = "Perseguindo Morroc em seu Covil[Finalizado]", 
Description = {"Mensagem do ^8B4513Senior Tracker^000000: Volte amanh\227 e nos ajude a combater o Morroc."}
, Summary = "Voltei daqui ^8B451323 Horas^000000."}
, 
[9418] = {Title = "Sussurro Sombrio", 
Description = {"Voc\234 precisa entrar na fortaleza e enfrentar o causador de todo esse caos."}
, Summary = "Entre na instância"}
, 
[9419] = {Title = "Sussurro Sombrio [Em Espera]", 
Description = {"O ^8B4513Cientista Doyeon^000000 diz que precisa de tempo. Voc\234 pode esperar 3 dias ou trazer um Ticket de Acesso."}
, Summary = "Volte após 3 dias."}
, 
[9427] = {Title = "Sussurro Sombrio", 
Description = {"Voc\234 entrou na fortaleza e derrotou o golem deformado chamado Jack Wolf."}
, Summary = "Saia da instância"}
, 
[9432] = {Title = "A proposta de Antonio", 
Description = {"Estão dizendo que Antônio est\225 procurando por aventureiros em Prontera. Parece que h\225 uma missão secreta...."}
, Summary = "Fale com Antônio em Niflheim"}
, 
[9433] = {Title = "Coletando Bonecas", 
Description = {"Cace presentes na Fábrica de Brinquedos de Lutie e colete Bonecas de Presente."}
, Summary = "Colete 7 bonecas, customize-as e leve-as ao Jakk."}
, 
[9434] = {Title = "Uma de cada vez", 
Description = {"Voc\234 s\243 pode fazer essa quest uma vez por dia."}
, Summary = "Volte amanh\227."}
, 
[10000] = {Title = "Para a Corte Real de Prontera", 
Description = {"Como o mensageiro disse, v\225 \224 Corte Real de Prontera e fale com o Inspetor. "}
, Summary = ""}
, 
[10001] = {Title = "Teste de Qualificação", 
Description = {"Traga 2 Rédeas ao Inspetor para provar que \233 um aventureiro experiente. "}
, Summary = ""}
, 
[10002] = {Title = "Entrevista de Qualificação", 
Description = {"Deixe o Inspetor avaliar sua personalidade e testar sua qualificação como aventureiro. "}
, Summary = ""}
, 
[10003] = {Title = "Instruções", 
Description = {"Voc\234 passou no teste. Confirme o que deve fazer agora. "}
, Summary = ""}
, 
[10004] = {Title = "Relatório Temporário", 
Description = {"Voc\234 terminou de falar com todos os 7 príncipes. Fale com o Inspetor para relatar seu progresso. "}
, Summary = ""}
, 
[10005] = {Title = "Príncipe Eigen Ahrum", 
Description = {"Encontre o príncipe da família Walter e descubra mais sobre ele. "}
, Summary = ""}
, 
[10006] = {Title = "Príncipe Ernst", 
Description = {"Encontre o príncipe da família Gaebolg e descubra mais sobre ele. "}
, Summary = ""}
, 
[10007] = {Title = "Príncipe Poe", 
Description = {"Encontre o príncipe da família Richard e descubra mais sobre ele. "}
, Summary = ""}
, 
[10008] = {Title = "Príncipe Peter", 
Description = {"Encontre o príncipe da família Heine e descubra mais sobre ele. "}
, Summary = ""}
, 
[10009] = {Title = "Príncipe Urugen", 
Description = {"Encontre o príncipe da família Wigner e descubra mais sobre ele. "}
, Summary = ""}
, 
[10010] = {Title = "Príncipe Helmut", 
Description = {"Encontre o príncipe da família Roewenburg e descubra mais sobre ele. "}
, Summary = ""}
, 
[10011] = {Title = "Príncipe Erich", 
Description = {"Encontre o príncipe da família Nerius e descubra mais sobre ele. "}
, Summary = ""}
, 
[10012] = {Title = "Dois Príncipes", 
Description = {"Veja os príncipes de Walter e Gaebolg conversando entre si. "}
, Summary = ""}
, 
[10013] = {Title = "A Garota Desconhecida", 
Description = {"Leve as flores de Peter \224 garota em Al de Baran. "}
, Summary = ""}
, 
[10014] = {Title = "De volta a Peter", 
Description = {"Volte a Peter e diga a ele que concluiu a tarefa. "}
, Summary = ""}
, 
[10015] = {Title = "Teste 15", 
Description = {"Teste 15"}
, Summary = ""}
, 
[10016] = {Title = "Convidado da Família Walter", 
Description = {"Encontre o convidado da família Walter em algum lugar dentro do castelo. "}
, Summary = ""}
, 
[10017] = {Title = "Conspiração", 
Description = {"Fale sobre a conspiração que voc\234 acaba de descobrir. "}
, Summary = ""}
, 
[10018] = {Title = "Ahrum Vilanesco - Poe", 
Description = {"Vamos prestar atenção \224 fala e ao comportamento rude de Ahrum em relação a Poe. "}
, Summary = ""}
, 
[10019] = {Title = "Ahrum Vilanesco - Peter", 
Description = {"Vamos prestar atenção \224 fala e ao comportamento rude de Ahrum em relação a Peter. "}
, Summary = ""}
, 
[10020] = {Title = "Ahrum Vilanesco - Erich", 
Description = {"Vamos prestar atenção \224 fala e ao comportamento rude de Ahrum em relação a Erich. "}
, Summary = ""}
, 
[10021] = {Title = "Ahrum Vilanesco - Urugen", 
Description = {"Vamos prestar atenção \224 fala e ao comportamento rude de Ahrum em relação \224 Urugen. "}
, Summary = ""}
, 
[10022] = {Title = "Ahrum Vilanesco - Helmut", 
Description = {"Vamos prestar atenção \224 fala e ao comportamento rude de Ahrum em relação \224 Helmut. "}
, Summary = ""}
, 
[10023] = {Title = "Eigen Ahrum e Ernst -Antes-", 
Description = {"Vamos prestar atenção \224 conversa entre Eigen Ahrum e Ernst. "}
, Summary = ""}
, 
[10024] = {Title = "Eigen Ahrum e Ernst -Depois-", 
Description = {"Vamos nos lembrar da última conversa entre os dois príncipes "}
, Summary = ""}
, 
[10025] = {Title = "Adeus!", 
Description = {"Relate ao inspetor tudo pelo que voc\234 passou. "}
, Summary = ""}
, 
[10026] = {Title = "Reforma de Meto", 
Description = {"V\225 olhar Meto como Weigon lhe pediu. "}
, Summary = ""}
, 
[10027] = {Title = "Reforma de Meto", 
Description = {"Conheça Stangle mas rápido que Meto para impedir que tenham uma reunião. "}
, Summary = ""}
, 
[10028] = {Title = "Reforma de Meto", 
Description = {"V\225 para Meto e verifique se sua interferência foi efetiva. "}
, Summary = ""}
, 
[10029] = {Title = "Reforma de Meto", 
Description = {"Conheça Kapto mas rápido que Meto para impedir que tenham uma reunião. "}
, Summary = ""}
, 
[10030] = {Title = "Reforma de Meto", 
Description = {"V\225 para Meto e verifique se sua interferência foi efetiva. "}
, Summary = ""}
, 
[10031] = {Title = "Reforma de Meto", 
Description = {"Conheça Shishi mas rápido que Meto para impedir que tenham uma reunião. "}
, Summary = ""}
, 
[10032] = {Title = "Reforma de Meto", 
Description = {"V\225 para Meto e verifique se sua interferência foi efetiva. "}
, Summary = ""}
, 
[10033] = {Title = "Reforma de Meto", 
Description = {"Sucesso, reporte para Weigon. "}
, Summary = ""}
, 
[10034] = {Title = "Procurando a Faca", 
Description = {"V\225 para o campo procurar a faca de YunKyoHam. "}
, Summary = ""}
, 
[10035] = {Title = "Entregando a faca", 
Description = {"Voc\234 encontrou a faca, volte e fale com YunKyoHam. "}
, Summary = ""}
, 
[10036] = {Title = "Abastecimento - Doces", 
Description = {"Leve 10 Balas para Magumagu. "}
, Summary = ""}
, 
[10037] = {Title = "Abastecimento - Cascas", 
Description = {"Leve 10 Cascas de Caranguejo para Magumagu. "}
, Summary = ""}
, 
[10038] = {Title = "Abastecimento-Concha", 
Description = {"Leve 10 Conchas para Magumagu. "}
, Summary = ""}
, 
[10039] = {Title = "Abastecimento-Cauda de Peixe", 
Description = {"Leve 10 Caudas de Peixe para Magumagu. "}
, Summary = ""}
, 
[10040] = {Title = "Abastecimento-Pratos", 
Description = {"Leve 1 Prato de Porcelana para Magumagu. "}
, Summary = ""}
, 
[10041] = {Title = "Abastecimento - ?", 
Description = {"Leve 100 Corações de Sereia para Magumagu. "}
, Summary = ""}
, 
[10042] = {Title = "Teclas de piano - Faltam 5", 
Description = {"Provavelmente a pessoa que tem dificuldade em falar deve ter a próxima tecla. "}
, Summary = ""}
, 
[10043] = {Title = "Teclas de piano - Faltam 5", 
Description = {"Provavelmente o dono da loja tem a próxima tecla. "}
, Summary = ""}
, 
[10044] = {Title = "Teclas de piano - Faltam 4", 
Description = {"Provavelmente o dono da loja tem a próxima tecla. "}
, Summary = ""}
, 
[10045] = {Title = "Teclas de piano - Faltam 4", 
Description = {"Provavelmente a pessoa que tem dificuldade em falar deve ter a próxima tecla. "}
, Summary = ""}
, 
[10046] = {Title = "Teclas de piano - Faltam 3", 
Description = {"Provavelmente a próxima tecla deve estar enterrada perto do cemitério. "}
, Summary = ""}
, 
[10047] = {Title = "Teclas de piano - Faltam 3", 
Description = {"Provavelmente a próxima tecla deve estar enterrada perto do cemitério. "}
, Summary = ""}
, 
[10048] = {Title = "Teclas de piano - Faltam 2", 
Description = {"Provavelme te a próxima chave deve estar perto no mesmo local anterior. "}
, Summary = ""}
, 
[10049] = {Title = "Teclas de piano - Faltam 2", 
Description = {"Provavelme te a próxima chave deve estar perto no mesmo local anterior. "}
, Summary = ""}
, 
[10050] = {Title = "Teclas de piano - Falta 1", 
Description = {"Provavelmente a próxima tecla deve estar enterrada perto do cemitério. "}
, Summary = ""}
, 
[10051] = {Title = "Teclas de piano - Falta 1", 
Description = {"Provavelme te a próxima chave deve estar perto no mesmo local anterior. "}
, Summary = ""}
, 
[10052] = {Title = "Teclas de piano-Para o piano", 
Description = {"Encontre as teclas e o piano. "}
, Summary = ""}
, 
[10053] = {Title = "Teclas de piano-Preencha o espaço", 
Description = {"Uma ianda est\225 faltando. Onde eu deveria colocar? "}
, Summary = "Parece que não tem problemas em colocar em qualquer lugar, mesmo não sendo uma tecla. "}
, 
[10054] = {Title = "\192 beira da fuga-Clint Kana", 
Description = {"Fale com a bruxa, Clint Kana para sair. "}
, Summary = ""}
, 
[10055] = {Title = "Cultura de Wootan", 
Description = {"O Chefe da tribo Wootan sugere que voc\234 continue a aprender sobre essa cultura. "}
, Summary = "Como todos desse povo usam máscaras? "}
, 
[10056] = {Title = "Idioma Wootan", 
Description = {"Voc\234 aprender\225 o idioma Wootan se trouxer certos itens. "}
, Summary = "10 Papéis Amarelados, 5 Pedaços de Papel, 1 Tinta de Polvo, 1 Pluma de Ave "}
, 
[10057] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "V\225 ao oficial em Aldebaran. "}
, 
[10058] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Fale com o pessoal em Aldebaran com 300 Jellopys. "}
, 
[10059] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Fale com o oficial em Geffen. "}
, 
[10060] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Entregue uma Esmeralda para o oficial em Geffen. "}
, 
[10061] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Entregue um Ruby para o oficial em Geffen. "}
, 
[10062] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "V\225 ao oficial em Izlude. "}
, 
[10063] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Evolua além do nível 70. "}
, 
[10064] = {Title = "Outra Dimensão", 
Description = {"Apenas os mais fortes passarão no teste. "}
, Summary = "Volte ao Recrutador em Prontera. "}
, 
[10065] = {Title = "Outra Dimensão", 
Description = {"Registre-se para a Expedição da Aliança. "}
, Summary = "V\225 a Lighthalzen em Schwaltzvalt. "}
, 
[10066] = {Title = "Outra Dimensão", 
Description = {"Ouvimos o relato do comandante da Expedição. "}
, Summary = "Fale com Sikaiz. "}
, 
[10067] = {Title = "Outra Dimensão", 
Description = {"Pergunte ao comandante Sikaiz. "}
, Summary = "Continue perguntando a Sikaiz. "}
, 
[10068] = {Title = "Outra Dimensão", 
Description = {"Atenda ao pedido de Sikaiz. "}
, Summary = "Fale com os gerentes da Expedição da Aliança em Rune-Midgard. "}
, 
[10069] = {Title = "Outra Dimensão", 
Description = {"Voc\234 precisa terminar de falar com os gerentes de Rune-Midgard. "}
, Summary = "Volte a Sikaiz. "}
, 
[10070] = {Title = "Outra Dimensão", 
Description = {"Voc\234 precisa saber sobre a Expedição da Aliança. "}
, Summary = "Continue questionando. "}
, 
[10071] = {Title = "Outra Dimensão", 
Description = {"Responda ao pedido de Sikaiz. "}
, Summary = "Fale com o coord. no Templo de Rachel. "}
, 
[10072] = {Title = "Outra Dimensão", 
Description = {"Voc\234 terminou de falar com o gerente de Arunafeltz. "}
, Summary = "Volte a Sikaiz. "}
, 
[10073] = {Title = "Outra Dimensão", 
Description = {"Eu devo ouvir o que nós devemos fazer para realizar a missão. "}
, Summary = "Registre-se para a Expedição da Aliança. "}
, 
[10074] = {Title = "Outra Dimensão", 
Description = {"Responda ao pedido de Sikaiz. "}
, Summary = "Encontre os oficiais. "}
, 
[10075] = {Title = "Outra Dimensão", 
Description = {"Os oficiais foram encontrados. "}
, Summary = "Informe o achado. "}
, 
[10076] = {Title = "Outra Dimensão", 
Description = {"Volte ao segundo em comando da Expedição da Aliança."}
, Summary = "Relatório completo. "}
, 
[10077] = {Title = "Outra Dimensão", 
Description = {"Prepare-se para a missão. "}
, Summary = "Fale com Munkenro. "}
, 
[10078] = {Title = "Outra Dimensão", 
Description = {"Passe no teste de Munkenro. "}
, Summary = "Derrote os membros da aliança para ir a Ash Vacuum. "}
, 
[10079] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Esta mãe est\225 preocupada com seu filho que não sai de casa. "}
, Summary = "Tente falar com Eromo. "}
, 
[10080] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Eromo não se sente bem porque não pode comer sua comida favorita. "}
, Summary = "Deve haver alguém na cidade que saiba do que Eromo gosta. "}
, 
[10081] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Encontrei um amigo de Eromo! "}
, Summary = "Preciso levar uma banana para ele. "}
, 
[10082] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"O amigo de Eromo est\225 comendo banana. "}
, Summary = "Vamos tentar falar com ele de novo. "}
, 
[10083] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Finalmente descobri do que Eromo gosta! "}
, Summary = "Prepare Ração para Monstros e uma Poção Vermelha, e volte a falar com Eromo. "}
, 
[10084] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Descobri por que Eromo não quer sair de casa. "}
, Summary = "Se eu me livrar da Rosa Selvagem, talvez Eromo tenha coragem de sair. "}
, 
[10085] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Livrei-me de todas as Rosas Selvagens, mas não \233 fácil convencer Eromo a sair de casa. "}
, Summary = "Vamos fazer como a mãe de Eromo pediu. "}
, 
[10086] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Novas informações! Eromo quer um irmão. "}
, Summary = "Conte a ele sobre os irmãos que voc\234 conhece. Se voc\234 não tem nenhuma história para contar, encontre uma história de irmãos, a vivencie, e então volte e fale com Eromo. "}
, 
[10087] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Eu lhe contei a história, mas não funcionou. Ele não progride. "}
, Summary = "A paciência \233 uma virtude. Vamos fazer como a mãe de Eromo pediu. "}
, 
[10088] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Ele \233 muito pessimista sobre a amizade. "}
, Summary = "Conte a ele sobre os amigos que voc\234 conhece. Se voc\234 não tem nenhuma história para contar, encontre uma história de amigos, a vivencie, e então volte e fale com Eromo. "}
, 
[10089] = {Title = "Não fuja da realidade, saia para ver o mundo", 
Description = {"Parece que ele est\225 um pouco abalado. "}
, Summary = "O que resta não são histórias de outras pessoas, mas sim sua própria história e experiência. Conte a ele sobre a agradável sensação da aventura. "}
, 
[10090] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Chainheart conta uma história sobre os Mecânicos. "}
, Summary = "Converse com Chainheart "}
, 
[10091] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Chainheart continua a história. "}
, Summary = "Converse com Chainheart "}
, 
[10092] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Chainheart fala sobre a mudança de classe. "}
, Summary = "Prepare-se para Juperos "}
, 
[10093] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Voc\234 consegue os itens para ir a Juperos. "}
, Summary = "V\225 a Juperos "}
, 
[10094] = {Title = "Mudança de Classe: Mecânico", 
Description = {"O Fogo Fátuo conta uma história de quando ele era humano. "}
, Summary = "Ouça a história "}
, 
[10095] = {Title = "Mudança de Classe: Mecânico", 
Description = {"O Fogo Fátuo conta uma história de quando ele era humano. "}
, Summary = "Ouça a história "}
, 
[10096] = {Title = "Mudança de Classe: Mecânico", 
Description = {"O Fogo Fátuo conta uma história de quando ele era humano. "}
, Summary = "Encontre a estátua a oeste "}
, 
[10097] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Voc\234 fica sabendo mais sobre a história. "}
, Summary = "Encontre a estátua a leste "}
, 
[10098] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Voc\234 fica sabendo mais sobre a história. "}
, Summary = "Procure um local ensolarado "}
, 
[10099] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Voc\234 ouve uma revelação. "}
, Summary = "V\225 para o campo no sul "}
, 
[10100] = {Title = "Mudança de Classe: Mecânico", 
Description = {"Voc\234 fica sabendo de mais pistas "}
, Summary = "Volte no Fogo Fátuo "}
, 
[10101] = {Title = "Mudança de Classe: Mecânico", 
Description = {"O Fogo Fátuo pede que voc\234 v\225 para Juno "}
, Summary = "Procure Chainheart "}
, 
[10102] = {Title = "Para o cliente - Esfinge", 
Description = {"Pedido recebido do Grupo Éden Lv 71~85. "}
, Summary = "Encontre Meidi em Morroc. "}
, 
[10103] = {Title = "Para o cliente - GlastHeim", 
Description = {"Pedido recebido do Grupo Éden Lv 71~85. "}
, Summary = "Encontre Ancelia em Geffen. "}
, 
[10104] = {Title = "Para o cliente - Juno", 
Description = {"Pedido recebido do Grupo Éden Lv 71~85. "}
, Summary = "Encontre Jeanbai em Aldebaran. "}
, 
[10105] = {Title = "Para o cliente - Torre do Relógio", 
Description = {"Pedido recebido do Grupo Éden Lv 71~85. "}
, Summary = "Encontre Lisingshetter na Torre do Relógio. "}
, 
[10106] = {Title = "Para o cliente - Localização", 
Description = {"Pedido recebido do Grupo Éden Lv 71~85. "}
, Summary = "Encontre Funfie em Alberta. "}
, 
[10107] = {Title = "Caça na Esfinge 1", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden"}
, Summary = "Elimine Requiém"}
, 
[10108] = {Title = "Caça na Esfinge 2", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Marduk"}
, 
[10109] = {Title = "Caça na Esfinge 3", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Pasana"}
, 
[10110] = {Title = "Caça em Glast Heim 1", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Moldura Maldita"}
, 
[10111] = {Title = "Caça em Glast Heim 2", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Druida Maligno"}
, 
[10112] = {Title = "Caça em Glast Heim 3", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Alma Penada"}
, 
[10113] = {Title = "Caça em Glast Heim 4", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Raydric Arqueiro"}
, 
[10114] = {Title = "Caça em Juno 1", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Grand Peco"}
, 
[10115] = {Title = "Caça em Juno 2", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Rochoso"}
, 
[10116] = {Title = "Caça em Juno 3", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Bode"}
, 
[10117] = {Title = "Caça em Juno 4", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Harpia"}
, 
[10118] = {Title = "Caça na Torre 1", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Relógio"}
, 
[10119] = {Title = "Caça na Torre 2", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Punk"}
, 
[10120] = {Title = "Caça na Torre 3", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Rideword"}
, 
[10121] = {Title = "Caça na Ilha-Nação 1", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Kikimora"}
, 
[10122] = {Title = "Caça na Ilha-Nação 2", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Miyabi Ningyo"}
, 
[10123] = {Title = "Caça na Ilha-Nação 3", 
Description = {"Elimine o monstro e retorne para a Placa 71~85 no Grupo do Éden."}
, Summary = "Elimine Mi Gao"}
, 
[11000] = {Title = "Inspeção do Templo de Odin", 
Description = {"Enfim, se quiser nos ajudar, d\234 uma olhada nos arredores do templo e veja se quer trabalhar conosco. Fale com o Barqueiro para viajar at\233 o templo, OK? "}
, Summary = "Fale com Alex de novo, depois de investigar o Templo. "}
, 
[11001] = {Title = "Inspeção do Templo de Odin", 
Description = {"Sua primeira tarefa \233 me trazer ^3355FF5 Runas da Escuridão^000000 do templo. Não se preocupe, vou recompensar voc\234 pelo seu esforço. "}
, Summary = "Traga 5 Runas da Escuridão para Alex. "}
, 
[11002] = {Title = "Inspeção do Templo de Odin", 
Description = {"Ao receber as Runas da Escuridão, Alex resmunga algo sobre a mulher grisalha. "}
, Summary = "Devo falar com ela? "}
, 
[11003] = {Title = "Inspeção do Templo de Odin", 
Description = {"Primeiro, voc\234 precisa ir ao templo e examinar a área por conta própria. Fale com o Barqueiro, e ele vai levar voc\234 at\233 l\225, certo? "}
, Summary = "Fale com Laura depois de investigar. "}
, 
[11004] = {Title = "Inspeção do Templo de Odin", 
Description = {"Certo, por favor busque para mim ^3355FF5 Runas da Escuridão^000000 do Templo de Odin. "}
, Summary = "Traga 5 Runas da Escuridão para Laura. "}
, 
[11005] = {Title = "Inspeção do Templo de Odin", 
Description = {"Sua primeira missão est\225 concluída. Ser\225 que h\225 mais alguma coisa para ajudar? "}
, Summary = ""}
, 
[11006] = {Title = "Inspeção do Templo de Odin", 
Description = {"Laura est\225 pensando no que os caras na outra sala estão tramando. "}
, Summary = "Infiltre-se para ouvir a conversa de Alex e volte a falar com Laura. "}
, 
[11007] = {Title = "Inspeção do Templo de Odin", 
Description = {"Quero que voc\234 v\225 \224 ilha interna, veja o que consegue descobrir l\225. "}
, Summary = "Investigue a ilha interna do Templo de Odin, que foi construído sobre duas ilhas conectadas. "}
, 
[11008] = {Title = "Inspeção do Templo de Odin", 
Description = {"Tenho um favor para lhe pedir. Pode levar este arquivo at\233 Morroc? "}
, Summary = "Leve o arquivo ao colega de Ashe, no Portão Sul de Morroc. "}
, 
[11009] = {Title = "Biopesquisador", 
Description = {"Morriphen est\225 tossindo sangue. "}
, Summary = "O estado dele \233 grave. V\225 at\233 a casa dele em Hugel e pegue o remédio com sua esposa Siria. "}
, 
[11010] = {Title = "Biopesquisador", 
Description = {"Ficamos sem remédios. "}
, Summary = "V\225 at\233 Lighthalzen e pegue os remédios com o amigo de Morriphen, Dono. "}
, 
[11011] = {Title = "Biopesquisador", 
Description = {"Voc\234 precisa trazer ^3355FF15 Carvões, 5 Brigans, 5 Cyfars, 1 Maçã Verde, 3 Detrimindextas, 20 Cascas e 1 Erva de cada cor (Vermelha, Azul, Verde, Branca e Amarela).^000000"}
, Summary = "Colete os materiais e os leve at\233 Dono. "}
, 
[11012] = {Title = "Biopesquisador", 
Description = {"Ainda falta alguma coisa. O remédio não pode ser feito. "}
, Summary = "Encontre Makkie no bar do outro lado da rua e pegue um pouco de ^ff0000P\243 de Caule de Planta Vermelha^000000. "}
, 
[11013] = {Title = "Biopesquisador", 
Description = {"Voc\234 descobriu que Morriphen e Dono trabalharam juntos na Rekenber. "}
, Summary = "Primeiro, leve o P\243 de Caule de Planta Vermelha a Dono. "}
, 
[11014] = {Title = "Biopesquisador", 
Description = {"Enfim, o remédio est\225 pronto! Leve-o a Morriphen agora mesmo! "}
, Summary = ""}
, 
[11015] = {Title = "Biopesquisador", 
Description = {"Siria também est\225 enfraquecendo sem o remédio. "}
, Summary = "Volte a Hugel rapidamente e entregue o resto do remédio a Siria. "}
, 
[11016] = {Title = "Biopesquisador", 
Description = {"Felizmente, Siria se recuperou. "}
, Summary = "Volte a falar com Morriphen e avise que Siria est\225 bem. Pergunte a Morriphen sobre o que Dono não quis contar, e descubra o que realmente est\225 acontecendo com Siria e Morriphen. "}
, 
[11017] = {Title = "Explorando Juperos", 
Description = {"Se por acaso voc\234 passar por Juperos e encontrar algum documento antigo, pode traz\234-lo para mim? "}
, Summary = "Traga de Juperos algo que possa ser útil para a pesquisa dela. "}
, 
[11018] = {Title = "Explorando Juperos", 
Description = {"H\225 uma inscrição peculiar no mastro da Estátua de Bronze. "}
, Summary = "Fale com Feyruz na Biblioteca de Juno e conte a ela sobre a inscrição. "}
, 
[11019] = {Title = "Explorando Juperos", 
Description = {"Ah, geralmente, descrições do \'tolo e extravagante\' se referem ao cientista louco que, segundo os rumores, teria vivido nessa época antiga. Mas se isso for verdade, talvez eu tenha que refazer minha tese... "}
, Summary = "Traga de Juperos algo que possa ser útil para a pesquisa dela. "}
, 
[11020] = {Title = "Explorando Juperos", 
Description = {"Fayruz pegou a Placa Transparente que voc\234 trouxe de Juperos e começou a contar algumas histórias sobre Juperos. "}
, Summary = "Descubra se h\225 outra Placa Transparente. "}
, 
[11021] = {Title = "Explorando Juperos", 
Description = {"Fayruz pegou a 2a. Placa Transparente que voc\234 trouxe de Juperos e começou a contar mais histórias sobre Juperos. "}
, Summary = "Descubra se h\225 outra Placa Transparente. "}
, 
[11022] = {Title = "Explorando Juperos", 
Description = {"Fayruz pegou a 3a. Placa Transparente que voc\234 trouxe de Juperos e começou a contar mais histórias sobre Juperos. "}
, Summary = "Descubra se h\225 outra Placa Transparente. "}
, 
[11023] = {Title = "Velho com Dores", 
Description = {"Se não encontrar Absar na Loja de Utilidades, procure na Taverna. A-aaaai! "}
, Summary = "Encontre Absar para ajudar o velho que voc\234 encontrou na rua. "}
, 
[11024] = {Title = "Velho com Dores", 
Description = {"Traga 5 Raízes de Planta Carnívora, 2 Corações Glaciais e 5 unidades de Aço. Volte logo, ou não vou mais ajudar. "}
, Summary = "Traga os materiais para Absar. "}
, 
[11025] = {Title = "Velho com Dores", 
Description = {"Voc\234 est\225 com o item de que precisa. "}
, Summary = "Volte a falar com Zabaroo. "}
, 
[11026] = {Title = "Velho com Dores", 
Description = {"Pode entregar as pedras que coletei para a fábrica na cidade? Fica perto do Aeroporto, Aeroplano, algo assim. Não vai demorar. "}
, Summary = "Entregue as pedras \224 fábrica na cidade. "}
, 
[11027] = {Title = "Velho com Dores", 
Description = {"Leve as pedras para o Bahed ali. "}
, Summary = "Leve as pedras para Bahed. "}
, 
[11028] = {Title = "Velho com Dores", 
Description = {"Essas pedras se chamam Hetarium, e são vendidas para a Rekenber. "}
, Summary = "Volte a falar com Zabaroo. "}
, 
[11029] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"Este \233 um local muito difícil de encontrar e de viajar também. Tem certeza que deseja ir? "}
, Summary = "Encontre o velho barqueiro do lado leste do porto de Alberta. "}
, 
[11030] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"A pista para acessar o local \233 ^FF3355- tur_dun01  X : 160 . Y : 81 -^000000"}
, Summary = "Voc\234 ganhou a Chave da Caveira, poder\225 ser utilizada mais tarde. Siga as pistas. "}
, 
[11031] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"A pista para acessar o local \233 ^3355FF- tur_dun02 X : 132 . Y : 251 -^000000, under the roots. "}
, Summary = "Voc\234 ganhou a Chave de Raiz. Siga as pistas. "}
, 
[11032] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"Aqui... ^3355FF- tur_dun01 X : 203 . Y : 155 -^000000, debaixo dessa pedra. "}
, Summary = "Voc\234 encontrou 3 pequenos buracos. Voc\234 ganhou a Chave de Segurança. Siga as pistas. "}
, 
[11033] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"V\225... ^FF3355- tur_dun02 X : 46 . Y : 125 -^000000, no interior dessa pilha de tartarugas. "}
, Summary = "Dentro dessa pilha, um pergaminho est\225 escondido. Voc\234 ganhou a Chave da Tartaruga de Cristal. Siga as pistas. "}
, 
[11034] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"Siga os 5 passos para leste, 30 passos para o sul e 5 ao redor.. do pilar de tartaruga.. "}
, Summary = "Na borda do prato de cristal, tem uma longa chave. Voc\234 ganhou a Chave do Pilar de Tartaruga. Siga as pistas. "}
, 
[11035] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"- Luz no segundo estágio -^FF3355B2 . X : 75 . Y : 249^000000"}
, Summary = "Voc\234 define o cordão vermelho para a chave de segurança, passando em um dos 3 pequenos buracos. Encontre a luz do segundo passo. "}
, 
[11036] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"- Luz do terceiro estágio -^FF3355B2 . X : 118 . Y : 233^000000"}
, Summary = "Voc\234 define o cordão amarelo para a chave de segurança, passando em um dos 3 pequenos buracos. Encontre a luz do terceiro passo. "}
, 
[11037] = {Title = "Indo para a Ilha da Tartaruga...", 
Description = {"- Estrela da Calma -^FF3355B4 . X : 113 . Y : 178^000000"}
, Summary = "Voc\234 define o cordão azul para a chave de segurança, passando em um dos 3 pequenos buracos. Encontre Estrela da Calma. "}
, 
[11038] = {Title = "Conhecendo a Morte", 
Description = {"Por favor, deixe Elly saber que o que aconteceu a um mês foi minha culpa. "}
, Summary = "V\225 para a cidade dos mortos e entregue a mensagem de Erious para Elly. "}
, 
[11039] = {Title = "Conhecendo a Morte", 
Description = {"Alguém que voc\234 deve conhecer \233... Suponho que voc\234 deva... A Cidade da Morte est\225 localizada ao norte daqui. "}
, Summary = "Voc\234 deve encontrar um homem chamado \'Feylin.\' \201 muito importante deix\225-lo saber que Billik lhe apresentou. Leve uma rosa para ele. "}
, 
[11040] = {Title = "Conhecendo a Morte", 
Description = {"Se voc\234 veio at\233 aqui para conhecer um amigo falecido, est\225 falanco com a pessoa errada. V\225 embora. "}
, Summary = "Não pode desistir agora. Fale com Feylin sem parar. "}
, 
[11041] = {Title = "Conhecendo a Morte", 
Description = {"Não estou certo de quem lhe contou que conversar com mortos \233 possível. Além disso, esse assunto \233 um tab\250. "}
, Summary = "Não pode desistir agora. Fale com Feylin sem parar. "}
, 
[11042] = {Title = "Conhecendo a Morte", 
Description = {"Falha na invocação de Elly. "}
, Summary = "Volte para Erious de qualquer maneira. "}
, 
[11043] = {Title = "Conhecendo a Morte", 
Description = {"Por favor, lhe entregue a caixa e lhe conte para esquecer de mim. Ele deveria viver o resto de sua vida feliz e com alguém mais. "}
, Summary = "Volte para Erious e entregue a mensagem dela e a caixa. "}
, 
[11044] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Por favor, v\225 at\233 a loja de Ferramentas e traga-me o remédio que eu preciso. O mestre entender\225 que voc\234 o procurou se mencionar meu nome. "}
, Summary = "Pegue o remédio na loja de Ferramentas. "}
, 
[11045] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Um recado para o médico? Ela não poder\225 fugir do remédio novamente. V\225 enfrente e verifique o armazém. Voc\234 encontrar\225 o amrmazém ao oposto desse prédio. "}
, Summary = "V\225 e pegue tudo o que precisa para Jiang Xiayou no armazém. "}
, 
[11046] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Tenho que pegar alguns documentos oficiais, mas não posso deixar essa área sem alguém assumir meu turno. Apenas v\225 para o leste daqui e encontrar\225 a entrada. Pegue o documento chamado ^ff0000Aplicação de Transferência de Residência^000000. "}
, Summary = "Pegue o documento para Jiang Xiayou. "}
, 
[11047] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Tenho que pegar alguns documentos oficiais, mas não posso deixar essa área sem alguém assumir meu turno. Apenas v\225 para o leste daqui e encontrar\225 a entrada. Pegue o documento chamado ^ff0000Teste de Classe SAT - Verão^000000. "}
, Summary = "Pegue o documento para Jiang Xiayou. "}
, 
[11048] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Tenho que pegar alguns documentos oficiais, mas não posso deixar essa área sem alguém assumir meu turno. Apenas v\225 para o leste daqui e encontrar\225 a entrada. Pegue o documento chamado ^ff0000Reporte do Fenômeno de P\243 e Areia^000000. "}
, Summary = "Pegue o documento para Jiang Xiayou. "}
, 
[11049] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Tenho que pegar alguns documentos oficiais, mas não posso deixar essa área sem alguém assumir meu turno. Apenas v\225 para o leste daqui e encontrar\225 a entrada. Pegue o documento chamado ^ff0000Proposta de Comunicação^000000. "}
, Summary = "Pegue o documento para Jiang Xiayou. "}
, 
[11050] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Os remédios que voc\234 est\225 procurando, podem estar por aqui, então os procure. "}
, Summary = "Procure os remádios. "}
, 
[11051] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Quando voc\234 subir, outro oficial lhe entregar\225 os documentos que voc\234 procura. "}
, Summary = "Suba e pegue os \'^ff0000Aplicação de Transferência de Residência^000000\'. "}
, 
[11052] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Quando voc\234 subir, outro oficial lhe entregar\225 os documentos que voc\234 procura. "}
, Summary = "Suba e pegue os \'^ff0000Teste de Classe SAT - Verão^000000\'. "}
, 
[11053] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Quando voc\234 subir, outro oficial lhe entregar\225 os documentos que voc\234 procura. "}
, Summary = "Suba e pegue os \'^ff0000Reporte do Fenômeno de P\243 e Areia^000000\'. "}
, 
[11054] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Quando voc\234 subir, outro oficial lhe entregar\225 os documentos que voc\234 procura. "}
, Summary = "Suba e pegue os \'^ff0000Proposta de Comunicação^000000\'. "}
, 
[11055] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"A alguns dias, alguém me perguntou sobre os mesmos documentos, então eu j\225 tinha-os separado. Espero que sirva para voc\234. "}
, Summary = "Documentos em mãos. Volte para Jiang Xiayou. "}
, 
[11056] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Voc\234 pegou o remédio. "}
, Summary = "Volte para o doutor. "}
, 
[11057] = {Title = "Erva Medicial - Ser assistente de Médico", 
Description = {"Por favor, junte... ^3355FF2 Garras de Leopardo^000000, ^3355FF10 Pêssegos Petrificados^000000, ^3355FF5 Peles venenosas de Sapo^000000, ^3355FF20 Raizes Marrons^000000, ^3355FF10 Cascos de inseto^000000 e ^3355FF5 Potes de Mel^000000. "}
, Summary = "Leve os materiais para Hua Tuo. "}
, 
[11058] = {Title = "O Covarde Mikhail", 
Description = {"Meu filho, Mikhail quebrou nossa Matroshuca enquanto estava fora de casa. E com medo de que eu lhe punisse, acabou fugindmo de casa. "}
, Summary = "Encontre Mikhail. Ele não deve ter deixado a vila. "}
, 
[11059] = {Title = "O Covarde Mikhail", 
Description = {"Ele \233 um tolo e não tem amigos. Mas fora de nossa vila, ^3131FF a garota da estalagem \'Galho de Árvore\'^000000 realmente gosta dele. "}
, Summary = "Esta \233 a única pista. V\225 para a estalagem. "}
, 
[11060] = {Title = "O Covarde Mikhail", 
Description = {"se prometer ficar a noite inteira, lhe contarei tudo o que eu sei, ok? "}
, Summary = "Fique e pegue as informações. "}
, 
[11061] = {Title = "O Covarde Mikhail", 
Description = {"Ele estava branco e perguntava sem parar sobre uma cola super forte. Parecia ter quebrado algo importante. Falei que ele poderia ir at\233 o bar onde algumas pessoas poderiam lhe ajudar. "}
, Summary = "Parece que Mikhail foi para o bar. V\225 ao bar e o encontre. "}
, 
[11062] = {Title = "O Covarde Mikhail", 
Description = {"Não sei muito sobre colas, então mandei o garoto para um expert no assunto, o cara chamado Victor. "}
, Summary = "Parece que Mikhail não est\225 longe do bar. Pergunte para Victor sobre Mikhail. "}
, 
[11063] = {Title = "O Covarde Mikhail", 
Description = {"Aqui est\225 voc\234. Isto \233 o que voc\234 pediu. Divirta-se! "}
, Summary = "Aborde Victor enquanto bebe. "}
, 
[11064] = {Title = "O Covarde Mikhail", 
Description = {"Para encontrar os materiais para a cola, nós deveríamos ie para um pântano isolado. Não acreditom que um cara como Mikhail foi at\233 l\225. "}
, Summary = "Onde ser\225? Voc\234 deveria ir at\233 o pântano. "}
, 
[11065] = {Title = "O Covarde Mikhail", 
Description = {"Voc\234 se sente pegajoso s\243 de olhar o pântano. Bolhas de gás surgindo no solo. A atmosfera daqui \233 amedrontadora. "}
, Summary = "Nada de pistas. Voltarei para Mikhail. "}
, 
[11066] = {Title = "O Covarde Mikhail", 
Description = {"Voc\234 procurou novamente pela casa e encontrou Mikhail escondendo algo. V\225 pegar a super cola para ajudar Mikhail a consertar a Matroshuca. "}
, Summary = "Volte at\233 Victor para perguntar quais os materiais necessários para fazer a super cola. "}
, 
[11067] = {Title = "O Covarde Mikhail", 
Description = {"Existe uma larga ilha perto de Moscóvia. Se aprofundando na floresta, encontrar\225 um pântano com uma coisa pegajosa crescendo por l\225. Voc\234 dever\225 trazer ^3131FF\'10 Ervas Grudentas^000000 e ^3131FF 1 Vasilha de Mistura^000000. "}
, Summary = "Leve 10 Ervas Grudentas e 1 Vasilha de Mistura para Victor! "}
, 
[11068] = {Title = "O Covarde Mikhail", 
Description = {"Ok, feito! Não vou mais te incomodar! V\225 com essa coisa! "}
, Summary = "Voc\234 pegou o adesivo. Volte para Mikhail. "}
, 
[11069] = {Title = "O Covarde Mikhail", 
Description = {"Agora posso devolver a Matroshuca para mamãe. "}
, Summary = "Mikhail finalmente voltou. Fale com Gallina. "}
, 
[11070] = {Title = "Rei dos Venenos", 
Description = {"Por que quer aprender sobre isso? Mesmo que eu tente ensinar, estou mutio velho e não me lembro de tudo. Encontre o último discípulo, ^0000FF\'Song Zhi Du\'^000000, ele poder\225 lhe ajudar com alguma coisa. "}
, Summary = "Encontre Song Zhi Du no consultório médico e pergunte sobre o veneno. "}
, 
[11071] = {Title = "Rei dos Venenos", 
Description = {"V\225 fazer o que precisa ser feito. Estou apenas desapontado... "}
, Summary = "Song Zhi Du parece estar louco. Traga alguma coisa para que ele se acalme. "}
, 
[11072] = {Title = "Rei dos Venenos", 
Description = {"Se realmente sente pena de mim, podr\225 me ajudar com minha vingança! Traga-me, ^0000FF4 Ferrões de Abelha, 10 Caninos Venenosos, 10 Garrafas de Poção, 30 Poções Verdes^000000. "}
, Summary = "Volte a falar com Song Zhi Du com os materiais solicitados. "}
, 
[11073] = {Title = "Rei dos Venenos", 
Description = {"Tudo o que resta \233 criar o veneno e fazer com que o Senhor de Louyang o beba... "}
, Summary = "Fale com Song Zhi Du novamente e ouça sua história. "}
, 
[11074] = {Title = "Rei dos Venenos", 
Description = {"Agora que a taxa foi paga, traga isso para Song Zhi Du. "}
, Summary = "Voc\234 obteve o material. Volte para Song Zhi Du. "}
, 
[11075] = {Title = "Rei dos Venenos", 
Description = {"Não!! Falhei novamente! Passei tanto tempo conseguindo e preparando os materiais... "}
, Summary = "Mais materiais são necessários. "}
, 
[11076] = {Title = "Rei dos Venenos", 
Description = {"Por favor, se infiltre no castelo. Quero que voc\234 coloaque esse veneno em algum lugar onde o Lord Bai Long possa estar. De qualquer maneira, estou meu mestre est\225 feliz por saber que criei o ^0000FFveneno que ele gostaria de criar^000000! "}
, Summary = "O que devo fazer? "}
, 
[11077] = {Title = "Rei dos Venenos", 
Description = {"Voc\234 encontrou uma garrafa cuja o dono possivelmente seja Bai Long, Senhor de Louyang. Voc\234 deve colocar o veneno dentro dela. "}
, Summary = "Voc\234 respondeu positivamente pela missão dada. Volte imediatamente. "}
, 
[11078] = {Title = "Rei dos Venenos", 
Description = {"Voc\234 falou para Nagash Arses como Song Zhi Du criou essa garrafa de veneno e seu plano para eliminar o Senhor de Louyang como sua vingança. "}
, Summary = "Parece que voc\234 precisa ficar sozinho um tempo. "}
, 
[11079] = {Title = "Rei dos Venenos", 
Description = {"Eu imploro. Por favor, não deixe que mais nenhum dano seja feito ao Senhor de Louyang. Por favor, não deixe ele continuar com esse plano. "}
, Summary = "Livre-se da garrafa de Bai Long. "}
, 
[11080] = {Title = "Rei dos Venenos", 
Description = {"Voc\234 substituiu a garrafa de venono por uma cheio de muco pegajoso. Esperançosamente Bai Long não soube! "}
, Summary = "Substituição completa! Volte para Nagash Arses. "}
, 
[11081] = {Title = "Rei dos Venenos", 
Description = {"Essa \233 uma mensagem que escrevi sobre meus sentimentos de culpa a muito tempo atrás, e oque realmente aconteceu no passado. Espero que possa entregar ao Senhor por mim. "}
, Summary = "Entregue memórias para o Senhor de Louyang. "}
, 
[11082] = {Title = "Rei dos Venenos", 
Description = {"Por favor, pegue isso como sinal de minha gratidão. E, por favor, entregue essa carta para Nagash e Song Zhi Du por mim. "}
, Summary = "Mensagem entregue. Nove mensagem para Nagash. "}
, 
[11083] = {Title = "Rei dos Venenos", 
Description = {".....Oh~ muito obrigado! "}
, Summary = "Nagash Arses parece estar muito feliz. Conte a boa notícia para Song Zhi Du. "}
, 
[11084] = {Title = "Familializar-se com o novo ambiente", 
Description = {"Se voc\234 \233 novo por aqui, v\225 conhecer o ^0000FFInstrutor Lugen^000000. Poder\225 ser de muita ajuda para se familializar com o novo ambiente.^0000FFInstrutor Lugen^000000 est\225 aguardando pela direita. "}
, Summary = "V\225 at\233 l\225 e o conheça. "}
, 
[11085] = {Title = "Familializar-se com o novo ambiente", 
Description = {"O registro \233 bastante simples. Apenas v\225 falar com o pessoal de registros no prédio na área central. "}
, Summary = "Agora volte at\233 ele! "}
, 
[11086] = {Title = "Familializar-se com o novo ambiente", 
Description = {"Voc\234 terminou o registro rapidamente com uma equipe de funcionários não-liberais, Apenas volte a falar com o Instrutor Lugen. "}
, Summary = ""}
, 
[11087] = {Title = "Reparação da Tenda", 
Description = {"Existem várias filiais ao redor daqui, voc\234 pode conhec\234-los facilmente. Voc\234 pode pegar Trepadeiras Resistente das Nepenthes na parte leste. "}
, Summary = "Volte a falar com Diego com ^0000FF20 Galhos e 20 Trepadeiras Resistentes^000000. "}
, 
[11088] = {Title = "Reparação da Tenda", 
Description = {"Diego est\225 segurando o mastro de sua tenda, tentando mant\234-lo reto. Voc\234 deveria ajud\225-lo com os materiais. "}
, Summary = "V\225 ajud\225-lo. "}
, 
[11089] = {Title = "Reparação da Tenda", 
Description = {"Este mastro parece reto. Agora o ajude com o outro. "}
, Summary = "Um mastro est\225 ok. V\225 ajud\225-lo com o que precisar. "}
, 
[11090] = {Title = "Reparação da Tenda", 
Description = {"Todos os mastros foram reparados! "}
, Summary = "Bom trabalho. Volte a falar com Diego. "}
, 
[11091] = {Title = "Entregando os suprimentos", 
Description = {"Voc\234 deveria entregar os suprimentos vindos do continente para as pessoas no campo. Faça dessa, uma oportunidade para criar um vínculo de amizade. Fale com ^0000FFMarian que est\225 aguardando na entrada da cidade.^000000"}
, Summary = "Apenas fale com Marian pegar os suprimentos vindos do continente. "}
, 
[11092] = {Title = "Entregando os suprimentos", 
Description = {""}
, Summary = "Voc\234 pegou a Caixa de Suprimentos. Volte para Lugen. "}
, 
[11093] = {Title = "Entregando os suprimentos", 
Description = {"^0000FFA primeira caixa deveria ser entregada para Zan que est\225 ao noroeste do campo^000000. Ela deve estar perto da cerca. "}
, Summary = "Apenas entregue a caixa para Zan. "}
, 
[11094] = {Title = "Entregando os suprimentos", 
Description = {"Oh! Eu realmente quero abrir isso! Agradeça Lugen! "}
, Summary = "Voc\234 entregou a caixa para Zan. Volte para Lugen. "}
, 
[11095] = {Title = "Entregando os suprimentos", 
Description = {"^0000FFA segunda caixa deveria ser entregada para Gerard. Investigue a parte oeste depois de atravessar o campo.^000000"}
, Summary = "Apenas entregue a segunda. "}
, 
[11096] = {Title = "Entregando os suprimentos", 
Description = {"Gerard est\225 muito ocupado com seus estudos. "}
, Summary = "Voc\234 entregou a caixa para Gerard. Volte para Lugen. "}
, 
[11097] = {Title = "Entregando os suprimentos", 
Description = {"^0000FFA última caixa deveria ser entregada para Alberto que est\225 a leste do campo.^000000 Est\225 tão frio, ele pediu algumas roupas. \201 melhor levar quando puder. "}
, Summary = "Apenas entregue a terceira caixa. "}
, 
[11098] = {Title = "Entregando os suprimentos", 
Description = {"Apenas entregue a caixa para Alberto certificando-se que não morreu de frio. "}
, Summary = "Voc\234 entregou a caixa para Alberto. Volte para Lugen. "}
, 
[11099] = {Title = "Para meu amigo", 
Description = {"^0000FFEste \233 Otto, \233 um guarda que vigia do alto da Fortaleza do Oeste.^000000"}
, Summary = "D\234 \'oi\' por mim e entregue a carta de Lugen para Otto. "}
, 
[11100] = {Title = "Para meu amigo", 
Description = {"Otto disse que em breve visitar\225 Lugen. "}
, Summary = "Apenas traga a carta de Lugen. "}
, 
[11101] = {Title = "Anotações de Bazett", 
Description = {"Ajude Bazett em sua pesquisa sobre fadas e gigantes. "}
, Summary = "Parta depois de receber materiais para a pesquisa. "}
, 
[11102] = {Title = "Anotações de Bazett", 
Description = {"Examine os gigantes do leste. "}
, Summary = "Entregue o caderno depois da investigação. "}
, 
[11103] = {Title = "Anotações de Bazett", 
Description = {""}
, Summary = ""}
, 
[11104] = {Title = "Folga", 
Description = {"A investigação foi concluída com segurança. Preciso descansar para a próxima. "}
, Summary = "Descanse um pouco. "}
, 
[11105] = {Title = "Chifre de Hilsrion", 
Description = {"Preciso de pregos para consertar esta barraca, podemos consegui-los com o animal chamado ^0000FFHilsrion^000000. ^0000FF30 deles^000000 devem bastar. "}
, Summary = "Consiga 30 Chifres de Hilsrion. "}
, 
[11106] = {Title = "Mudança de Classe: Arcano", 
Description = {"Procure Yoop sobre sua mudança de classe. "}
, Summary = "Fale com Yoop "}
, 
[11107] = {Title = "Mudança de Classe: Arcano", 
Description = {"Encontre o material pedido por Yoop. "}
, Summary = "V\225 ao laboratório de Yoop com o material "}
, 
[11108] = {Title = "Mudança de Classe: Arcano", 
Description = {"Enquando ele prepara a magia, volte para o mestre de Yoop. "}
, Summary = "Volte para a guilda "}
, 
[11109] = {Title = "Mudança de Classe: Arcano", 
Description = {"Fale com Shez para iniciar os testes na sala especial. "}
, Summary = "Fale com Shez "}
, 
[11110] = {Title = "Mudança de Classe: Arcano", 
Description = {"Faça o teste na sala "}
, Summary = "Elimine os monstros "}
, 
[11111] = {Title = "Mudança de Classe: Arcano", 
Description = {"Em 10 mins, cristalize uma pedra vazia. "}
, Summary = "Fale com Shez "}
, 
[11112] = {Title = "Mudança de Classe: Arcano", 
Description = {"Voc\226 passou no teste! "}
, Summary = "Fale com o mestre da guilda "}
, 
[11113] = {Title = "Caçada de Monstros", 
Description = {"O sistema não parece estar ativo. "}
, Summary = "Que tal voltar amanh\227? "}
, 
[11114] = {Title = "Caçada de Monstros", 
Description = {"Cace 10 Zangões a noroeste de Prontera. "}
, Summary = ""}
, 
[11115] = {Title = "Caçada de Monstros", 
Description = {"Cace 20 Condores a sul de Morroc. "}
, Summary = ""}
, 
[11116] = {Title = "Caçada de Monstros", 
Description = {"Cace 10 Rockers e colete 10 Pernas de Gafanhoto a sudoeste de Prontera. "}
, Summary = ""}
, 
[11117] = {Title = "Caçada de Monstros", 
Description = {"Cace 20 Rabos de Verme a sudeste de Payon. "}
, Summary = ""}
, 
[11118] = {Title = "Caçada de Monstros", 
Description = {"Cace 30 Esporos a sudeste de Payon. "}
, Summary = ""}
, 
[11119] = {Title = "Caçada de Monstros", 
Description = {"Cace 20 Ovos de Besouro Ladrão no sudoeste do esgoto de Prontera e colete 10 Crisálidas. "}
, Summary = ""}
, 
[11120] = {Title = "Caçada de Monstros", 
Description = {"Cace 20 Mukas no extremo sul de Prontera. "}
, Summary = ""}
, 
[11121] = {Title = "Caçada de Monstros", 
Description = {"Cace 20 Familiares a sudoeste do esgoto de Prontera. "}
, Summary = ""}
, 
[11122] = {Title = "Caçada de Monstros", 
Description = {"Cace 30 Peco Pecos no extremo sul de Prontera. "}
, Summary = ""}
, 
[11123] = {Title = "Caçada de Monstros", 
Description = {"Cace 30 Esporos Venenosos no nordeste de Geffen e colete 5 Esporos Venenosos. "}
, Summary = ""}
, 
[11124] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11125] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11126] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11127] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11128] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11129] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11130] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11131] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11132] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11133] = {Title = "Caçada de Monstros", 
Description = {"A missão est\225 completa. Voc\234 não pode fazer a missão novamente por um tempo. "}
, Summary = ""}
, 
[11134] = {Title = "Caçada de Monstros", 
Description = {"Cace o monstro da missão. "}
, Summary = ""}
, 
[11135] = {Title = "Mudança de Classe: Trovador", 
Description = {"V\225 a Prontera procurar informações sobre o Mello Dias e depois volte a Alberta. "}
, Summary = "Encontre informações sobre Mello Dias "}
, 
[11136] = {Title = "Mudança de Classe: Trovador", 
Description = {"Fale com o garoto perto do portão sobre as 100 músicas mais populares. "}
, Summary = "Fale com o garoto "}
, 
[11137] = {Title = "Mudança de Classe: Trovador", 
Description = {"A senhora perto da loja de utilidades deve ter mais informações. "}
, Summary = "Fale com a senhora "}
, 
[11138] = {Title = "Mudança de Classe: Trovador", 
Description = {"Voc\234 sabe onde est\225 Mello Dias? "}
, Summary = "Volte a Alberta "}
, 
[11139] = {Title = "Mudança de Classe: Trovador", 
Description = {"Mello Dias foi para Hugel através de Izlude. "}
, Summary = "Pegue o aeroplano "}
, 
[11140] = {Title = "Mudança de Classe: Trovador", 
Description = {"Me deixe assim... "}
, Summary = "Melhor nao forçar "}
, 
[11141] = {Title = "Mudança de Classe: Trovador", 
Description = {"Voc\234 deve encontrar informações úteis na taverna. "}
, Summary = "Volte \224 taverna "}
, 
[11142] = {Title = "Mudança de Classe: Trovador", 
Description = {"Antes disso, ele escuta minha música. Voc\234 conseguiu informações sobre \'Ruído Estridente\'. "}
, Summary = "Volte \224 estalagem "}
, 
[11143] = {Title = "Mudança de Classe: Trovador", 
Description = {"Não sei o motivo de Mello Dias ir para a Torre de Thanatos. "}
, Summary = "V\225 para a Torre de Thanatos "}
, 
[11144] = {Title = "Mudança de Classe: Trovador", 
Description = {"Troque este recibo de loja com o gerente. "}
, Summary = "Consiga a informação em Juno "}
, 
[11145] = {Title = "Mudança de Classe: Trovador", 
Description = {"Existe um lugar com os ursinhos de pelúcia entre Einbroch e Lighthalzen "}
, Summary = "Ache 33 ursinhos, e encontre-se com Karian em Lighthalzen. "}
, 
[11146] = {Title = "Mudança de Classe: Trovador", 
Description = {"Com os ursinhos ser\225 possível procurar Mello Dias. "}
, Summary = "Volte \224 Caverna de Gelo "}
, 
[11147] = {Title = "Mudança de Classe: Trovador", 
Description = {"As lágrimas de seus olhos se tornam orvalho. "}
, Summary = "Ela desmaiou ao obter informação sobre \'Orvalho de Idun\' "}
, 
[11148] = {Title = "Mudança de Classe: Trovador", 
Description = {"A sudeste de Veins existe um porto. "}
, Summary = "Volte para o sudeste de Veins "}
, 
[11149] = {Title = "Mudança de Classe: Trovador", 
Description = {"Existe um vazamento no barco! "}
, Summary = "Retire a água "}
, 
[11150] = {Title = "Mudança de Classe: Trovador", 
Description = {"Pergunte para as pessoas na vila. "}
, Summary = "Consiga as informações "}
, 
[11151] = {Title = "Mudança de Classe: Trovador", 
Description = {"Esta senhora conhece o rosto de muitas pessoas. "}
, Summary = "Pergunte \224 senhora "}
, 
[11152] = {Title = "Mudança de Classe: Trovador", 
Description = {"Ele terminou o churrasco, por isso ela se lembrou dele! "}
, Summary = "Mello Dias est\225 se dirigindo para o sudeste de Morroc "}
, 
[11153] = {Title = "Mudança de Classe: Trovador", 
Description = {"Todas as pistas são da mesma pessoa! "}
, Summary = "V\225 para a Torre do Relógio em Al de Baran "}
, 
[11154] = {Title = "Mudança de Classe: Trovador", 
Description = {"Ele ainda lembra das memórias em Prontera. "}
, Summary = "Volte para Prontera "}
, 
[11155] = {Title = "Mudança de Classe: Shura", 
Description = {"Este cara derrotou os dois briguentos de uma vez! "}
, Summary = "Saiba mais sobre ele "}
, 
[11156] = {Title = "Mudança de Classe: Shura", 
Description = {"Cace 100 Lobos do Deserto para provar seu valor. "}
, Summary = "Cace 100 Lobos do Deserto "}
, 
[11157] = {Title = "Mudança de Classe: Shura", 
Description = {"V\225 ao vale ao sudeste de Juno e fale com Buddy. "}
, Summary = "Procure Buddy "}
, 
[11158] = {Title = "Mudança de Classe: Shura", 
Description = {"Ele vai apresent\225-lo para o mestre. "}
, Summary = "Espere por ele na sala "}
, 
[11159] = {Title = "História de Brian", 
Description = {"Ah...  Quantos dias passaram desde que me trouxeram pra c\225...? Voc\234 sabe que dia \233 hoje? "}
, Summary = "Ouvindo a história de Brian. "}
, 
[11160] = {Title = "História de John", 
Description = {"Bom... Não existe nada... De errado... Sem problemas... "}
, Summary = "Conhecendo John. "}
, 
[11161] = {Title = "História de Tyler", 
Description = {"Voc\234 est\225 ocupado? Poderia coçar minhas costas? Isso coça muito, parece que fui picado por um inseto. Eu achava que não existia um inseto com veneno tão forte assim! "}
, Summary = "Conhecendo Tyler. "}
, 
[11162] = {Title = "História de Rose", 
Description = {"Diga a ele que não existe problema nenhum pelo fato de eu também ser muito bonita. Eu sou perfeita. "}
, Summary = "Conhecendo Rose. "}
, 
[11163] = {Title = "História de Bain", 
Description = {"Apenas lhe diga que estou fazendo tudo certo. Fácil n\233? "}
, Summary = "Conhecendo Bain. "}
, 
[11164] = {Title = "História de Lash", 
Description = {"Bom, se voc\234 quer saber sobre minha situação atual, voc\234 não pode apenas dizer que meus braços são resistentes e duros como pedra? Apenas diga o que voc\234 viu! Hahahahaha! "}
, Summary = "Conhecendo Lash. "}
, 
[11165] = {Title = "Noticiando Brian", 
Description = {"Depois de incomodar Frede, percebi que deveria olhar para mim mesmo Hahaha. Diga a Frede que eu retornarei para a vila quando estiver totalmente recuperado. "}
, Summary = "Entrega completa para Brian. "}
, 
[11166] = {Title = "Noticiando John", 
Description = {"... Obrigado, amigo... "}
, Summary = "Entrega completa para John. "}
, 
[11167] = {Title = "Noticiando Tyler", 
Description = {"Droga! Eu estava indo na direção oposta ao Bradium! Muito obrigado! "}
, Summary = "Entrega completa para Tyler. "}
, 
[11168] = {Title = "Noticiando Rose", 
Description = {"Em breve eu retornarei para a vila. Nós poderíamos nos conhecer melhor por l\225... "}
, Summary = "Entrega completa para Rose. "}
, 
[11169] = {Title = "Noticiando Bain", 
Description = {"Muito obrigado! Te vejo por aí~ "}
, Summary = "Entrega completa para Bain. "}
, 
[11170] = {Title = "Noticiando Lash", 
Description = {"Ohhhhh! Que grande favor voc\234 me prestou! Eu poderia ter acabado com minha vida se voc\234 não tivesse me ajudado! "}
, Summary = "Entrega completa para Lash. "}
, 
[11171] = {Title = "Pedido de Frede", 
Description = {"Venha comigo, sente-se e descanse. Coma um pouco também. "}
, Summary = "Fale com ele novamente. "}
, 
[11172] = {Title = "Pedido de Frede", 
Description = {"Todos os meus amigos devem estar nas cavernas se enchendo de Bradium desde que eu garimpei a primeira pepita. espero que estejam bem. Voc\234 poderia visit\225-los e verificar se realmente estão bem? "}
, Summary = "Conhecendo os amigos de Frede, Brian, John, Tyler, Rose, Bain, e Lash. "}
, 
[11173] = {Title = "Pedido de Frede", 
Description = {"Realmente me desculpe por continuar pedindo favores mas, poderia entregar o Bradium para meus amigos? Antes de perguntar, Bouy est\225 no prédio localizado a noroeste da vila, ele lhe entregar\225 um pouco de Bradium j\225 refinado. Por favor, v\225 peg\225-lo. "}
, Summary = "Conheça Bouy e pegue Bradium refinado. "}
, 
[11174] = {Title = "Escassez de abastecimento", 
Description = {"Normalmente \233 necessário muito tempo para garimpar um grande pedaço de Bradium, portanto os menores são \'melhores\'. Voc\234 pode coletar esse material facilmente dos monstros da região. Apenas 30 fragmentos de Bradium são necessários para dividir entre 6 pessoas. "}
, Summary = "Não \233 Bradium suficiente. Recolha 30 Pequenos pedaços de Bradium. "}
, 
[11175] = {Title = "Escassez de abastecimento", 
Description = {"O trabalho manual de refinar \233 muito mais fácil e rápido que refinar peças de Bradium usando máquinas. Eu preciso apenas de uma hora para terminar. Por favor, v\225 descansar um pouco enquanto eu termino o serviço. "}
, Summary = "Parece que este trabalho precisar\225 de algum tempo para ser terminado. "}
, 
[11176] = {Title = "For my friends", 
Description = {"O trabalho est\225 completo! Bouy estava um pouco nervoso porque j\225 estava h\225 um bom tempo sem trabalhar manualmente, mas acabou fazendo um ótimo trabalho. Por favor, pegue esses para os amigos. "}
, Summary = "Entreguem o Bradium refinado para os amigos e volte para Frede contar a história. "}
, 
[11177] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11178] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11179] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11180] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11181] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11182] = {Title = "O relatório de Theore", 
Description = {"Theore parece estar enlouquecido. Espere ele se acalmar e repita o que tem a dizer. "}
, Summary = ""}
, 
[11183] = {Title = "O favor de Theore", 
Description = {"Theore pediu para voc\234 encontrar os Laphines que estão vindo para os Campos de Splendide. "}
, Summary = "Vasculhe a área sudoeste do Campo de Splendide 2. "}
, 
[11184] = {Title = "Laphine em fuga", 
Description = {"Voc\234 encontrou um Laphine desarmado nos arbustos, mas ele fugiu. "}
, Summary = "Continue vasculhando o Campo de Splendide 2. "}
, 
[11185] = {Title = "Uma bolsa pequena", 
Description = {"Voc\234 encontrou uma bolsa pequena nos arbustos. \201 melhor levar de volta para Theore. "}
, Summary = ""}
, 
[11186] = {Title = "Uma bolsa pequena", 
Description = {"Leve a bolsa de volta para Splendide e tente encontrar o dono. "}
, Summary = ""}
, 
[11187] = {Title = "Devolvendo a bolsa das fadas", 
Description = {"Voc\234 encontra uma Fada Cansada, mas a bolsa não pertence a ela. Junte as pistas para tentar encontrar o dono e informe suas descobertas para a Fada Cansada. "}
, Summary = ""}
, 
[11188] = {Title = "O dono da bolsa das fadas", 
Description = {"Se prometer não contar para ninguém, voc\234 pode falar com Kusmi novamente. "}
, Summary = "Fale com Kusmi novamente. "}
, 
[11189] = {Title = "Rota de suprimentos de Bifröst", 
Description = {"Kusmi ainda precisa de ajuda porque a rota por onde vêm os suprimentos do continente foi obstruída. "}
, Summary = "Converse com Kusmi novamente. "}
, 
[11190] = {Title = "Rota de suprimentos de Bifröst", 
Description = {"Encontre um Soldado Laphine, em Splendide, para inform\225-lo sobre a rota de suprimentos. "}
, Summary = ""}
, 
[11191] = {Title = "Fendas em Bifröst", 
Description = {"Voc\234 pode chegar a Alfheim atravessando o Labirinto da Floresta Nebulosa. No entanto, ninguém jamais voltou de l\225. "}
, Summary = "Volte a falar com Kusmi. "}
, 
[11192] = {Title = "Vila de Mora...", 
Description = {"Se voc\234 for at\233 o armazém na Vila de Mora, o gerente falar\225 mais sobre o assunto. No caminho de volta, voc\234 pode conferir se meu amigo Rondo est\225 na vila? "}
, Summary = "Encontre Rondo, o amigo de Kusmi, na Vila de Mora. "}
, 
[11193] = {Title = "O amigo de Kusmi", 
Description = {"Diga a Kusmi que podemos nos encontrar quando ela quiser. Ela não precisa se preocupar. "}
, Summary = "Volte a falar com Kusmi. "}
, 
[11194] = {Title = "Bolsa pequena", 
Description = {"Se quiser mesmo ouvir a resposta, fale comigo. Preciso de tempo para pensar. "}
, Summary = "Fale com Theodore novamente. "}
, 
[11195] = {Title = "Bifröst", 
Description = {"E, como falei antes, o que lhe contei \233 um segredo e voc\234 não deve revel\225-lo a ninguém. Precisamos de ajuda, mas não queremos que os outros saibam. "}
, Summary = "Fale com Theodore novamente. "}
, 
[11196] = {Title = "Bifröst", 
Description = {"A rota de suprimentos passa por Bifröst, e voc\234 pode chegar at\233 ela por trás da Base de Splendide. Se for se aventurar nesse local, pergunte a um guarda como são as coisas por l\225. "}
, Summary = "Encontre um Soldado Laphine, em Splendide, para inform\225-lo sobre a rota de suprimentos. "}
, 
[11197] = {Title = "Fendas em Bifröst", 
Description = {"Voc\234 pode chegar a Alfheim atravessando o Labirinto da Floresta Nebulosa. No entanto, ninguém jamais voltou de l\225. "}
, Summary = "Volte a falar com Theodore. "}
, 
[11198] = {Title = "Vila de Mora...", 
Description = {"Se falar com o Gerente do Armazém da Vila de Mora, voc\234 vai conseguir mais informações. E, se não for pedir demais, pode procurar minha amiga, Lilitia, também...? "}
, Summary = "Encontre Lilitia, a amiga de Theodore, na Vila de Mora. "}
, 
[11199] = {Title = "A amiga de Theodore", 
Description = {"O qu\234? Foi Theodore quem mandou voc\234? Diga a ele que estou muito brava!! "}
, Summary = "Volte a falar com Theodore. "}
, 
[11200] = {Title = "Bolsa pequena", 
Description = {"Não \233 fácil responder isso... Mas agradeço por voc\234 ter encontrado minha bolsa... Humm... Por favor, me d\234 um tempo para pensar. "}
, Summary = "Fale com Pauchon novamente. "}
, 
[11201] = {Title = "Bifröst", 
Description = {"Eu comeria a casca daquela árvore se pudesse. Se ao menos alguém nos ajudasse... *choradeira*"}
, Summary = "Fale com Pauchon novamente. "}
, 
[80070] = {Title = "Festival dos Trevos", 
Description = {"Na taverna sul de Prontera vamos preprar o Molho Verde. Traga 10 Folhas de Aloe, 5 Folhas de Hinalle e 1 Pilão Yaga."}
, Summary = "Junte os ingredientes!"}
, 
[80071] = {Title = "Festival dos Trevos", 
Description = {"Na taverna central de Prontera vamos preprar o Camarão Apimentado. Traga 10 Frigideiras Velhas, 5 Camarões, 5 Pimentas Vermelhas e 1 Prato Amarelado."}
, Summary = "Junte os ingredientes!"}
, 
[80072] = {Title = "Festival dos Trevos", 
Description = {"Na taverna de Geffen vamos preprar o Suco Azedinho. Traga 10 Laranjas, 5 Mastelas, 5 Uvas e 1 Garrafa Vazia."}
, Summary = "Junte os ingredientes!"}
, 
[80073] = {Title = "Festival dos Trevos", 
Description = {"Na taverna de Al de Baran vamos preprar o Ensopado de Peixe na Concha. Traga 15 Caudas de Peixes, 10 Nadadeiras, 5 Limões, 5 Peixes Frescos e 1 Concha."}
, Summary = "Junte os ingredientes!"}
, 
[80074] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 resgatou a Surpresa do Festival dos Trevos! Bom trabalho!"}
, Summary = "Surpresa Obtida!"}
, 
[80075] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna Sul de Prontera hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[80076] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna Central de Prontera hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[80077] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna de Geffen hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[80078] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna de Al De Baran hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[80079] = {Title = "Festival dos Trevos", 
Description = {"Duffy trouxe o Festival dos Trevos pra Rune-Midgard. Participe montando o prato com os donos das tavernas locais."}
, Summary = "Fale com os donos das tavernas"}
, 
[16055] = {Title = "União dos Solteiros", 
Description = {"Voc\234 faz parte da União dos Solteiros. Encontre mais 5 Dorams em Juno pra fazerem parte dessa União!"}
, Summary = "Encontre 5 Dorams solteiros."}
, 
[16056] = {Title = "União dos Solteiros", 
Description = {"Junte 5 pontos fazendo casais se separarem ou discutirem em Juno. Vale tudo!"}
, Summary = "Procure e separe casais em Juno."}
, 
[16057] = {Title = "União dos Solteiros", 
Description = {"Casais separados! Hora de procurar Hansolo."}
, Summary = "Pegue sua recompensa com Hansolo!"}
, 
[16059] = {Title = "União dos Solteiros", 
Description = {"Missão Cumprida! Ser\225 possível separar os casais novamente após a meia noite. Mal posso esperar!"}
, Summary = "Retorne mais tarde."}
, 
[16060] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado!"}
, 
[16061] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado!"}
, 
[16062] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado!"}
, 
[16063] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado!"}
, 
[16064] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado!"}
, 
[11202] = {Title = "Bifröst", 
Description = {"Uma grande estrada se estende da parte de trás de Splendide. Oh! O guarda de l\225 deve saber alguma coisa. Se estiver indo para l\225, descubra o que est\225 acontecendo. "}
, Summary = "Encontre um Soldado Laphine, em Splendide, para inform\225-lo sobre a rota de suprimentos. "}
, 
[11203] = {Title = "Fendas em Bifröst", 
Description = {"Voc\234 pode chegar a Alfheim atravessando o Labirinto da Floresta Nebulosa. No entanto, ninguém jamais voltou de l\225. "}
, Summary = "Volte a falar com Pauchon. "}
, 
[11204] = {Title = "Vila de Mora...", 
Description = {"Deveríamos ter nos encontrado na Vila de Mora, mas ele \233 tão distraído que j\225 deve ter partido. "}
, Summary = "Encontre Humming, o amigo de Pauchon, na Vila de Mora. "}
, 
[11205] = {Title = "O amigo de Pauchon", 
Description = {"Se chegar a Splendide antes de mim, diga a Pauchon que vou atravessar o Labirinto da Floresta Nebulosa. "}
, Summary = "Volte a falar com Pauchon. "}
, 
[11206] = {Title = "Entrega rápida", 
Description = {"Se pretende voltar a Splendide, faça uma visita a Jones, na Estalagem. Ele tem algo que precisa ser entregue imediatamente para o exército de Splendide. "}
, Summary = "Encontre Jones na Vila de Mora. "}
, 
[11207] = {Title = "Um fardo muito pesado", 
Description = {"Voc\234 est\225 carregando peso demais. Por favor, alivie a sua carga e volte aqui. "}
, Summary = "Alivie o peso do seu inventário e volte a falar com Jones. "}
, 
[11208] = {Title = "Daphrer", 
Description = {"Por favor, tome cuidado com isso. \201 para Daphrer, em Splendide. "}
, Summary = "Leve o Kit de Suprimentos para Daphrer. "}
, 
[11209] = {Title = "A aflição de Sr. Tomas", 
Description = {"Todos os humanos que visitam Malangdo estão vindo a mim \233 por isso que eu tenho tanto trabalho. H\225 uma ^0000FFreunião regular em Malangdo^000000, logo ali. O local fica do ^0000FFoutro lado, no fim do corredor^000000. "}
, Summary = "Participe na reunião. "}
, 
[11210] = {Title = "Reunião regular de Malangdo", 
Description = {"A agenda de hoje \233 ^ff99ccDoce Estelar^000000. Se alguém tiver opinião sobre o próximo tópico, por favor, fale. "}
, Summary = "Vamos ouvir a opinião de Scottfold. "}
, 
[11211] = {Title = "Reunião regular de Malangdo", 
Description = {"O ^0000FFintérprete Biscuit^000000 est\225 ao lado dela, mas \233 muito difícil ter uma conversa detalhada. "}
, Summary = "Vamos ouvir a opinião de Koon. "}
, 
[11212] = {Title = "Reunião regular de Malangdo", 
Description = {"Deixe-me falar sobre o resultado do estudo. "}
, Summary = "Vamos ouvir o resultado do estudo do linguista Devore. "}
, 
[11213] = {Title = "Reunião regular de Malangdo", 
Description = {"^0000FFO estudo da língua Starfish^000000 começou quando nos fixamos em Malangdo, mas não atingiu o que eu esperava. \201 possível ter uma conversa simples, mas o desempenho não \233 bom. "}
, Summary = "Vamos ouvir o resultado do estudo do geólogo Mali. "}
, 
[11214] = {Title = "Reunião regular de Malangdo", 
Description = {"H\225 muitas rachaduras no chão. Ninguém sabe quando Doce Estelar se mover\225, então, temos que consert\225-las rapidamente. "}
, Summary = "Vamos ouvir a opinião de Brie. "}
, 
[11215] = {Title = "Reunião regular de Malangdo", 
Description = {"Entendemos muito bem que o ferimento de Rican pode afetar o comércio de Frutos de Yggdrasil, então, não se preocupem com isso. "}
, Summary = "Vamos ouvir a história de Brie. "}
, 
[11216] = {Title = "Fruto de Yggdrasil", 
Description = {"De qualquer forma, não conheço exatamente os Frutos de Yggdrasil. Se tem uma pergunta, v\225 para minha casa no ^6666ccoeste de Malangdo^000000. Meu pai estar\225 superentediado l\225... "}
, Summary = "Vamos encontrar o pai de Brie, Sr. Rican. "}
, 
[11217] = {Title = "Fruto de Yggdrasil", 
Description = {"^6666ccOs Frutos de Yggdrasil estão em todos os lugares!^000000 Voc\234 pode conseguir facilmente na ilha de Malangdo, então, por favor, traga mais ou menos 30 deles. "}
, Summary = "Vamos trazer 30 Frutos de Yggdrasil frescos. "}
, 
[11218] = {Title = "Fruto de Yggdrasil", 
Description = {"Por que não coloca alguns Frutos de Yggdrasill na máquina? "}
, Summary = "Vamos colocar Frutos de Yggdrasil na máquina. "}
, 
[11219] = {Title = "Fruto de Yggdrasil", 
Description = {"Ao apertar o botão, a máquina funciona. "}
, Summary = "Vamos falar com Rican. "}
, 
[11220] = {Title = "Fruto de Yggdrasil", 
Description = {"Depois que machuquei meu joelho, ele deve ir para o Sr. Mali todo dia. Se voc\234 vir meu filho, apenas diga para ele voltar para mim... "}
, Summary = "Vamos encontrar Brie. "}
, 
[11221] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Se voc\234 precisar de mais detalhes, por favor, peça ao meu ^6666ccassistente Bob^000000. Ele pode estar na ^6666ccpróxima sala^000000. "}
, Summary = "Vamos encontrar o assistente Bob. "}
, 
[11222] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Preencha a rachadura com o barro cinza e branco. Prenda o vão com o grampeador. "}
, Summary = "Vamos consertar as rachaduras com o kit de conserto, quando todos disserem OK... "}
, 
[11223] = {Title = "A gelatina mais macia do mundo.", 
Description = {"A rachadura est\225 bem preenchida. Vamos relatar isso a Bob. "}
, Summary = "Vamos voltar para Bob. "}
, 
[11224] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Impressionante! Mágico! Chocante! Muito bem!!! Contarei para o Dr. Mali! "}
, Summary = "Vamos ver o Dr. Mali. "}
, 
[11225] = {Title = "Não interferir nos esforços da estrada.", 
Description = {"Todo mundo sabe como o Dr. Devore se concentra no estudo da língua Starfish!!! Por favor, tenha confiança! Voc\234 est\225 indo bem! "}
, Summary = "O linguista Devore pode estar em crise. Vamos falar com ele. "}
, 
[11226] = {Title = "Não interferir nos esforços da estrada.", 
Description = {"A língua Starfish \233 tão misteriosa. Eu não sei nada. Não tenho certeza se \233 mesmo uma \'língua\' ou não. Eu realmente quero saber o que eles querem aqui! "}
, Summary = "Vamos pesquisar a língua Starfish. "}
, 
[11227] = {Title = "Não interferir nos esforços da estrada.", 
Description = {"Biscuit pode ter habilidades linguísticas muito fluentes, diferente do que o Dr. Devore diz. Vou contar o fato para o Dr. Devore. "}
, Summary = "Vamos ao Dr. Devore. "}
, 
[11228] = {Title = "Não interferir nos esforços da estrada.", 
Description = {"Isso \233 incrível. Bem, ele s\243 não falou na minha frente. Vamos ouvir!!! "}
, Summary = "Vamos voltar para Biscuit. "}
, 
[11229] = {Title = "Por Doce Estelar.", 
Description = {"Voc\234 \233 capaz de falar com Biscuit como espécie igual. Qualquer conversa vai ajudar no meu estudo. "}
, Summary = "Vamos falar com Biscuit. "}
, 
[11230] = {Title = "Por Doce Estelar.", 
Description = {"Eu ouvi diversas coisas sobre Doce Estelar, Biscuit e Malangdo. "}
, Summary = "Continue a conversa. "}
, 
[11231] = {Title = "Por Doce Estelar.", 
Description = {"Voc\234 pode capturar a gelatina por aqui. 30 gelatinas deliciosas são suficientes para uma refeição. "}
, Summary = "Vamos voltar com 30 gelatinas deliciosas. "}
, 
[11232] = {Title = "Por Doce Estelar.", 
Description = {"Ei, Doce Estelar! Voc\234 não est\225 comendo bem. Voc\234 não tem apetite? "}
, Summary = "Vamos descobrir o que est\225 acontecendo. "}
, 
[11233] = {Title = "Por Doce Estelar.", 
Description = {"Temos que carregar água, então, por favor, traga balde e escova para limpar Doce Estelar. Essas coisas devem estar no armazém. "}
, Summary = "Vamos encontrar o balde e a escova de limpeza. "}
, 
[11234] = {Title = "Por Doce Estelar.", 
Description = {"Voc\234 trouxe as coisas também. Voc\234 pode esfregar sua pele em sentido anti-horário! "}
, Summary = "Limpe pele seca -> pele espinhosa -> pele rachada -> pele dura. "}
, 
[11235] = {Title = "Por Doce Estelar.", 
Description = {"A pele seca, pele espinhosa, pele rachada e pele dura mudaram para pele macia como seda. "}
, Summary = "Vamos voltar para Biscuit. "}
, 
[11236] = {Title = "Interseção", 
Description = {"Voc\234 não precisa esperar que o estudo esteja concluído. Apenas conte a Devore. Eu quero falar sobre a situação atual com ele. "}
, Summary = "Vamos enviar para o Dr. Devore. "}
, 
[11237] = {Title = "A aflição de Sr. Tomas", 
Description = {"Por favor, d\234 as boas notícias ao Chefe Tomas. "}
, Summary = "Vamos ver o Chefe Tomas. "}
, 
[11238] = {Title = "Fruto de Yggdrasil", 
Description = {"O desconto \233 como antes. 30 Frutos de Yggdrasil frescos que são achados facilmente na ilha Malangdo!!! "}
, Summary = "Vamos voltar para Rican com 30 Frutos de Yggdrasil frescos. "}
, 
[11239] = {Title = "Fruto de Yggdrasil", 
Description = {"Voc\234 não pode receber nenhuma solicitação de Rican durante um dia. "}
, Summary = ""}
, 
[11240] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Se voc\234 precisar de mais detalhes, por favor, peça ao meu ^6666ccassistente Bob^000000. Ele pode estar na ^6666ccpróxima sala^000000. "}
, Summary = "Vamos ver o assistente Bob. "}
, 
[11241] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Preencha a rachadura com o barro cinza e branco. Prenda o vão com o grampeador. "}
, Summary = "Vamos consertar as rachaduras com o kit de conserto, quando todos disserem OK... "}
, 
[11242] = {Title = "A gelatina mais macia do mundo.", 
Description = {"A rachadura est\225 bem preenchida. Vamos relatar ao Dr. Mali. "}
, Summary = "Vamos voltar para o Dr. Mali. "}
, 
[11243] = {Title = "A gelatina mais macia do mundo.", 
Description = {"Voc\234 não pode receber nenhuma solicitação de Dr. Mali durante um dia. "}
, Summary = ""}
, 
[11244] = {Title = "Gelatina Macia", 
Description = {"Capture alguma gelatina por aqui. Acho que 30 gelatinas deliciosas são suficientes para uma refeição. "}
, Summary = "Vamos voltar com 30 gelatinas deliciosas. "}
, 
[11245] = {Title = "Gelatina Macia", 
Description = {"Voc\234 não pode receber nenhuma solicitação de Biscuit durante um dia. "}
, Summary = ""}
, 
[11246] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11247] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11248] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11249] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11250] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11251] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11252] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11253] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11254] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11264] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11265] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11266] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11267] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11268] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11269] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11270] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11271] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11272] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11273] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11274] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11275] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11276] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11277] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11278] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11279] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11280] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11281] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11282] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11283] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11284] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Parece sujo, mas as Bandagem Estragada estão ensopadas em um líquido especial e possuem poderes mágicos. S\243 são necessárias 2 dessas bandagens para cobrir os dois pés. "}
, Summary = "Entregue 2 Bandagem Estragada e fale novamente. "}
, 
[11285] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Não sei se a porta est\225 fechada ou se est\225 emperrada j\225 que não d\225 para abrir sozinha, então, vamos fazer isso juntos! "}
, Summary = "Abrir a porta com Las. "}
, 
[11286] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Empurrou a porta com toda sua força, mas ela não se moveu. "}
, Summary = "Fale com Las. "}
, 
[11287] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Entrarei em contato com a sede novamente. Voc\234 não quer perguntar aos aldeões sobre o hospital? "}
, Summary = "Fale com a garota da vila na direita. "}
, 
[11288] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Eu realmente não sei. O hospital esteve fechado por tanto tempo. \201 estranha a vinda de uma nova enfermeira. "}
, Summary = "A garota da vila parece não saber muito. Volte a Las. "}
, 
[11289] = {Title = "Enfermeira no Porto Malaya", 
Description = {"A sede não me enviaria a um lugar assim se não tivesse certeza. Por que não tenta falar com outro aldeão? "}
, Summary = "Fale com o homem da vila ao sul do hospital. "}
, 
[11290] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Terei que relatar essa informação rapidamente. Desculpe, mas voc\234 iria para estalagem no meio da vila com a enfermeira? "}
, Summary = "Volte para Las por enquanto. "}
, 
[11291] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Meus pés doem e não consigo mais me mover. Voc\234 pode ir \224 estalagem sozinho? "}
, Summary = "Encontre o doutor na estalagem no centro da vila. "}
, 
[11292] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Eu não posso ir ao hospital agora porque tenho pacientes para cuidar. Volte ao hospital com a chave e diga a ela \"Faça o que quiser\". "}
, Summary = "Volte a Las. "}
, 
[11293] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Voc\234 coloca a chave na fechadura da Porta do Hospital. Mas a porta não parece estar trancada. "}
, Summary = "Fale com Las. "}
, 
[11294] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Parece que a voz est\225 vindo do gramado perto da Entrada do Hospital. "}
, Summary = "Investigar os arredores. "}
, 
[11295] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Não pensei muito a fundo sobre isso, mas me lembro de ver um graveto quando fui l\225, h\225 muito tempo, logo depois da morte de minha av\243. "}
, Summary = "Investigue os arredores do hospital. "}
, 
[11296] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Puxou o graveto enfiado profundamente. A atmosfera melancólica do hospital parece ter dobrado. "}
, Summary = "Melhor levar este amuleto a Las. "}
, 
[11297] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Voc\234 poderia visitar minha av\243? Vou dar a volta para verificar essa parte do hospital. "}
, Summary = "Visite sua av\243 a oeste da vila. "}
, 
[11298] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Eu esperava que algo assim fosse acontecer quando eles cortaram a árvore antiga na vila para construir o hospital. "}
, Summary = "Continue falando com a av\243. "}
, 
[11299] = {Title = "Enfermeira no Porto Malaya", 
Description = {"A Enfermeira Las pode estar em perigo sozinha na frente do hospital. "}
, Summary = "Voltar ao hospital. "}
, 
[11300] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Vamos juntos, j\225 que a porta do 1\186 andar est\225 aberta. "}
, Summary = "Fale com Las dentro do hospital. "}
, 
[11301] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Eu j\225 olhei por aqui, mas posso ter deixado passar algum detalhe. Voc\234 poderia dar uma olhada na entrada para o 2\186 andar? "}
, Summary = "Investigar a entrada do 2\186 andar. "}
, 
[11302] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Encontrou um amuleto. Vamos procurar mais. Engraçado encontrar algo assim em um lugar como este, não \233? "}
, Summary = "Est\225 perto. "}
, 
[11303] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Como a enfermeira passou com a entrada trancada? "}
, Summary = "Volte a Las. "}
, 
[11304] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Ser\225 que a av\243 que colou o amuleto fora do hospital não sabe sobre este amuleto? "}
, Summary = "Fale com a av\243. "}
, 
[11305] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Pediu que o Xam\227 ao norte da vila criasse isso. "}
, Summary = "Visite o Xam\227 ao norte da vila. "}
, 
[11306] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Sinto algo muito macabro vindo de voc\234. "}
, Summary = "Recebeu um amuleto. Volte a Las. "}
, 
[11307] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Vamos colar esse amuleto naquele que vimos na entrada do 2\186 andar. Pode ajudar a bloquear a energia sinistra daquele. "}
, Summary = "Colar o amuleto sobre o outro da entrada do 2\186 andar. "}
, 
[11308] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Assim que voc\234 colou o amuleto sobre o outro, a energia sinistra se esvaneceu, como Las disse que aconteceria. "}
, Summary = "Parece que Las estava brincando com voc\234. Fale com a enfermeira na frente do hospital. "}
, 
[11309] = {Title = "Enfermeira no Porto Malaya", 
Description = {"Voc\234 não s\243 interrompeu meu trabalho, como também a trouxe para a sala, o que o torna responsável. Não pense em fugir. "}
, Summary = "Livre-se do Bangungot e volte. "}
, 
[11310] = {Title = "Entrada de Eclage", 
Description = {"Após preencher o nome, classe e nível, entregue os documentos para o administrador. "}
, Summary = "Espere a admissão. "}
, 
[11311] = {Title = "Entrada de Eclage", 
Description = {"Fale com o Guarda para entrar na cidade. "}
, Summary = ""}
, 
[11312] = {Title = "Goliath", 
Description = {"Fale com o Carpinteiro novamente para conseguir mais informações sobre a ponte. "}
, Summary = "Informações na ponte. "}
, 
[11313] = {Title = "Goliath", 
Description = {"Obtenha as peças com Golie perto da Torre do lado de fora da cidade. "}
, Summary = "V\225 at\233 Golie. "}
, 
[11314] = {Title = "Goliath", 
Description = {"Volte ao Carpinteiro Fon com as peças. "}
, Summary = ""}
, 
[11315] = {Title = "E o tempo passa", 
Description = {"Avise Glaces perto da entrada de Eclage que Fon não poder\225 comparecer. "}
, Summary = "Fale com Glaces. "}
, 
[11316] = {Title = "E o tempo passa", 
Description = {"Encontre Yube em algum lugar na cidade. "}
, Summary = "Fale com Yube. "}
, 
[11317] = {Title = "E o tempo passa", 
Description = {"Volte at\233 Glaces e pergunte sobre a idade de Moreng. "}
, Summary = "Fale com Glaces. "}
, 
[11318] = {Title = "E o tempo passa", 
Description = {"Volte at\233 Murah na praça e pergunte sobre a idade de Moreng. "}
, Summary = "Fale com Murah. "}
, 
[11319] = {Title = "E o tempo passa", 
Description = {"Encontre Shul ao leste da cidade e pergunte sobre a idade de Moreng. "}
, Summary = "Fale com Shul. "}
, 
[11320] = {Title = "E o tempo passa", 
Description = {"Encontre Tato a oeste da cidade e pergunte sobre a idade de Moreng. "}
, Summary = "Fale com Tato. "}
, 
[11321] = {Title = "E o tempo passa", 
Description = {"Usando as informações dadas por Yube, Glaces, Murah, Shul, e Tato, calcule a idade de Moreng e informe Yube. "}
, Summary = "Fale com Yube. "}
, 
[11322] = {Title = "E o tempo passa", 
Description = {"Traga a mesma quantidade de idade do Moreng em Bolas de Poeira para que Yube possa criar Velas de Aniversário. "}
, Summary = "Obtenha Bolas de Poeira. "}
, 
[11323] = {Title = "E o tempo passa", 
Description = {"Entregue as Velhas de Aniversário para Glaces. "}
, Summary = ""}
, 
[11324] = {Title = "E o tempo passa", 
Description = {"Fale com Moreng. "}
, Summary = ""}
, 
[11325] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Para fazer um novo Yai, Moreng disse que precisa do ovo de uma ave mitológica. Ouça a lenda. "}
, Summary = "Fale com Moreng. "}
, 
[11326] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Pergunte ao senhor na praça sobre a ave lendária. "}
, Summary = "Fale com o senhor. "}
, 
[11327] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Fale com o Viajante que sabe sobre a pena do lado de fora da cidade. "}
, Summary = "Fale com o Viajante. "}
, 
[11328] = {Title = "Ou a galinha, ou os ovos", 
Description = {"A história do Viajante era falsa. Encontre o Mercador que vendeu a pena ao Viajante. "}
, Summary = "Fale com o Mercador. "}
, 
[11329] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Informações sobre a lendária ave obtidas. "}
, Summary = "Fale com Moreng. "}
, 
[11330] = {Title = "Ou a galinha, ou os ovos", 
Description = {"As informações sobre o que Moreng quer foram obtidas. V\225 at\233 Glaces. "}
, Summary = "Fale com Glaces. "}
, 
[11331] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Glaces vai visitar Moreng. Ela sugeriu que Yube fosse informado. "}
, Summary = "Fale com Yube. "}
, 
[11332] = {Title = "Ou a galinha, ou os ovos", 
Description = {"Embale as sementes para poder envi\225-las \224 Esplendor em uma Caixa de Sementes. Cuidado pois \233 um processo difícil. "}
, Summary = "Fale com Yube. "}
, 
[11333] = {Title = "Sementes Vermelhas e Sementes Verdes", 
Description = {"As sementes foram embaladas com segurança. Entregue a Caixa ao Entregador na praça. "}
, Summary = "Registre a entrega. "}
, 
[11334] = {Title = "Sementes Vermelhas e Sementes Verdes", 
Description = {"A Caixa de Sementes foi entregue. Volte \224 casa de Yube. "}
, Summary = "Fale com Yube. "}
, 
[11335] = {Title = "Garoto Sonhador", 
Description = {"Oliver, o Garoto Sonhador pediu por Avelãs. "}
, Summary = "1 Pilha de Avelãs. "}
, 
[11336] = {Title = "Garoto Sonhador", 
Description = {"Com o repentino desaparecimento de Oliver, todos correram para fora da casa. "}
, Summary = "Volte para dentro da casa. "}
, 
[11337] = {Title = "Garoto Sonhador", 
Description = {"Oliver não foi encontrado em lugar algum. O que aconteceu? "}
, Summary = "Fale com o grupo de Du. "}
, 
[11349] = {Title = "Viagem Dimensional", 
Description = {"Ele perdeu a consciência novamente de tanto conversar. Voc\234 deveria ter dado Ração para Monstros para ele comer."}
, Summary = "Ração para Monstros"}
, 
[11350] = {Title = "Viagem Dimensional", 
Description = {"Voc\234 alimentou ele com Ração para Monstros. Termine a conversa."}
, Summary = "Termine a conversa."}
, 
[11351] = {Title = "Viagem Dimensional", 
Description = {"Converse com o Tamarin no oasis perto da esfinge a noroeste do mapa."}
, Summary = "Converse com o Tamarin."}
, 
[11352] = {Title = "Viagem Dimensional", 
Description = {"Converse com o Tamarin no Fissura Dimensional."}
, Summary = "V\225 at\233 a Fissura Dimensional."}
, 
[11353] = {Title = "Viagem Dimensional", 
Description = {"V\225 at\233 o 2\186 Andar e encontre e Dimensional Crack coberto de sujeira."}
, Summary = "Ache o Crack no 2\186 Andar."}
, 
[11354] = {Title = "Coleta de Amostras", 
Description = {"Voc\234 se teleportou pelo Crack."}
, Summary = "Converse com o Barget Tiblack."}
, 
[11355] = {Title = "Coleta de Amostras", 
Description = {"Investigue 20 Fossos de Fogo de colete 50 Pele de Verme Flamejante do Besouro Rola Brasa."}
, Summary = "Investigue Fossos de Fogo."}
, 
[11356] = {Title = "Coleta de Amostras", 
Description = {"Derrote 50 Sonias de colete 50 Caules Deliciosos."}
, Summary = "Converse com o Tamarin."}
, 
[11357] = {Title = "Coleta de Amostras", 
Description = {"Derrote 25 Sonias e colete 25 Caules Deliciosos. Encontre o Tamarin perto da pedra grande no centro do local."}
, Summary = "Encontre o Tamarin."}
, 
[11358] = {Title = "Coleta de Amostras", 
Description = {"Retorne at\233 Barget Tiblack."}
, Summary = "Converse com a Barget Tiblack."}
, 
[11359] = {Title = "Antídoto", 
Description = {"Entregue 25 Caules Deliciosos para o Instrutor Lugen."}
, Summary = "Converse com o Instructor Rugen."}
, 
[11360] = {Title = "Antídoto", 
Description = {"Entregue o Caule Delicioso para os Pacientes intoxicados."}
, Summary = "Pacientes intoxicados"}
, 
[11361] = {Title = "Antídoto", 
Description = {"Os pacientes melhoraram. Converse com o Instrutor Lugen."}
, Summary = "Converse com o Instrutor Lugen."}
, 
[11362] = {Title = "Antídoto", 
Description = {"O Caule Delicioso provou ser eficaz. Retorne ate o Barget Tiblack."}
, Summary = "Converse com o Barget Tiblack."}
, 
[11363] = {Title = "Investigando o Passado", 
Description = {"Parece que voc\234 precisa ter acesso ao elevador antes de us\225-lo. Dirija-se ao Quartal General da Corporação Rekenber em Lighthalzen e converse com Leitner na mesa \224 esquerda do hall de entrada."}
, Summary = "Registre-se com Leitner."}
, 
[11364] = {Title = "Investigando o Passado", 
Description = {"Registro concluído! Retorne ao Planalto de El Mes para usar o elevador que leva direto para Verus."}
, Summary = "Fale com Elisha."}
, 
[11365] = {Title = "Investigando o Passado", 
Description = {"Procure pela Guia Scarlet no centro da cidade de Verus, próxima a uma fonte."}
, Summary = "Fale com Scarlet."}
, 
[11366] = {Title = "Investigando o Passado", 
Description = {"Algo parece ter dado errado com o elevador! Colete 30 Placas de Ferro Usadas para resolver esse problema!"}
, Summary = "Traga 30 ^CD3278Placas de Ferro Usadas^000000."}
, 
[11367] = {Title = "Investigando o Passado", 
Description = {"Du Lian parece ter se impressionado com essa estranha Fonte no meio de Verus..."}
, Summary = "Investigue a Fonte."}
, 
[11368] = {Title = "Investigando o Passado", 
Description = {"Voc\234 não encontrou nada na fonte. Verifique as miudezas ali perto."}
, Summary = "Investigue as Miudezas."}
, 
[11369] = {Title = "Investigando o Passado", 
Description = {"Esse ambiente \233 propício para a criação de plantas? Verifique a árvore ali perto."}
, Summary = "Investigue a Árvore."}
, 
[11370] = {Title = "Investigando o Passado", 
Description = {"Aquela casa estranha tem uma placa de aviso bem peculiar pendurado na porta."}
, Summary = "Examine o Aviso."}
, 
[11371] = {Title = "Investigando o Passado", 
Description = {"Tem um caminho atrás da casa! Entre naquele portal e siga para a próxima área."}
, Summary = "Fale com Du Lian nessa nova área."}
, 
[11372] = {Title = "Investigando o Passado", 
Description = {"Existe uma fonte mais ao norte, ela \233 igual a outra fonte que encontramos."}
, Summary = "Investigue a Fonte."}
, 
[11373] = {Title = "Investigando o Passado", 
Description = {"Mark vai at\233 o norte desse lugar, ser\225 que ele vai muito longe?"}
, Summary = "Fale com Mark ao norte."}
, 
[11374] = {Title = "Investigando o Passado", 
Description = {"O caminho parece estar bloqueado."}
, Summary = "Fale com Tamarin que est\225 logo ali adiante."}
, 
[11375] = {Title = "Investigando o Passado", 
Description = {"Magi est\225 investigando a entrada da área destruída, ela est\225 um pouco mais afastada do portal."}
, Summary = "Fale com Maggi."}
, 
[11376] = {Title = "Perigo no Elevador", 
Description = {"De repente, o elevador parou de se mover, mas não parece estar quebrado. Desça e d\234 uma olhada."}
, Summary = "Verifique o elevador."}
, 
[11377] = {Title = "Perigo no Elevador", 
Description = {"Voc\234 ajudou o homem que estava preso na porta do elevador."}
, Summary = "Parabéns!"}
, 
[11378] = {Title = "Doce ou Travessura", 
Description = {"Colete 30 abóboras orgânicas ou inorgânicas, e entregue para o Chef Doceiro "}
, Summary = "Entrega de Abóboras "}
, 
[11379] = {Title = "Sala Final", 
Description = {"Voc\234 j\225 investigou a sala final do abrigo subterrâneo! O cheiro fedido dos zumbis impedirão voc\234 de entrar nela por um bom tempo..."}
, Summary = "Volte amanh\227."}
, 
[11380] = {Title = "Sala Final", 
Description = {"O grupo descobriu a última sala do abrigo subterrâneo! Quais segredos voc\234 encontrar\225 por aqui? O que voc\234 descobrir, conte para Fruit l\225 fora... isso se voc\234 conseguir sobreviver!"}
, Summary = "Elimine T_W_O."}
, 
[11381] = {Title = "Investigando o Passado", 
Description = {"Os arqueólogos de Verus disseram que existe um abrigo subterrâneo no centro desse lugar. \201 melhor investigarmos."}
, Summary = "Fale com Fruit."}
, 
[11382] = {Title = "Investigando o Passado", 
Description = {"Fruit quer que voc\234 investigue o abrigo subterrâneo. Parece que alguém ficar\225 encarregado de te guiar pelo lugar!"}
, Summary = "Fale com Verity."}
, 
[11383] = {Title = "Investigando o Passado", 
Description = {"O lugar \233 fedido e cheio de zumbis, mas \233 melhor se acalmar e investigar o abrigo para saber se existe algo que valha a pena recuperar."}
, Summary = "Fale com Alp."}
, 
[11384] = {Title = "Investigando o Passado", 
Description = {"O grupo encontrou a guia... e também uma sala com energia peculiar..."}
, Summary = "Fale com Alp."}
, 
[11385] = {Title = "Investigando o Passado", 
Description = {"Parece que a porta da sala leva para um túnel subterrâneo do abrigo. \201 melhor seguir as orientações da guia."}
, Summary = "Fale com Verity."}
, 
[11386] = {Title = "Investigando o Passado", 
Description = {"Parece que existe mais uma porta para outra sala, vamos investigar."}
, Summary = "Entre no portal."}
, 
[11387] = {Title = "Investigando o Passado", 
Description = {"A misteriosa porta est\225 te levando para mais uma sala... quantas salas existem afinal?"}
, Summary = "Converse com Du Lian."}
, 
[11388] = {Title = "Investigando o Passado", 
Description = {"A porta para voltar ao abrigo est\225 travada... e agora? O jeito \233 seguir o conselho da guia Verity e adentrar-se cada vez mais nas salas desse lugar misterioso..."}
, Summary = "Continue entrando nos portais."}
, 
[11389] = {Title = "Investigando o Passado", 
Description = {"O grupo encontrou uma mensagem que parece ter sido deixada aqui por um bom tempo... de quem ser\225?"}
, Summary = "Continue entrando nos portais."}
, 
[11393] = {Title = "Eu quero ser estiloso!", 
Description = {"Quer uma obra de arte do Pastor Estiloso? Tente trazer todos os itens necessários!"}
, Summary = "Complete a produção do Chapéu."}
, 
[11394] = {Title = "Emergência Culinária", 
Description = {"A Chef encarregada do banquete est\225 procurando voc\234."}
, Summary = "Fale com a Chef Mestra"}
, 
[11395] = {Title = "Emergência Culinária", 
Description = {"Seu trabalho \233 ajudar a fazer os molhos. Procure pelo Mestre do Molho."}
, Summary = "Fale com o Mestre do Molho"}
, 
[11396] = {Title = "Emergência Culinária", 
Description = {"Faça o molho pedido pelo Mestre."}
, Summary = "Faça o molho"}
, 
[11397] = {Title = "Emergência Culinária", 
Description = {"Traga o molho pronto para a Chef Mestre"}
, Summary = "Fale com o Chef Mestre"}
, 
[11398] = {Title = "Emergência Culinária", 
Description = {"Existe um espaço vazio entre os cozinheiros, caminhe at\233 esse ponto e comece a trabalhar!"}
, Summary = "Ande próximo dos cozinheiros"}
, 
[11399] = {Title = "Emergência Culinária", 
Description = {"Entregue o prato na sala de jantar."}
, Summary = "Encontre o Grifo Grelhado"}
, 
[11400] = {Title = "Família Gaebolg", 
Description = {"Fale com a Rainha Catherine D. Gaebolg, a líder dos Gaebolg."}
, Summary = "Fale com a Rainha"}
, 
[11401] = {Title = "Família Gaebolg", 
Description = {"A rainha parece estar ocupada. Vamos falar com o Guarda-Costas Jerad."}
, Summary = "Fale com Jerad"}
, 
[11402] = {Title = "Família Gaebolg", 
Description = {"Retorne ao salão do banquete e procure pela irm\227 da rainha, Scarlet Jaha."}
, Summary = "Fale com Scarlet"}
, 
[11403] = {Title = "Família Gaebolg", 
Description = {"Enquanto conversava com Scarlet Jaha sobre os Gaebolg, Lidion Gaebolg interrompeu a conversa."}
, Summary = "Fale com Lidion"}
, 
[11404] = {Title = "Família Gaebolg", 
Description = {"Lidion est\225 com muita raiva. Não parece ser possível continuar a conversa. Vamos falar com Scarlet novamente."}
, Summary = "Fale com Scarlet"}
, 
[11405] = {Title = "Família Gaebolg", 
Description = {"Vamos procurar pelo príncipe Ernst Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (0/7)"}
, 
[11406] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (1/7)"}
, 
[11407] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (2/7)"}
, 
[11408] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (3/7)"}
, 
[11409] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (4/7)"}
, 
[11410] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (5/7)"}
, 
[11411] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Investigando (6/7)"}
, 
[11412] = {Title = "Família Gaebolg", 
Description = {"Voc\234 ouviu boatos sobre a família Gaebolg. Caminhe pelo salão do banquete."}
, Summary = "Fale com Scarlet"}
, 
[11413] = {Title = "Emergência Culinária", 
Description = {"Procure Tamarin na Sala de Jantar."}
, Summary = "Fale com Tamarin"}
, 
[11414] = {Title = "Emergência Culinária", 
Description = {"No salão do banquete, encontre Du Lian."}
, Summary = "Fale com Du"}
, 
[11415] = {Title = "Emergência Culinária", 
Description = {"Du parece não saber. Talvez Maggi saiba."}
, Summary = "Fale com Maggi"}
, 
[11416] = {Title = "Emergência Culinária", 
Description = {"Mark est\225 trabalhando como garçom no mezanino do salão do banquete."}
, Summary = "Fale com Mark"}
, 
[11417] = {Title = "Emergência Culinária", 
Description = {"Alice est\225 ao lado de Mark."}
, Summary = "Fale com Alice"}
, 
[11418] = {Title = "Emergência Culinária", 
Description = {"Retorne a Tamarin."}
, Summary = "Fale com Tamarin"}
, 
[11419] = {Title = "Emergência Culinária", 
Description = {"Entregue 15 Pratos Luxuosos para o Lavador de Louças dentro da Cozinha. Voc\234 consegue os pratos eliminando os Pratos Luxuosos na sala de jantar."}
, Summary = "Fale com o Lavador de Louças"}
, 
[11420] = {Title = "Emergência Culinária", 
Description = {"Volte a falar com a Chef Mestre."}
, Summary = "Fale com a Chef Mestre"}
, 
[11421] = {Title = "Banquete: Tempero!", 
Description = {"Hora de fazer molho com o Mestre dos Molhos."}
, Summary = "Prepare o molho"}
, 
[11422] = {Title = "Banquete: Tempero!", 
Description = {"O molho ficou bom por hoje. Melhor voltar outro dia."}
, Summary = "Volte outro horário."}
, 
[11423] = {Title = "Banquete: Comida!", 
Description = {"Hora de fazer Grifo Grelhado novamente."}
, Summary = "Prepare o prato"}
, 
[11424] = {Title = "Banquete: Comida!", 
Description = {"V\225 at\233 a sala de jantar e coloque o Grifo Grelhado na mesa."}
, Summary = "Encontre o Grifo Grelhado"}
, 
[11425] = {Title = "Banquete: Comida!", 
Description = {"A comida ficou boa por hoje. Melhor voltar outro dia."}
, Summary = "Volte outro horário."}
, 
[11426] = {Title = "Banquete: Louças!", 
Description = {"Siga para a sala de jantar e colete 15 Pratos Luxuosos para o Lavador de Louças."}
, Summary = "Colete Pratos"}
, 
[11427] = {Title = "Banquete: Louças!", 
Description = {"A louça foi lavada hoje. Melhor voltar outro dia."}
, Summary = "Volte outro horário."}
, 
[11428] = {Title = "Ingrediente", 
Description = {"Que ingrediente para o molho possui um sabor refrescante?"}
, Summary = "Sabor Refrescante"}
, 
[11429] = {Title = "Ingrediente", 
Description = {"Que ingrediente para o molho possui uma textura de gelatina?"}
, Summary = "Textura de Gelatina"}
, 
[11430] = {Title = "Ingrediente", 
Description = {"Que ingrediente para o molho possui um tom brilhante?"}
, Summary = "Brilhante"}
, 
[11431] = {Title = "Ingrediente", 
Description = {"Que ingrediente para o molho possui um gosto suave?"}
, Summary = "Gosto Suave"}
, 
[11432] = {Title = "Aventura Esquisita", 
Description = {"V\225 at\233 o Porto de Izlude e converse com o [Caris Kisito]."}
, Summary = ""}
, 
[11433] = {Title = "Aventura Esquisita", 
Description = {"Colete 100 unidades de Manjericão em Lasagna. Depois, fale com o [Caris Kisito]."}
, Summary = "Colete 100 Manjericões"}
, 
[11434] = {Title = "Aventura Esquisita", 
Description = {"Entregue o Manjericão ao [Chef] do Castelo de Prontera. Não se esqueça: essa \233 uma missão secreta!"}
, Summary = "Leve a sua entrega ao Chef de Prontera!"}
, 
[11435] = {Title = "Conhecendo o Patrão", 
Description = {"Converse com Peperocino, o Chefe dos Farfelle. Ele est\225 no lado leste de Lasagna."}
, Summary = "Encontre o Peperocino"}
, 
[11436] = {Title = "Conhecendo o Patrão", 
Description = {"Agora que voc\234 j\225 conheceu Peperocino, v\225 falar com Olio."}
, Summary = "Converse com Olio"}
, 
[11437] = {Title = "Quero ser Farfelle também!", 
Description = {"Fale com Peperocino novamente para começar se juntar aos Farfelle."}
, Summary = "Fale com Peperocino"}
, 
[11438] = {Title = "Quero ser Farfelle também!", 
Description = {"O primeiro teste começou. Siga Peperocino."}
, Summary = ""}
, 
[11439] = {Title = "Quero ser Farfelle também!", 
Description = {"Consiga informações do Basilisco prisioneiro."}
, Summary = "Interrogue o Basilisco"}
, 
[11440] = {Title = "Ser\225 que essa \233 a solução?", 
Description = {"V\225 para a [Floresta Ravioli] e colete 5 Raízes Grossas, próximas \224 caverna."}
, Summary = "Reúna 5 Raízes Grossas"}
, 
[11441] = {Title = "Ser\225 que essa \233 a solução?", 
Description = {"Encontre uma forma sensata de conseguir a informação do Basilisco."}
, Summary = ""}
, 
[11442] = {Title = "Um passo mais próximo", 
Description = {"Fale o que voc\234 descobriu para o Peperocino."}
, Summary = "Converse com Peperocino"}
, 
[11443] = {Title = "Um passo mais próximo", 
Description = {"Agora \233 a hora do segundo teste. Converse com Tali."}
, Summary = "Converse com Tali"}
, 
[11444] = {Title = "Um passo mais próximo", 
Description = {"V\225 at\233 a Floresta Ravioli, derrote alguns Sapos de Rodda Doces e pegue 2 Tecidos Peculiares."}
, Summary = "Entregue 2 Tecidos Peculiares"}
, 
[11445] = {Title = "Ser\225 que eu consegui?", 
Description = {"Volte ao Peperocino e fale sobre a sua missão."}
, Summary = "Converse com Peperocino"}
, 
[11452] = {Title = "Caça aos Polvos", 
Description = {"Traga 16 Gelatinas Pegajosas que são obtidas derrotando os monstros Polvo Rei e Tentáculo de Polvo nos mapas de campos."}
, Summary = "Colete Gelatinas Pegajosas"}
, 
[11453] = {Title = "Consideração do Mr.One", 
Description = {"O Evento do Festival do Polvo est\225 terminado! Porfavor, volte amanh\227."}
, Summary = "Amanh\227 tem mais!"}
, 
[11446] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11447] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11448] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11449] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11450] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11451] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11484] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11485] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11486] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11487] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11488] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11489] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11490] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11491] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11492] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11493] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11494] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[11498] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 foi acordado pelas vozes sussurrantes de fantasmas. Voc\234 se encontra em Niflheim, a cidade dos mortos. Vamos ouvir o que os fantasmas tem a dizer."}
, Summary = "Fale com Hororong"}
, 
[11499] = {Title = "Jakk e os Jakks", 
Description = {"Eles disseram que o Jakk da praça pode saber de algo. Vamos perguntar para o Jakk da praça."}
, Summary = "Fale com Jakk"}
, 
[11500] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 ouviu sobre o lugar onde Jakk costumava ficar. Vamos voltar para Hooroorong."}
, Summary = "Fale com Hooroorong"}
, 
[11501] = {Title = "Jakk e os Jakks", 
Description = {"Em algum lugar dos campos e das masmorras, capture 10 Jakks fugitivos. Traga 10 Decorações de Abóbora e 20 Ramos Brancos Finos para Hororong. Eles são pegos ao capturar os Jakks."}
, Summary = "Leve Jakks para Niflheim"}
, 
[11502] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 trouxe Jakks para Niflheim. De acordo com os fantasmas, ramos de Jakk nascem se ele ficar no mundo dos vivos por um longo período. Deixe-o descansar."}
, Summary = "Descanso de Jakk"}
, 
[11503] = {Title = "Jack e Jack\'s days like Jack", 
Description = {"Em algum lugar dos campos e das masmorras, capture 10 Jakks fugitivos. Traga 10 Decorações de Abóbora e 20 Ramos Brancos Finos para Hororing. Eles são pegos ao caprturar os Jakks."}
, Summary = "Leve Jakks para Niflheim"}
, 
[11504] = {Title = "Jakk e o Gato de Jakk", 
Description = {"\201 difícil de entender, mas parece que voc\234 precisa pegar Ramo Branco Fino e voltar at\233 Jakk."}
, Summary = "Colete um Ramo Branco Fino"}
, 
[11505] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Parece que o gatinho assustado fugiu quando Jakk foi capturado. Pergunte a  Harorong, quem estava com Jakk."}
, Summary = "Fale com Harorong"}
, 
[11506] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Nibble na entrada pode ter visto o bichano. Fale com Nibble na entrada oeste de Niflheim."}
, Summary = "Nibble no oeste de Niflheim"}
, 
[11507] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Um pequeno, e branco objeto foi avistado na entrada pouco tempo atrás. Eles não tem certeza se era um gato. Vamos perguntar para alguém fora da entrada."}
, Summary = "Fale com Jakk Aterrorizado"}
, 
[11508] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Jakk disse que o gato de Jakk foi ali. Vamos falar com o Jakk que est\225 tentando encontrar o gato."}
, Summary = "Fale com Jakk"}
, 
[11509] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Parece que o gato de Jakk foi para Midgard através de uma raiz da Yggdrasil. Ele provavelmente foi por Umbala. Vamos investigar."}
, Summary = "Investigação na entrada Norte de Umbala"}
, 
[11510] = {Title = "Jakk e o Gato de Jakk", 
Description = {"O pesquisador disse que ele explicou para o gatinho como chegar at\233 Morroc. Vamos investigar perto da entrada Norte de Morroc."}
, Summary = "Investigação na entrada Norte de Morroc"}
, 
[11511] = {Title = "Jakk e o Gato de Jakk", 
Description = {"O mercador disse que ele contou a alguém como chegar at\233 Alberta. Vamos investigar perto da entrada Norte de Alberta."}
, Summary = "Investigação na entrada de Alberta"}
, 
[11512] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Se voc\234 for at\233 o porto, voc\234 encontrar\225 muitos gatos que querem roubar seus peixes. Vamos investigar perto do porto."}
, Summary = "Invesgitação no porto de Alberta"}
, 
[11513] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Voc\234 achou um gato branco, mas não parece ser o gato de Jakk. O monte de areia \233 suspeito. Vamos investigar."}
, Summary = "Investigação no Monte de Areia"}
, 
[11514] = {Title = "Jakk e o Gato de Jakk", 
Description = {"No monte de areia, voc\234 encontrou ossos que parecem vir de um animal pequeno. Voc\234 também encontrou uma coleira vermelha com um sino. Vamos voltar at\233 Jakk."}
, Summary = "Fale com Jakk em Niflheim"}
, 
[11515] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk disse que o Gatinho não est\225 bem. Encontre o Gatinho ao Sul de Jakk."}
, Summary = "Converse com o Gatinho"}
, 
[11516] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Gatinho mudou para o Zumbichano de Juba devido \224 aventura. Conte ao Jakk que ele não pode voltar a ser quem era, pois muito foi mudado."}
, Summary = "Converse com Jakk"}
, 
[11517] = {Title = "O Vento Uivante de Memórias", 
Description = {"Existem diversos gatos no meio do Vale de Gyoll. Tente encontrar o gatinho ali."}
, Summary = "Procure pelo Gato"}
, 
[11518] = {Title = "O Vento Uivante de Memórias", 
Description = {"Voc\234 encontrou diversos zumbichanos no meio do Vale de Gyoll, mas eles não parecem bem. Colete ^ff00005 Pelugens Negras^000000 para esquentar o Zumbichano."}
, Summary = "5 Pelugens Negras"}
, 
[11519] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Zumbichano ficou muito triste para continuar conversando. Volte at\233 Jakk."}
, Summary = "Converse com Jakk"}
, 
[11520] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk ama seu gato demais para ter outro gato em seu lugar. Converse com Zumbichano de Juba novamente."}
, Summary = "Converse com o Zumbichano de Juba"}
, 
[11521] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Zumbichano de Juba não quer mais conversar. Volte at\233 Jakk."}
, Summary = "Converse com Jakk"}
, 
[11522] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk disse que esperaria pelo Gatinho e pediu que voc\234 cuidasse dos outros gatos. Ajude zumbichanos no Vale de Gyoll ao coletar ^ff000010 Ramos Brancos Finos^000000."}
, Summary = "Para o Vale de Gyoll"}
, 
[11523] = {Title = "O Vento Uivante de Memórias", 
Description = {"Ao se recuperar, Zumbichano ficou com fome. Colete ^ff000010 Peixes Frescos^000000."}
, Summary = "10 Peixes Frescos"}
, 
[11524] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano pediu por mais ^ff000020 Ramos Brancos Finos^000000. Colete-os."}
, Summary = "20 Ramos Brancos Finos"}
, 
[11525] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano parece estar com o mesmo vigor que o Zumbichano de Juba. Pergunte ao Zumbichano de Juba sobre isso."}
, Summary = "Converse com Zumbichano de Juba"}
, 
[11526] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano de Juba também estar\225 partindo em uma nova jornada. Converse com Jakk sobre isso."}
, Summary = "Conte ao Jakk"}
, 
[11527] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk deve estar cansado. Volte a falar com ele após as 4 da manh\227."}
, Summary = "At\233 amanh\227, Jakk!"}
, 
[11528] = {Title = "O Vento Uivante de Memórias", 
Description = {"Permite pegar Pelugens Negras dos monstros do Vale de Gyoll."}
, Summary = "Coletor de Pelugens Negras"}
, 
[11573] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Existe um Dojang no Monte Mjolnir.", "Vamos visitar o Bosque Meteoro."}
, Summary = "Para Mjolnir 03"}
, 
[11574] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"H\225 uma casa de ch\225 no Dojang.", "A Aluna de Choshi nos espera l\225."}
, Summary = "Entre na casa"}
, 
[11575] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"\201 melhor sairmos da Casa de Ch\225.", "Fale com Lunomoto do lado de fora."}
, Summary = "Fale com Lunomoto"}
, 
[11576] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Voc\234 conheceu Lunomoto.", "Vamos falar com Lansis."}
, Summary = "Fale com Lansis"}
, 
[11577] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Vamos conhecer o Bosque Meteoro."}
, Summary = "V\225 para o Dormitório"}
, 
[11578] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Parece um dos Mestres est\225 aprontando.", "V\225 para o coreto ao Sul do Dojang."}
, Summary = "Fale com Cosmos"}
, 
[11579] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"V\225 para a Mina de Einbech e elimine", "10 monstros chamados \"Mineral\"."}
, Summary = "Elimine 10 Minerais"}
, 
[11580] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Cosmos mandou voc\234 ir at\233 Aurora dentro de uma casa."}
, Summary = "Fale com Aurora"}
, 
[11581] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"V\225 para a Caverna de Payon.", "Elimine 50 Nove Caudas."}
, Summary = "Elimine 50 Nove Caudas"}
, 
[11582] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Atenda o pedido de Lunomoto e procure Cosmos."}
, Summary = "Fale com Cosmos"}
, 
[11583] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Decidimos ir todos juntos para o quarto."}
, Summary = "Prossiga com a missão"}
, 
[11584] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Ouvi a conversa dos Mestres.", "Vou at\233 a entrada do Bosque Meteoro."}
, Summary = "Fale com o Guardião do Monte"}
, 
[11585] = {Title = "Mudança de Classe: Mestre Estelar", IconName = "ico_jq.bmp", 
Description = {"Agora voc\234 pode se tornar um Mestre Estelar falando com qualquer um dos 3 Mestres do Bosque Meteoro."}
, Summary = "Mude de Classe"}
, 
[11598] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 foi acordado pelas vozes sussurrantes de fantasmas. Voc\234 se encontra em Niflheim, a cidade dos mortos. Vamos ouvir o que os fantasmas tem a dizer."}
, Summary = "Fale com Hororong"}
, 
[11599] = {Title = "Jakk e os Jakks", 
Description = {"Eles disseram que o Jakk da praça pode saber de algo. Vamos perguntar para o Jakk da praça."}
, Summary = "Fale com Jakk"}
, 
[11600] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 ouviu sobre o lugar onde Jakk costumava ficar. Vamos voltar para Hooroorong."}
, Summary = "Fale com Hooroorong"}
, 
[11601] = {Title = "Jakk e os Jakks", 
Description = {"Em algum lugar dos campos e das masmorras, capture 10 Jakks fugitivos. Traga 10 Decorações de Abóbora e 20 Ramos Brancos Finos para Hororong. Eles são pegos ao capturar os Jakks."}
, Summary = "Leve Jakks para Niflheim"}
, 
[11602] = {Title = "Jakk e os Jakks", 
Description = {"Voc\234 trouxe Jakks para Niflheim. De acordo com os fantasmas, ramos de Jakk nascem se ele ficar no mundo dos vivos por um longo período. Deixe-o descansar."}
, Summary = "Descanso de Jakk"}
, 
[11603] = {Title = "Jack e Jack\'s days like Jack", 
Description = {"Em algum lugar dos campos e das masmorras, capture 10 Jakks fugitivos. Traga 10 Decorações de Abóbora e 20 Ramos Brancos Finos para Hororing. Eles são pegos ao caprturar os Jakks."}
, Summary = "Leve Jakks para Niflheim"}
, 
[11604] = {Title = "Jakk e o Gato de Jakk", 
Description = {"\201 difícil de entender, mas parece que voc\234 precisa pegar Ramo Branco Fino e voltar at\233 Jakk."}
, Summary = "Colete um Ramo Branco Fino"}
, 
[11605] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Parece que o gatinho assustado fugiu quando Jakk foi capturado. Pergunte a  Harorong, quem estava com Jakk."}
, Summary = "Fale com Harorong"}
, 
[11606] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Nibble na entrada pode ter visto o bichano. Fale com Nibble na entrada oeste de Niflheim."}
, Summary = "Nibble no oeste de Niflheim"}
, 
[11607] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Um pequeno, e branco objeto foi avistado na entrada pouco tempo atrás. Eles não tem certeza se era um gato. Vamos perguntar para alguém fora da entrada."}
, Summary = "Fale com Jakk Aterrorizado"}
, 
[11608] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Jakk disse que o gato de Jakk foi ali. Vamos falar com o Jakk que est\225 tentando encontrar o gato."}
, Summary = "Fale com Jakk"}
, 
[11609] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Parece que o gato de Jakk foi para Midgard através de uma raiz da Yggdrasil. Ele provavelmente foi por Umbala. Vamos investigar."}
, Summary = "Investigação na entrada Norte de Umbala"}
, 
[11610] = {Title = "Jakk e o Gato de Jakk", 
Description = {"O pesquisador disse que ele explicou para o gatinho como chegar at\233 Morroc. Vamos investigar perto da entrada Norte de Morroc."}
, Summary = "Investigação na entrada Norte de Morroc"}
, 
[11611] = {Title = "Jakk e o Gato de Jakk", 
Description = {"O mercador disse que ele contou a alguém como chegar at\233 Alberta. Vamos investigar perto da entrada Norte de Alberta."}
, Summary = "Investigação na entrada de Alberta"}
, 
[11612] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Se voc\234 for at\233 o porto, voc\234 encontrar\225 muitos gatos que querem roubar seus peixes. Vamos investigar perto do porto."}
, Summary = "Invesgitação no porto de Alberta"}
, 
[11613] = {Title = "Jakk e o Gato de Jakk", 
Description = {"Voc\234 achou um gato branco, mas não parece ser o gato de Jakk. O monte de areia \233 suspeito. Vamos investigar."}
, Summary = "Investigação no Monte de Areia"}
, 
[11614] = {Title = "Jakk e o Gato de Jakk", 
Description = {"No monte de areia, voc\234 encontrou ossos que parecem vir de um animal pequeno. Voc\234 também encontrou uma coleira vermelha com um sino. Vamos voltar at\233 Jakk."}
, Summary = "Fale com Jakk em Niflheim"}
, 
[11615] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk disse que o Gatinho não est\225 bem. Encontre o Gatinho ao Sul de Jakk."}
, Summary = "Converse com o Gatinho"}
, 
[11616] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Gatinho mudou para o Zumbichano de Juba devido \224 aventura. Conte ao Jakk que ele não pode voltar a ser quem era, pois muito foi mudado."}
, Summary = "Converse com Jakk"}
, 
[11617] = {Title = "O Vento Uivante de Memórias", 
Description = {"Existem diversos gatos no meio do Vale de Gyoll. Tente encontrar o gatinho ali."}
, Summary = "Procure pelo Gato"}
, 
[11618] = {Title = "O Vento Uivante de Memórias", 
Description = {"Voc\234 encontrou diversos zumbichanos no meio do Vale de Gyoll, mas eles não parecem bem. Colete ^ff00005 Pelugens Negras^000000 para esquentar o Zumbichano."}
, Summary = "5 Pelugens Negras"}
, 
[11619] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Zumbichano ficou muito triste para continuar conversando. Volte at\233 Jakk."}
, Summary = "Converse com Jakk"}
, 
[11620] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk ama seu gato demais para ter outro gato em seu lugar. Converse com Zumbichano de Juba novamente."}
, Summary = "Converse com o Zumbichano de Juba"}
, 
[11621] = {Title = "O Vento Uivante de Memórias", 
Description = {"O Zumbichano de Juba não quer mais conversar. Volte at\233 Jakk."}
, Summary = "Converse com Jakk"}
, 
[11622] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk disse que esperaria pelo Gatinho e pediu que voc\234 cuidasse dos outros gatos. Ajude zumbichanos no Vale de Gyoll ao coletar ^ff000010 Ramos Brancos Finos^000000."}
, Summary = "Para o Vale de Gyoll"}
, 
[11623] = {Title = "O Vento Uivante de Memórias", 
Description = {"Ao se recuperar, Zumbichano ficou com fome. Colete ^ff000010 Peixes Frescos^000000."}
, Summary = "10 Peixes Frescos"}
, 
[11624] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano pediu por mais ^ff000020 Ramos Brancos Finos^000000. Colete-os."}
, Summary = "20 Ramos Brancos Finos"}
, 
[11625] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano parece estar com o mesmo vigor que o Zumbichano de Juba. Pergunte ao Zumbichano de Juba sobre isso."}
, Summary = "Converse com Zumbichano de Juba"}
, 
[11626] = {Title = "O Vento Uivante de Memórias", 
Description = {"Zumbichano de Juba também estar\225 partindo em uma nova jornada. Converse com Jakk sobre isso."}
, Summary = "Conte ao Jakk"}
, 
[11627] = {Title = "O Vento Uivante de Memórias", 
Description = {"Jakk deve estar cansado. Volte a falar com ele após as 4 da manh\227."}
, Summary = "At\233 amanh\227, Jakk!"}
, 
[11628] = {Title = "O Vento Uivante de Memórias", 
Description = {"Permite pegar Pelugens Negras dos monstros do Vale de Gyoll."}
, Summary = "Coletor de Pelugens Negras"}
, 
[12000] = {Title = "Amigos: Discordância", 
Description = {"Encontre o outro amigo de Maku e fale com ele. "}
, Summary = "Encontre o outro amigo de Maku. "}
, 
[12001] = {Title = "Amigos: Tão perto e tão longe!", 
Description = {"Volte at\233 Maku e tenha uma conversa com ele. "}
, Summary = "Volte a falar com Maku. "}
, 
[12002] = {Title = "Amigos: Mensageiro da Amizade", 
Description = {"Torne-se um mensageiro entre Maku e Digotz para restabelecer sua amizade. "}
, Summary = "Viaje entre um e outro para entregar as mensagens. "}
, 
[12003] = {Title = "Amigos: Outro amigo", 
Description = {"Encontre Benkaistein, que vive em Juno. "}
, Summary = "Encontre Benkaistein. "}
, 
[12004] = {Title = "Amigos: Diário", 
Description = {"Encontre o Diário de Benkaistein e devolva-o para ele. "}
, Summary = "Encontre o Diário de Benkaistein. "}
, 
[12005] = {Title = "Amigos: Pensamentos", 
Description = {"Mostre o que est\225 escrito no Diário a Maku e Digotz. "}
, Summary = "Mostre o Diário a Maku e Digotz. "}
, 
[12006] = {Title = "Amigos: Segredo Eterno", 
Description = {"Avise a Benkaistein que Digotz foi esfaqueado. "}
, Summary = "V\225 at\233 Benkaistein. "}
, 
[12007] = {Title = "Suprimento de Armas - 1", 
Description = {"Fale com Kazien. "}
, Summary = "Encontre Kazien. "}
, 
[12008] = {Title = "Suprimento de Armas - 2", 
Description = {"Voc\234 precisa conversar com uma pessoa chamada Garins, que trabalha no Laboratório Einbroch. Voc\234 não deve contar a ninguém o que est\225 fazendo. Se falar, volte a falar com Kazien. "}
, Summary = "Encontre Garins. "}
, 
[12009] = {Title = "Suprimento de Armas - Falha", 
Description = {"Parece que voc\234 falhou. Voc\234 vai ter que dar um jeito. "}
, Summary = "Estúpida teimosia "}
, 
[12010] = {Title = "Suprimento de Armas - 3", 
Description = {"Voc\234 precisa pegar a próxima missão com Lyozien no Aeroplano. "}
, Summary = "Encontre Lyozien. "}
, 
[12011] = {Title = "Suprimento de Armas - 4", 
Description = {"Conclua a missão encontrando o Sr. Ahman no Aeroporto de Izlude, e volte at\233 Lyozien. "}
, Summary = "Encontre o Sr. Ahman "}
, 
[12012] = {Title = "Suprimento de Armas - 5", 
Description = {"A menos que voc\234 receba alguma missão especial depois de voltar a Kazien, voc\234 deve cumprir repetidamente sua tarefa de proteger os pacotes. "}
, Summary = "Proteja os Pacotes. "}
, 
[12013] = {Title = "Suprimento de Armas-6", 
Description = {"Descubra o que os pacotes realmente são, falando com Lyozien. "}
, Summary = "Discussão sobre os pacotes "}
, 
[12014] = {Title = "Infiltrando na Corporação Rekenber", 
Description = {"Voc\234 deve se infiltrar na Corporação Rekenber. Pegue as dicas com Fishbone. "}
, Summary = "(Atualmente em curso)"}
, 
[12015] = {Title = "O Presidente - 1", 
Description = {"Voc\234 precisa encontrar quem realmente \233 Ghalstein. Tenha uma conversa com ele. "}
, Summary = "Conversa com Ghalstein "}
, 
[12016] = {Title = "O Presidente - 2", 
Description = {"Pegue 1 Pedaço do Coração de Ymir, 10 Tabelas de Pesquisa , 10 Algemas dos prisioneiros da Corporação Rekenber e volte para Ghalstein. "}
, Summary = "(Atualmente em curso)"}
, 
[12017] = {Title = "O Presidente - 3", 
Description = {"Conheça Gushaar perto de Juno e pegue as coordenadas. "}
, Summary = "Conversa com Gushaar "}
, 
[12018] = {Title = "O Presidente - 4", 
Description = {"Voc\234 deve conhecer o Sr. Weierstrass, o Presidente, entre 20h00 ~ 23h00 ou 11h00 ~ 14h00. "}
, Summary = "Conheça Sr. Weierstrass, o Presidente "}
, 
[12019] = {Title = "O Presidente - 5", 
Description = {"Voc\234 deve conhecer Benith, trabalha no Quartel das Kafras em Aldebaran. Os documentos deverão ser entregues ao secretário. "}
, Summary = "Visite o Quartel "}
, 
[12020] = {Title = "O Presidente - 6", 
Description = {"Voc\234 dever\225 conhecer Jargeah no mapa entre Einbroch e Lighthalzen. "}
, Summary = "Falando com Jargeah "}
, 
[12021] = {Title = "O Presidente - 7", 
Description = {"Volte e fale com Benith e lhe entregue os documentos. "}
, Summary = "Fale com Benith "}
, 
[12022] = {Title = "O Presidentet - 8", 
Description = {"Volte a falar com o Presidente e lhe entregue os documentos. "}
, Summary = "Entregandmo os documentos para o Presidente "}
, 
[12023] = {Title = "O Presidente - 9", 
Description = {"Fale com o Presidente após obter informações sobre Rekenber com Shinokas. "}
, Summary = "Falando com Shinokas "}
, 
[12024] = {Title = "O Presidente - 10", 
Description = {"Aceite a missão do pessoal das Kafras em Lighthalzen "}
, Summary = "Falando com as Kafras "}
, 
[12025] = {Title = "O Presidente - 11", 
Description = {"Pegue a próxima missão com Lestin dentro do prédio de Rekenber. "}
, Summary = "Falando com Lestin "}
, 
[12026] = {Title = "O Presidente - 12", 
Description = {"Se infiltre no Arquivo da corporação e obtenha as informações sobre Shinokas. Volte para Lestin com os documentos. "}
, Summary = "Infiltre-se no arquivo "}
, 
[12027] = {Title = "O Presidente - 13", 
Description = {"Complete a missão como um mensageiro obtendo os documentos para Esuna e o Presidente. "}
, Summary = "Disfarce de mensageiro "}
, 
[12028] = {Title = "O Presidente - 14", 
Description = {"Retorne ao Presidente e lhe conte todos os detalhes obtidos. "}
, Summary = "Fale com o Presidente "}
, 
[12029] = {Title = "O anel de Noivado - 1", 
Description = {"Porvavelmente algum peixe pode ter engolido o anel. Peça ajuda para algum pescador. "}
, Summary = "Encontrando o anel de Shuda "}
, 
[12030] = {Title = "O anel de Noivado - 2", 
Description = {"Voc\234 deve devolver o anel para Shuda. "}
, Summary = "O anel encontrado "}
, 
[12031] = {Title = "O anel de Noivado - 3", 
Description = {"Voc\234 deve encontrar Annon, noivo de Shuda. Um velho avistou-o. Fale com ele. "}
, Summary = "Procurando Annon "}
, 
[12032] = {Title = "O anel de Noivado - 4", 
Description = {"Parece que Annon se foi para o santuário em Ayothaya. V\225 para o santuário encontrar Annon. "}
, Summary = "Explorando o santuário. "}
, 
[12033] = {Title = "O anel de Noivado - 5", 
Description = {"Procura por evidências. Certifique-se que não deixou passar nada. "}
, Summary = "Encontre pistas sobre Annon "}
, 
[12034] = {Title = "O anel de Noivado - 6", 
Description = {"Parece que Annon est\225 perto daquela árvore. Procure por ele! "}
, Summary = "Annon encontrado! "}
, 
[12035] = {Title = "O Tigre Sa-mhing", 
Description = {"se quiser ouvir histórias sobre o Tigre Sa-mhing, fale com Boonthom. "}
, Summary = "Fale com Boonthom "}
, 
[12036] = {Title = "O Tigre Sa-mhing", 
Description = {"Pelo poder sagrado, voc\234 precisar\225 levar alguns materiais para Boonthom. [1 Tecido, 1 Nove Caudas, 1 Casco de Inseto e 1 Água Benta]. "}
, Summary = "Linhas Sagradas "}
, 
[12037] = {Title = "O Tigre Sa-mhing", 
Description = {"Voc\234 pode acesar a Caverna através do mapa em Ayothaya. Encontre 6 diferentes pistas dentro da caverna e volte a falar com Boonthom. "}
, Summary = "6 Pistas "}
, 
[12038] = {Title = "O Tigre Sa-mhing", 
Description = {"Encontre os materiais para a Linha Sagrada [2 Águas Bentas, 1 Folha de Yggdrasil, 2 Tecidos, 2 Nove-Caudas]"}
, Summary = "O Poder da Linha Sagrada "}
, 
[12039] = {Title = "O Tigre Sa-mhing", 
Description = {"Encontre as pistas para explorar o segundo andar da caverna de Ayothaya e fale com Boonthom. "}
, Summary = "Pistas de Explorador "}
, 
[12040] = {Title = "Ordenhando vacas - 1", 
Description = {"Encontre Burupu, o pastor, do outro lado da vila e fale com ele. "}
, Summary = "Encontre Burupu "}
, 
[12041] = {Title = "Ordenhando vacas - 2", 
Description = {"Voc\234 deve obter um Florete[2] e lev\225-lo para Burupu. "}
, Summary = "Obtendo o Florete[2]"}
, 
[12042] = {Title = "Ordenhando vacas - 3", 
Description = {"Encontre o [Manual de Burupu] perto de onde o Sra Booboo est\225. Após ler o manual,  fale com Kurupe. "}
, Summary = "Onde est\225 o manual? "}
, 
[12043] = {Title = "Ordenhando vacas - 4", 
Description = {"Após ordenhar a Sra Booboo, leve o leite para Kurupe. "}
, Summary = "Ordenhando "}
, 
[12044] = {Title = "Acalmando a criança chorona 1", 
Description = {"Encontre a mão de Torpy fora da vila. "}
, Summary = "Encontre a mãe de Torpy "}
, 
[12045] = {Title = "Acalmando a criança chorona 2", 
Description = {"Entregue a mensagem da mãe para Torpy. [Eu voltarei…] "}
, Summary = "Eu voltarei\133  "}
, 
[12046] = {Title = "Acalmando a criança chorona 3", 
Description = {"Encontre o pai de Torpy, causador de todos os problemas. Ele deve estar escondido em algum lugar da vila. "}
, Summary = "Encontre o causador da confusão. "}
, 
[12047] = {Title = "Acalmando a criança chorona 4", 
Description = {"Leve [Garras de Caranguejo no Vapor] para o homem estranho. "}
, Summary = "Traga Garras de Caranguejo no Vapor "}
, 
[12048] = {Title = "Acalmando a criança chorona 5", 
Description = {"Fale sobre o comportamento ridículo do homem estranho para Torpy e sua mãe. "}
, Summary = "Estranho comportamento "}
, 
[12049] = {Title = "Quest de Classe 1 - Arruaceiro", 
Description = {"Entregue a carta para o último filho de Haijara Greg, Louis Greg. "}
, Summary = "Entrega 1"}
, 
[12050] = {Title = "Quest de Classe 2 - Arruaceiro", 
Description = {"Entregue a carta para o segundo filho de Haijara Greg, Thor Greg. "}
, Summary = "Entrega 2"}
, 
[12051] = {Title = "Quest de Classe 3 - Arruaceiro", 
Description = {"Entregue a carta para o terceiro filho de Haijara Greg, Jay Greg. "}
, Summary = "Entrega 3"}
, 
[12052] = {Title = "Quest de Classe 4 - Arruaceiro", 
Description = {"Entregue a carta para o quarto filho de Haijara Greg, Jay Greg. "}
, Summary = "Entrega 4"}
, 
[12053] = {Title = "Quest de Classe 5 - Arruaceiro", 
Description = {"Thor Greg ira\225 iniciar seus incinamentos de Arruaceiro. Voc\234 deve passar pelos testes. "}
, Summary = "Aprendendo a habilidade secreta "}
, 
[12054] = {Title = "Quest de Classe 6 - Arruaceiroe", 
Description = {"Volte a falar com Haijara Greg para mais informações. "}
, Summary = "Ouça os detalhes "}
, 
[12055] = {Title = "Quest de Classe - Mercenário", 
Description = {"Fale com Killtin para aprender a habilidade Arremeçar Faca Envenenada. "}
, Summary = "Venom knife? "}
, 
[12056] = {Title = "Quest de Classe - Mercenário", 
Description = {"scute Esmille atentamente skobre as Lâminas Aceleradas, e traga as pedras dos locais mencionados. "}
, Summary = "Traga as pedras "}
, 
[12057] = {Title = "Passe para o laboratório", 
Description = {"Usando o passe, infiltre-se no laboratório. "}
, Summary = "Use o cartão "}
, 
[12058] = {Title = "Acesso restrito a Torre 102", 
Description = {"Restrição para gerar a Torre. "}
, Summary = "Acesso restrito "}
, 
[12059] = {Title = "Acesso restrito ao Memorial dos Orcs", 
Description = {"Voc\234 não pode acesasr a área neste momento. "}
, Summary = "Acesso restrito "}
, 
[12060] = {Title = "Pesacaria cancelada", 
Description = {"Gorurung não poder\225 aceitar sua pesca antes de 24 horas. "}
, Summary = "\201 isso por hoje "}
, 
[12061] = {Title = "Concentração", 
Description = {"Não faça barulho no local da pescaria. "}
, Summary = "Cuidado! "}
, 
[12062] = {Title = "Mineração cancelada", 
Description = {"Mineração não ser\225 permitida em 24 horas. "}
, Summary = "\201 isso por hoje "}
, 
[12070] = {Title = "Tempo de Acesso Limitado", 
Description = {"Voc\234 pode entrar na Torre Sem Fim, aberta por tempo limitado. "}
, Summary = "Tempo de acesso limitado "}
, 
[12071] = {Title = "Tempo de Acesso Limitado", 
Description = {"Voc\234 recebeu uma tabela e marcou um horário. Os detalhes são dados separadamente. "}
, Summary = "Confira a participação "}
, 
[12072] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 20 Sapos de Thara "}
, Summary = "Cace 10 Sapos de Thara "}
, 
[12073] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Soldadinhos de Chumbo "}
, Summary = "Cace 15 Soldadinhos de Chumbo "}
, 
[12074] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 30 Kukres "}
, Summary = "Cace 30 Kukres "}
, 
[12075] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Filhotes de Orc "}
, Summary = "Cace 15 Filhotes de Orc "}
, 
[12076] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 20 Guerreiros Orc "}
, Summary = "Cace 20 Guerreiros Orc "}
, 
[12077] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Vadons "}
, Summary = "Cace 15 Vadons "}
, 
[12078] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 30 Megalodons "}
, Summary = "Cace 30 Megalodons "}
, 
[12079] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Martes "}
, Summary = "Cace 15 Martes "}
, 
[12080] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 20 Cornutus "}
, Summary = "Cace 20 Cornutus "}
, 
[12081] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Névoas "}
, Summary = "Cace 15 Névoas "}
, 
[12082] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 30 Moluscos "}
, Summary = "Cace 30 Moluscos "}
, 
[12083] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Esferas Marinhas "}
, Summary = "Cace 15 Esferas Marinhas "}
, 
[12084] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 20 Fens "}
, Summary = "Cace 20 Fens "}
, 
[12085] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Esqueletos Orc "}
, Summary = "Cace 15 Esqueletos Orc "}
, 
[12086] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 30 Zenorcs "}
, Summary = "Cace 30 Zenorcs "}
, 
[12087] = {Title = "Caçada de Monstros", 
Description = {"Complete o desafio caçando 15 Múmias "}
, Summary = "Cace 15 Múmias "}
, 
[12088] = {Title = "Caçada de Monstros", 
Description = {"Voc\234 est\225 no meio de uma entrega de missão. "}
, Summary = "Complete a missão "}
, 
[12090] = {Title = "Mudança de Classe: Guardião Real", 
Description = {"Hainrich parece ter muitas informações importantes. "}
, Summary = "Tente conversar com ele novamente "}
, 
[12091] = {Title = "Mudança de Classe: Guardião Real", 
Description = {"Hainrich pediu 100 Corações Incandescentes "}
, Summary = "Consiga os itens "}
, 
[12092] = {Title = "Mudança de Classe: Guardião Real", 
Description = {"Após completar sua missão, Hainrich contar\225 uma história. "}
, Summary = "Ouça a história "}
, 
[12093] = {Title = "Mudança de Classe: Guardião Real", 
Description = {"Voc\234 possui poder para identificar a marca dos Guardiões Reais. "}
, Summary = "Encontre o último traço dos Guardiões Reais "}
, 
[12094] = {Title = "Mudança de Classe: Guardião Real", 
Description = {"Voc\234 possui o poder de decifrar as marcas! "}
, Summary = "Decifre as marcas "}
, 
[12096] = {Title = "Mudança de Classe: Feiticeiro", 
Description = {"Merito pede que voc\234 encontre Karacas em Geffen "}
, Summary = "Encontre Karacas "}
, 
[12097] = {Title = "Mudança de Classe: Feiticeiro", 
Description = {"Karacas pediu pedras elementais antes de continuar. "}
, Summary = "Traga as pedras elementais "}
, 
[12098] = {Title = "Mudança de Classe: Feiticeiro", 
Description = {"Procure por áreas de comunicação com os elementos na Caverna de Gelo, Vulcão de Thor, Mina de Carvão, e Calabouço de Kunlun. "}
, Summary = "Procure as áreas nos 4 calabouços "}
, 
[12099] = {Title = "Removendo o Problema", 
Description = {"Foi relatado que vários ovos de Dracos estão sendo chocados próximos às raízes da Árvore de Yggdrasil. A eliminação dos bebês \233 muito importante e não deve ser ignorada esquecendo que a remoção das raízes ir\225 prevenir que esse problema venha a se repetir no futuro. "}
, Summary = "Cace 10 Ovos de Draco - Reporte ao Gerente do Departamento de Caças "}
, 
[12100] = {Title = "Violento inseto alado", 
Description = {"Recentemente recebemos uma denúncia sobre um desconhecido inseto alado próximo ao Campo dos Esplêndidos. Nós não sabemos exatamente o motivo da infestação dessa praga, portanto voc\234 deve eliminar rapidamente os insetos nessa região. "}
, Summary = "Cace 12 Vespas Vagalume - Reporte ao Gerente do Departamento de Caças "}
, 
[12101] = {Title = "Interferência no trabalho", 
Description = {"Isto veio apenas dos meus colegas que trabalham nas minas. Os Dracos que vivem ao redor das raízes da Árvore de Yggdrasil estão destruindo o solo perto das minas. Isto pode se tornar mais perigoso se não tomarmos nenhuma providência. Por favor, tire os Dracos de perto da Árvore de Yggdrasil. "}
, Summary = "Cace 5 Dracos - Reporte ao Gerente do Departamento de Caças "}
, 
[12102] = {Title = "Cobras Inteligentes", 
Description = {"Um novo tipo de Naga foi encontrado nos pântanos perto do Campo dos Esplêndidos. O problema \233 que essa raça \233 primitiva e muito violenta. J\225 tivemos muitos conflitos e estamos enfrentando mais por causa da expansão da vila. Por favor, elimine as Nagas adultas. "}
, Summary = "Cace 10 Nagas - Reporte ao Gerente do Departamento de Caças "}
, 
[12103] = {Title = "Criatura Lendária", 
Description = {"Nós obtivemos vários relatos sobre um cavalo alado branco perto da Base do Campo dos Esplêndidos. Voc\234 pode ir l\225 verificar? Isso pode ser uma alucinação, portanto quero que toque na crina dessa criatura com suas próprias mãos para ter certeza que ela est\225 viva. "}
, Summary = "Cace 1 Cornus - Reporte ao Gerente do Departamento de Caças "}
, 
[12104] = {Title = "Insetos famintos", 
Description = {"A contínua reprodução das Centopeias \233 outro problema principalmente com seu apetite voraz. Eles comem todo o Bradium e destroem as entradas das minas. Muitos dos nossos amigos Manuk perderam suas vidas para as Centopeias. Por favor, extermine-as. "}
, Summary = "Cace 15 Centopeias - Reporte ao Gerente do Departamento de Caças "}
, 
[12105] = {Title = "Movendo Montanhas", 
Description = {"Tenho um relatório sobre uma estranha criatura de Bradium bruto que temos na mina. Parece que a matéria bruta ganhou vida se tornando Golem com um feitiço antigo. Agora teremos que fechar as minas por esse motivo. Voc\234 pode elimin\225-los? "}
, Summary = "Cace 10 Golens de Bradium - Reporte ao Gerente do Departamento de Caças "}
, 
[12106] = {Title = "Uma criança na Flor", 
Description = {"Nosso guarda disse que, enquanto estava nos Esplêndidos foi atacado por uma linda criança que parecia um monstro. Precisamos acabar com esses monstros inevitavelmente, e voc\234 \233 a única pessoa que não \233 dos Esplêndidos. "}
, Summary = "Cace 15 Pinguiculas - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12107] = {Title = "Amor Retorcido", 
Description = {"Voc\234 est\225 ciente sobre a Pinguicula? Pessoas dizem que viram uma mutação dessa flor. São violentas e agressivas. Por favor, verifique toda a área em busca de pistas. "}
, Summary = "Cace 10 Pinguicula Sombria - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12108] = {Title = "Remoção de Erva Daninha", 
Description = {"Alguns mineiros estão sumindo, e isso deve ser coisa das Nepenthes. Essas criaturas são parecidas com a Mandrágora. Voc\234 deve fazer alguma coisa para proteger essas pessoas desses monstros. "}
, Summary = "Cace 12 Nepenthes - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12109] = {Title = "Extermínio de Larvas", 
Description = {"Foi descoberto o habitat das larvas das Centopeias. Nós devemos remover apenas as larvas, as Centopeias não. Voc\234 poderia encontrar e acabar com elas? Voc\234 dever\225 ter muito cuidado com as Centopeias no mapa. "}
, Summary = "Cace 14 Larvas de Centopeia - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12110] = {Title = "Demônio das Águas", 
Description = {"Os mineradores do centro da Caverna do Nidhogg reportaram que foram atacados por uma \'coisa\' muito estranha. Eles apenas disseram que pareciam humanos de água, mas eram muito más para serem apenas água. Entretanto eles são originários da Caverna de Nidhogg, v\225 dar uma olhada. "}
, Summary = "Cace 7 Elementais da Água - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12111] = {Title = "Pássaro muito Feio", 
Description = {"Tatachos eram originalmente muito bonitos, podiam at\233 voar. Mas, desde que conseguiram sentar-se, tornaram-se inimigos gordos e preguiçosos, além de tudo, pássaros muito feios. Voc\234 ser\225 uma ameaça para eles. "}
, Summary = "Cace 10 Tatachos - Reporte ao 2\186 Gerente do Departamento de Caças "}
, 
[12117] = {Title = "Flores Murchas", 
Description = {"Esta área foi um pântano h\225 muito tempo. Mas por alguma razão este ambiente mudou com os anos. Esta \233 uma área preservada próximo ao Campo dos Esplêndidos. Voc\234 pode me trazer alguns exemplares de Flores Murchas? Pesquise sobre essa mudança climática. "}
, Summary = "Colete 6 Flores Murchas - Reporte ao Gerente do Departamento de Caças "}
, 
[12118] = {Title = "Minério bem vindo", 
Description = {"A máquina que refina o Bradium est\225 quebrada e agora nós temos poucos recursos para nossos colegas continuarem trabalhando na mina. Então estamos recrutando todos os aventureiros para coletarem Bradium refinado. Por favor, nos traga 3 Bradiuns Purificados que dropam do Golem de Bradium. "}
, Summary = "Colete 3 Bradiuns Purificados - Reporte ao Gerente de Suprimentos "}
, 
[12119] = {Title = "Tecido valioso", 
Description = {"Tenho um pedido para trazer 16 Crinas de Dragão. Elas são dropadas em pequenos volumes dos Dracos. Esse material era utilizado pelos povos antigos para confecção de bandeiras, roupas e outras coisas. "}
, Summary = "Colete 16 Crinas de Dragão - Reporte ao Gerente de Suprimentos "}
, 
[12120] = {Title = "Uma carne curiosa", 
Description = {"Este \233 um pedido vindo diretamente do \'Restaurante de Comidas para Pessoas de Outro Mundo\'. Eles precisam dessas caudas para utilizarem como ingredientes para poderem armazenarem extensivamente. Alguns humanos apreciam. Por favor, traga-me 6 desses. "}
, Summary = "Colete 6 Caudas de Dragão - Reporte ao Gerente de Suprimentos "}
, 
[12121] = {Title = "Materiais para retirar a neve", 
Description = {"O caminho que leva os viajantes para fora da cidade virou uma perigosa estrada congelada por causa da neve acumulada. Voc\234 precisa espalhar pedaços de casca de ovo na estrada para ajudar quem passa por l\225. Voc\234 precisar\225 de 26 unidades. "}
, Summary = "Colete 26 Pedaços de Casca de Ovo - Reporte ao Gerente de Suprimentos "}
, 
[12122] = {Title = "O melhor material refrigerador", 
Description = {"A máquina para refinar Bradium emite um calor tremendo quando ela \233 utilizada e não tem sua temperatura estabilizada com algum tipo de refrigerador. Então misture Lágrimas Cristalizadas obtidas dos Elementais de Água. Precisamos disso diariamente, portanto traga 6 desses itens. "}
, Summary = "Colete 6 Lágrimas Cristalizadas - Reporte ao Gerente de Suprimentos "}
, 
[12123] = {Title = "Melhor Tinta", 
Description = {"O Gerente de Suprimentos precisa solicitar urgentemente tinta para usar na manutenção das construções em toda a cidade. Ele pode fazer tinta suficiente usando Líquido Fluorescente obtido dos Elementais de Água. Por favor, nos traga 26 unidades desse item. "}
, Summary = "Colete 26 Líquidos Fluorescentes - Reporte ao Gerente de Suprimentos "}
, 
[12124] = {Title = "Valor Raro", 
Description = {"A valiosa garrafa de água da sala do ministro foi quebrada. Agora ele quer saber quem a quebrou, mesmo sabendo que muitos visitantes entram e saem do local todos os dias. Voc\234 pode me trazer um item idêntico ao quebrado que dropa do Elemental de Água? S\243 preciso de 1. "}
, Summary = "Colete 1 Garrafas Pequenas - Reporte ao Gerente de Suprimentos "}
, 
[12125] = {Title = "Materiais para Arsenal", 
Description = {"A linha de combate est\225 precisando de materiais para fabricar mais armamentos para os guardas. A casca escamada das Nagas são perfeitas para esse tipo de fabricação. Traga-me 18 itens. "}
, Summary = "Colete 18 Cascas Escamadas - Reporte ao Gerente de Suprimentos "}
, 
[12126] = {Title = "Materiais avançados para Arsenal", 
Description = {"Eu tenho uma requisição para o material de revestimento das armaduras dos comandantes. Eles são de diferentes qualidades para seu uso. Por favor, me traga 11 escamas brilhantes de Naga. Eu não acho que isso ser\225 um problema para voc\234. "}
, Summary = "Colete 11 Escamas Brilhantes - Reporte ao Gerente de Suprimentos "}
, 
[12127] = {Title = "Ferramentas dos Supervisores", 
Description = {"Chegou a hora de repararmos os trompetes dos Supervisores das minas. Alguns trompetes são necessários para o controle da mina. O chifres místicos dos Cornus são perfeitos para esse tipo de reparo, portanto traga-me 5 dessas peças. "}
, Summary = "Colete 5 Chifres Místicos - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12128] = {Title = "Praparando para Aquecer", 
Description = {"Eu vejo que não existe uma quantidade suficiente de pelos para os aventureiros. Então ser\225 necessário recolher os pelos dos Tatachos. 21 pelos são suficientes. "}
, Summary = "Colete 21 Pelos - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12129] = {Title = "Comida Suspeita", 
Description = {"Existe um pedido realizado pelo \'Restaurante de Comidas para Pessoas de Outro Mundo\' sobre a falta de 27 patas de inseto. Eles não revelam a razão desse estranho pedido ou por que realmente precisam disso. De qualquer forma, obrigado. "}
, Summary = "Colete 27 Patas de Insetos - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12130] = {Title = "Material Útil", 
Description = {"Zargonio \233 muito popular entre os moradores daqui. \201 um belo material arredondado que pode se tornar uma ótima cola quando misturado com a água daqui. Poderia me trazer algumas? Ficarei satisfeito com 26 Zargonios. "}
, Summary = "Colete 26 Zargonios - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12131] = {Title = "Material essencial para Construção", 
Description = {"Tenho uma solicitação que consiste encontrar materiais úteis para todo o reparo das construções daqui. Traga-me 13 cascas rijas que podem ser obtidas ao derrotar as Centopeias e suas larvas. Esse material realmente ser\225 de grande utilidade. "}
, Summary = "Colete 13 Cascas Rijas - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12132] = {Title = "Mais materiais para Construção", 
Description = {"Tenho uma solicitação que consiste encontrar materiais úteis para todo o reparo das construções daqui. Voc\234 precisa pegar 16 trepadeiras resistentes das Nepenthes. \201 um material essencial para o trabalho de reparo. "}
, Summary = "Colete 16 Trepadeiras Resistentes - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12133] = {Title = "Arranjos Decorativos", 
Description = {"Os guardas precisam de muitas folhas afiadas para decoração. Alguns outros aventureiros j\225 estão procurando. Eles precisam de uma quantidade não muito grande, então voc\234 precisa trazer 26 folhas afiadas. Eu sei que isso \233 difícil, mas... "}
, Summary = "Colete 26 Folhas Afiadas - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12134] = {Title = "Receptáculos Instantâneos", 
Description = {"O dono do \'El Borracho\' est\225 com problemas devido ao grande número de visitantes. Ele gostaria de ter um utensílio que fosse rápido, prático e fácil. Alguma coisa parecida como uma folha larga. "}
, Summary = "Colete 11 Folhas Gigantes - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12135] = {Title = "Remédios Insuficientes", 
Description = {"Estão acontecendo diversos ataques nas minas. Devem ser as Nepenthes que estão atacando os mineradores. Precisamos de 16 raízes marrons para curar os ferimentos. Traga esse material. "}
, Summary = "Colete 16 Raízes Marrons - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12136] = {Title = "Ladrão de Mel", 
Description = {"O dono do \'El Borracho\' vem reclamando sobre o apetite voraz de seus rapazes. Ele disse não ter mais mel e frutas no estoque. 2 potes de mel são suficientes para ele. "}
, Summary = "Colete 2 Méis - Reporte ao 2\186 Gerente de Suprimentos "}
, 
[12137] = {Title = "Ferramentas para Experimentos", 
Description = {"O Centro de Pesquisas descobriu recentemente várias maneiras de refinar Bradium de maneira eficiente, mas estão com falta de materiais para continuarem testando. Ouvi falar que aqui na cidade, existe um Mercador estrangeiro que vende  essas cápsulas de criação. Vou precisar de 4 delas. "}
, Summary = "Colete 4 Cápsulas de Criação - Reporte ao Gerente de Transportes "}
, 
[12138] = {Title = "Fine Gift Samples", 
Description = {"O dono do \'El Borracho\' disse que gostaria de presentear todos seus clientes Manuk. Mas não sabe exatamente com o que. Se voc\234 tiver algum conhecimento dos presentes em Midgard, poderia trazer 5, por favor? "}
, Summary = "Coletes 5 Buquês - Reporte ao Gerente de Transportes "}
, 
[12139] = {Title = "Gosto de Respeito!", 
Description = {"O Ministro est\225 procurando um produto que existe em Midgard, uma Rosa Eterna. Ele não tem certeza se \233 um ótimo presente... Então... Eu sei que isto \233 difícil, mas voc\234 poderia trazer uma dessas pra mim? Isso fica entre nós, ok? "}
, Summary = "Colete 1 Rosa Eterna - Reporte ao Gerente de Transportes "}
, 
[12140] = {Title = "Cortesia para Clientes", 
Description = {"Uma solicitação do dono do \'El Borracho\'. Ele disse que não pode utilizar folhas como pratos para seus clientes fiéis. Ele precisa de 15 pratos de porcelanas chinesas de Midgard. "}
, Summary = "Colete 15 Pratos de Porcelana - Reporte ao Gerente de Transportes "}
, 
[12141] = {Title = "Pacote Especial", 
Description = {"Eu tenho um pedido pessoal. Ouvi que existe uma bolinha transparente de vidro em Midgard. Acho que se chama bolinha de gude. Nós temos aqui na cidade algo parecido, mas nada que se compare ao material de Midgard. Poderia me trazer 10 dessas? "}
, Summary = "Colete 10 Bolinhas de Gude - Reporte ao Gerente de Transportes "}
, 
[12142] = {Title = "Pedido Perigoso", 
Description = {"Humm... Nem sei como começar. O Ministro est\225 querendo um boneco de pelúcia de Midgard. Não sei porque, mas desde que o Ministro falou sobre isso não parou mais, deve ser muito importante. Traga 15 desses. "}
, Summary = "Colete 15 Bonecos de Pelúcia - Reporte ao Gerente de Transportes "}
, 
[12143] = {Title = "Estranha Tendência", 
Description = {"Eu ouvi que isso est\225 se tornando popular entre meus amigos. Tipo uma coisa musical vendida em Midgard. Estou pensando em distribu\237-los entre os trabalhadores dos prédios. Voc\234 poderia compr\225-los e me trazer? 50 deles? "}
, Summary = "Colete 50 Bicos de Aves - Reporte ao Gerente de Transportes "}
, 
[12144] = {Title = "O que Usar?", 
Description = {"O dono do \'El Borracho\' disse que est\225 procurando alguma coisa para utilizar em seu estabelecimento chamado casco de ostra. Pode trazer 50 desses? Não tenho ideia de onde ele ir\225 utilizar, mas como ele adquiriu um gosto estranho sobre coisas vindas do mar... "}
, Summary = "Colete 50 Cascos de Ostra - Reporte ao Gerente de Transportes "}
, 
[12145] = {Title = "Cozinha de Outro Mundo", 
Description = {"Nós normalmente não sabemos cozinhar tão bem quanto um Chef, mas sabemos que os aventureiros adoram a arte de comer. Então o dono do \'El Borracho\' de um prato delicioso para seu novo cardápio. Ele gostaria de receber 20 cascos de caranguejo. Não tenho ideia onde voc\234 pode consegui-los. "}
, Summary = "Colete 20 Cascos de Caranguejo - Reporte ao Gerente de Transportes "}
, 
[12146] = {Title = "Preenchimento de Fissuras", 
Description = {"Eu acho que o material mais utilizado em Midgard \233 o Scell. Utilize Scell para preencher qualquer rachadura ou buracos em prédios misturando ele com Garleta e água para formar uma pasta e pronto! A manutenção acaba muito mais rápido. Pode me trazer 30 desses? "}
, Summary = "Colete 30 Scells - Reporte ao Gerente de Transportes "}
, 
[12147] = {Title = "Material Colante", 
Description = {"Garleta \233 um material essencial na manutenção das construções daqui. Posso dizer que \233 um dos principais materiais. Antes da Garleta, nós triturávamos o Zargonio e o utilizava, mas se tornou muito difícil obt\234-lo. Me traga 40 desses. "}
, Summary = "Colete 40 Garletas - Reporte ao Gerente de Transportes "}
, 
[12148] = {Title = "Isca para caçar Tatachos", 
Description = {"Esses Tatachos são muito espertos se voc\234 quer saber. \201 quase impossível captur\225-los. E para atra\237-los são necessárias comidas específicas. Pelo menos foi o que um \'expert\' no assunto falou, então traga 100 rações de monstro. "}
, Summary = "Colete 100 Rações para Monstros - Reporte ao 2\186 Gerente de Transportes "}
, 
[12149] = {Title = "Pratica de Esgrima", 
Description = {"O dono do \'El Borracho\' gostaria de algumas maçãs para aprender como cozinh\225-las melhor. Mas nunca ouvi falar de algum aventureiro de Midgard encontrado com esse tipo de alimento. De qualquer maneira, ele precisa treinar, então traga 100 maçãs para ele. "}
, Summary = "Colete 100 Maçãs - Reporte ao 2\186 Gerente de Transportes "}
, 
[12150] = {Title = "Lindo vegetal Alaranjado", 
Description = {"Esta \233 mais um pedido do dono do restaurante. Ele precisa de vegetais para preparar um prato colorido. Então... Cenouras? Acho que esse \233 o nome em sua terra natal... Traga 100 delas. "}
, Summary = "Colete 100 Cenouras - Reporte ao 2\186 Gerente de Transportes "}
, 
[12151] = {Title = "Persistência do Proprietário", 
Description = {"Foi dito que houve uma explosão no restaurante. As pessoas disseram que era por causa de alguns vegetais com o nome de Abóbora que explodiram quando colocadas no fogo. Devido a este incidente, não existem mais abóboras para cozinhar. Gostaria que trouxesse 100 desses. "}
, Summary = "Colete 100 Abóboras - Reporte ao 2\186 Gerente de Transportes "}
, 
[12152] = {Title = "O sabor da Comida Caseira", 
Description = {"O dono do restaurante pediu que... Ele precisa de batatas doces, iguais as que ele comia quando criança. Ele precisa de 50 batatas doces. Posso entender que voc\234 est\225 longe de casa a um bom tempo. Mas quando for visitar Midgard, tente trazer pra mim. "}
, Summary = "Colete 50 Batatas Doce - Reporte ao 2\186 Gerente de Transportes "}
, 
[12153] = {Title = "Fruta Queimada", 
Description = {"O dono do restaurante precisa de uma fruta diferente para um de seus pratos. Ele disse que queria fazer bananas assadas, mas avaliando sua cozinha, ele nunca fez nada parecido. Bom, voc\234 precisar\225 me trazer 100 Bananas. "}
, Summary = "Colete 100 Bananas - Reporte ao 2\186 Gerente de Transportes "}
, 
[12154] = {Title = "Normal Inesperado", 
Description = {"Esse pedido veio do... Dono do restaurante. Ele apenas precisa de carne. Nada de mais nesse pedido. Serão suficientes 50 bifes. Espero que seu restaurante continue a prosperar... "}
, Summary = "Colete 50 Carnes - Reporte ao 2\186 Gerente de Transportes "}
, 
[12155] = {Title = "Presente de Coração", 
Description = {"Eu gostaria de enviar um persente para o barman. Eu vi que o barman est\225 frustrado quebrando todos os seus utensílios. Acho que ele precisa de algumas coisas novas, me sinto tão mal nessa situação, me traga 20 conchas daquelas vendidas em Midgard. "}
, Summary = "Colete 20 Conchas Pretas - Reporte ao 2\186 Gerente de Transportes "}
, 
[12156] = {Title = "Mas que apetite!", 
Description = {"O Primeiro-Ministro pediu que trouxessem um espelho de Midgard. Existem espelhos aqui na Vila Mineradora, mas ele prefere os que vem de Midgard. Tenho medo de seu apetite, mas eu acho que h\225 motivo apropriado para ele como ele \233 um sábio primeiro-ministro. "}
, Summary = "Colete 5 Espelhos de Cristal - Reporte ao 2\186 Gerente de Transportes "}
, 
[12157] = {Title = "A garantia do barman", 
Description = {"O dono do restaurante me falou para entregar 2 abacaxis. Ele esta tentando fazer um drink especial. Eu j\225 fui bom preparando venenos, misturas são confidenciais... Na época eu não tinha sentimentos... Ah, esqueça o que eu falei. "}
, Summary = "Colete 2 Abacaxis - Reporte ao 2\186 Gerente de Transportes "}
, 
[12158] = {Title = "A ira do barman", 
Description = {"Dessa vez... Novamente, barman. Ele me disse, com essas palavras para que eu lhe solicitasse 2 melões. Ele esta tentando fazer um drink especial. Eu j\225 fui bom preparando venenos, misturas são confidenciais... Acho que j\225 disse isso antes. "}
, Summary = "Colete 2 Melões - Reporte ao 2\186 Gerente de Transportes "}
, 
[12159] = {Title = "Missões registradas por Laponte", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Laponte com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões. "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12160] = {Title = "Missões registradas por Kalipo", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Kalipo com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12161] = {Title = "Missões registradas por Pura", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Pura com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12162] = {Title = "Missões registradas por Tragis", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Tragis com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12163] = {Title = "Missões registradas por Calyon", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Calyon com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12164] = {Title = "Missões registradas por Moltuka", 
Description = {"Este \233 um registro que prova que voc\234 j\225 est\225 ajudando Moltuka com sua solicitação. A menos que aguarde essas 23 horas, voc\234 não poder\225 aceitar mais missões "}
, Summary = "Voc\234 não pode aceitar novas solicitações. "}
, 
[12165] = {Title = "Tonturas", 
Description = {"Esse forte cheiro desse papel faz voc\234 sentir tonturas. Voc\234 não deve chegar perto desse papel por 6 horas. "}
, Summary = "Voc\234 não pode ler este documento at\233 que o tempo apropriado tenha passado. "}
, 
[12166] = {Title = "Documentos sobre Raízes de Árvore", 
Description = {"Tenho visto que as pessoas estão utilizando lenha como material de construção. Voc\234 pode encontrar esse material nas áreas próximas as florestas de Midgard. "}
, Summary = "Perto de \'pay_fild03 144 95\' . "}
, 
[12167] = {Title = "Documentos sobre Línguas de Répteis", 
Description = {"A língua de uma criatura misteriosa que vive na área desértica de Midgard. Algumas pessoas utilizam essas línguas secas como remédio. "}
, Summary = "Perto de \'prt_fild09 371 255\' . "}
, 
[12168] = {Title = "Documentos sobre Caudas de Escorpião", 
Description = {"Uma cauda de uma criatura venenosa que vive nas regiões áridas de Midgard. Pessoas dizem que j\225 foram atacadas por essas criaturas, a vida pode ser perigosa. "}
, Summary = "Perto de \'prt_fild09 352 241\' . "}
, 
[12169] = {Title = "Documentos sobre Caules", 
Description = {"Plantas de Midgard são tão raras aqui que voc\234 nunca as encontra na Vila Mineradora. Estas, por vezes, podem ser utilizadas como remédio ou at\233 comestíveis em alguns casos, elas contêm veneno. "}
, Summary = "Perto de \'pay_fild02 177 108\' . "}
, 
[12170] = {Title = "Documentos sobre coisas pontiagúdas", 
Description = {"Um caule projetado diretamente do corpo das criaturas que vivem nas matas. Seu uso ainda \233 desconhecido, mas isso merece ser pesquisado. "}
, Summary = "Perto de \'pay_fild02 105 113\' . "}
, 
[12171] = {Title = "Documentos sobre Resinas", 
Description = {"Uma seiva vinda as antigas árvores que quando secos solidificam, alguns desses possuem muito valor entre os humanos. "}
, Summary = "Perto de \'pay_fild01 152 171\' . "}
, 
[12172] = {Title = "Documentos sobre Ovos", 
Description = {"Ovos dos anfíbios que vivem nas regiões quentes. Ninguém sabe se podem ser incubados nas regiões frias como a Vila Mineradora. "}
, Summary = "Perto de \'gef_fild01.gat 104 111\' . "}
, 
[12173] = {Title = "Documentos sobre Jellopy", 
Description = {"Este material não foi descoberto em nenhuma área ao redor da Vila Mineradora Manuk. Mas \233 muito fácil de encontrar em Midgard. As possibilidades de utilizar o Jellopy como material para construção deveriam ser pesquisadas. "}
, Summary = "Perto de \'prt_fild08.gat 299 332\' . "}
, 
[12174] = {Title = "Documentos sobre Cauda de Peixe", 
Description = {"Humanos dizem que comem peixe. Talvez este alimento venha a se tornar o melhor recurso para aventureiros na capital. "}
, Summary = "Perto de \'izlude.gat 132 136\' . "}
, 
[12175] = {Title = "Documentos sobre Pele de Minhoca", 
Description = {"Os humanos dizem que existe um tipo de pele de minhoca que possui muito valor entre eles. Claro que isso \233 apenas boato, portanto precisamos pesquisar mais sobre esse item. "}
, Summary = "Perto de \'prt_fild05.gat 303 169\' . "}
, 
[12176] = {Title = "Documentos sobre Guelras", 
Description = {"Existem algumas criaturas que utilizam guelras para respirarem embaixo da água em Midgard. Não consigo entender um modo de vida tão estranho. Espero que isso possa nos ajudar de alguma maneira. "}
, Summary = "Perto de \'iz_dun03 155 165\' . "}
, 
[12177] = {Title = "Documentos sobre Dentes de Morcego", 
Description = {"Existe uma evidência de criaturas noturnas guardada na Vila. Presumindo pelo tamanho, não parece tão forte. "}
, Summary = "Perto de \'mjo_dun01.gat 222 226\' . "}
, 
[12178] = {Title = "Documentos sobre Plumagem", 
Description = {"Entre as criaturas que vivem em Midgard, deve existir alguma raça que possui muita plumagem. Isso resulta em uma extraordinária proteção contra o frio. Então isso deve ser pesquisado. "}
, Summary = "Perto de \'prt_fild06.gat 182 290\' . "}
, 
[12179] = {Title = "Documentos sobre Crisálidas", 
Description = {"Um tipo de saco que ninguém sabe ao certo o que pode sair de dentro e ainda por cima est\225 vivo! A estrutura vista \233 de um inseto morto, mas o fato de existir vida \233 muito miraculoso e isso deve ser pesquisado. "}
, Summary = "Perto de \'prt_fild06 127 85\' . "}
, 
[12180] = {Title = "Documentos sobre Plumas de Aves", 
Description = {"As plumas das aves que vivem ao redor de Midgard. Esta pluma não protege tanto contra o frio mas pode ser utilizada como instrumento de escrita ou decoração. "}
, Summary = "Perto de \'moc_fild07 201 360\' . "}
, 
[12181] = {Title = "Documentos sobre Garras", 
Description = {"Uma garra pontuda que poderia ser utilizada para fazer buracos ou lustres. Essa garra pode ser explorada de várias maneiras como as garras das criaturas que habitam a área ao redor da Vila Mineradora Manuk. "}
, Summary = "Perto de \'moc_fild12 116 122\' . "}
, 
[12182] = {Title = "Documentos sobre Pata Pegajosa", 
Description = {"Uma parte especial dos anfíbios descobertos em Midgard. Esta \233 uma excelente forma especializada em vida submarina. "}
, Summary = "Perto de \'prt_fild04 315 245\' . "}
, 
[12183] = {Title = "Documentos sobre Peles de Animal", 
Description = {"Couro de animal. Esse material não \233 tão quente, porém, \233 muito macio podendo ser utilizada de várias maneiras. O couro de Midgard \233 o melhor. "}
, Summary = "Perto de \'mjolnir_08 108 99\' . "}
, 
[12184] = {Title = "Documentos sobre Garras de Lobo", 
Description = {"Uma unha de uma criatura chamada \'Lobo\'. Entretanto, não existe uma maneira correta de utilizar essas garras. "}
, Summary = "Perto de \'moc_fild03 175 201\' . "}
, 
[12185] = {Title = "Documentos sobre Esporos de Cogumelo", 
Description = {"Um esporo de uma criatura chamada \'Esporo\' ou \'Esporo Venenoso\' que vive em todos os lugares de Midgard. Podem ser vistas sendo cultivadas. Isso precisa ser pesquisado. "}
, Summary = "Perto de \'pay_fild08 188 153\' . "}
, 
[12186] = {Title = "Documentos sobre Presas de Orc", 
Description = {"Um monstro de coloração esverdeada que vive nas florestas mais fechadas. \201 parecido com um humano, mas são hostis uns com os outros. Durante muito tempo, eles foram amigáveis. "}
, Summary = "Perto de \'gef_fild03 251 109\' . "}
, 
[12187] = {Title = "Documentos sobre Chifres Malignos", 
Description = {"Um chifre de uma criatura que vive em uma área onde não existe nenhum tipo de poder sagrado. O preço desse material \233 muito alto, não temos muitos recursos para pesquis\225-lo . "}
, Summary = "Perto de \'c_tower2 170 9\' . "}
, 
[12188] = {Title = "Documentos sobre P\243 de Borboletas", 
Description = {"Esse p\243 pode ser obtido através das asas dos insetos voadores de Midgard. Algumas pessoas utilizam esse material como produto de beleza e como remédio. "}
, Summary = "Perto de \'gef_fild05 111 96\' . "}
, 
[12189] = {Title = "Documentos sobre Bico de Aves", 
Description = {"Um bico que pode ser usado como um objeto perfurante ou uma ferramenta para fabricar pequenos acessórios. Tem uma leve semelhança com os talos pontiagudos. "}
, Summary = "Perto de \'moc_fild11 237 273. "}
, 
[12190] = {Title = "Documentos sobre Escamas de Cobras", 
Description = {"Um tipo de pele de répteis que não possuem patas. Esse material pode ser utilizado para trabalhos mais simples. "}
, Summary = "Perto de \'pay_fild06 306 233. "}
, 
[12191] = {Title = " Documentos sobre Antenas de Insetos", 
Description = {"Uma antena feita com um delicado sistema nervoso. mais delicado mais que o sistema nervoso dos Manuks. Isso merece ser testado. "}
, Summary = "Perto de \'pay_fild07 126 49\' . "}
, 
[12192] = {Title = "Documentos sobre Coração Imortal", 
Description = {"Um coração que realmente \233 imortal e não para de bater. Ele vem de uma estranha criatura chamada \'Sereia\' e esse poder não existe em outro lugar, portanto devemos estudar esse coração. "}
, Summary = "Perto de \'iz_dun02 112 96\' . "}
, 
[12193] = {Title = "Documentos sobre Bandagem Estragada", 
Description = {"Uma bandagem que foi usada para envolver um corpo. Os humanos acreditam que algum dia os espíritos voltarão para esses corpos. "}
, Summary = "Perto de \'moc_pryd02 134 112\' . "}
, 
[12194] = {Title = "Documentos sobre Unha Apodrecida", 
Description = {"Uma unha vinda de uma mão. Ela contém a hora que a pessoa morreu e sua condição de saúde. Também mostram seus hábitos. "}
, Summary = "Perto de \'moc_pryd02 36 75\' . "}
, 
[12195] = {Title = "Documentos sobre Mandíbula Horrenda", 
Description = {"Uma mandíbula de um cadáver. Ela contém a hora que a pessoa morreu e sua condição de saúde. Também mostram seus hábitos. "}
, Summary = "Perto de \'moc_pryd02 148 184\' . "}
, 
[12196] = {Title = "Documentos sobre Tentáculos", 
Description = {"Isso \233 um tipo de pata misturada com antena das criaturas submarinas. S\243 que se movimenta muito mais rápido que as antenas de insetos. "}
, Summary = "Perto de \'iz_dun01 210 77\'. "}
, 
[12197] = {Title = "Documentos sobre Casca", 
Description = {"Casca \233 justamente o material que cobre um inseto ou um crustáceo. Esses insetos podem se movimentar facilmente quando retraem suas partes se tornando mais flexível. Isto merece ser pesquisado. "}
, Summary = "Perto de \'iz_dun01 191 92\' . "}
, 
[12198] = {Title = "Documentos sobre Casca Escamada", 
Description = {"Uma brilhante casca reluzente que pode ser obtida ao derrotar alguns répteis. Pode ser utilizada para cobrir várias superfícies. "}
, Summary = "Perto de \'mjolnir_04 191 154\' . "}
, 
[12199] = {Title = "Documentos sobre Caninos Venenosos", 
Description = {"Um dente canino contendo muito veneno. Humanos fazer muitas armas letais com esse material. "}
, Summary = "Perto de \'mjolnir_04 162 168\' . "}
, 
[12200] = {Title = "Documentos sobre Muco Pegajoso", 
Description = {"Um líquido pegajoso que pode ser utilizado de diversas maneiras. Isso pode ser encontrado facilmente em Midgard. "}
, Summary = "Perto de \'prt_fild02 102 97\' . "}
, 
[12201] = {Title = "Documentos sobre Ferrão de Abelha", 
Description = {"Um ferrão de abelha viva. Eles contêm efeitos medicinais, mas, alguns humanos \'adoram\' utilizar esse produto como medicamento. "}
, Summary = "Perto de \'mjolnir_09 99 100\' . "}
, 
[12202] = {Title = "Documentos sobre Pernas de Gafanhoto", 
Description = {"Uma pata de um inseto que pode saltar incrivelmente. Seria interessante pesquisar toda essa estrutura. "}
, Summary = "Perto de \'prt_fild07 76 122\' . "}
, 
[12203] = {Title = "Documentos sobre Geléia Real", 
Description = {"Um tipo de droga milagrosa que pode ser obtida das Vitatas. Humanos adoram. Não \233 muito interessante. "}
, Summary = "Perto de \'prt_fild03 64 35\' . "}
, 
[12204] = {Title = "Documentos sobre Cauda de Yoyo", 
Description = {"Uma cauda de uma criatura similar aos humanos. Alguns cientistas procuram estudar porque os humanos não possuem essa cauda, eu acho que ainda encontrarei humanos com cauda. "}
, Summary = "Perto de \'prt_fild03 180 163\' . "}
, 
[12205] = {Title = "Documentos sobre Casca Rija", 
Description = {"Um tipo de casca que se tornou mais resistente que o normal. Pode se tornar um ótimo material para construção se for pesquisado. "}
, Summary = "Perto de \'prt_fild03 226 170\' . "}
, 
[12206] = {Title = "Documentos sobre Batata Doce Assada", 
Description = {"Uma gostosa raiz amarelada que se tornou comida dos humanos. Eles adoram! Nunca provei mas o sabor deve ser adocicado. "}
, Summary = "Perto de \'prt_fild03 262 201\' . "}
, 
[12207] = {Title = "Documentos sobre Folha de Fumaçento", 
Description = {"Humanos dizem que se transforma na folha que leva em sua cabeça ao ser atacado. Esse animal definitivamente deve ser pesquisado. "}
, Summary = "Perto de \'prt_fild03 284 190\' . "}
, 
[12208] = {Title = "Documentos sobre Cascos de Caramujo", 
Description = {"Uma resistente casca protetora situada nas costas dos caramujos. Gostaria de analisar esse material apenas por curiosidade. "}
, Summary = "Perto de \'gef_fild09 67 46. "}
, 
[12209] = {Title = "Documentos sobre Chifres", 
Description = {"Um chifre torcido que pode ser obtido através dos corpos dos insetos de Midgard. Não parece útil. "}
, Summary = "Perto de \'prt_fild03 366 237\' . "}
, 
[12210] = {Title = "Documentos sobre Patas de Urso", 
Description = {"Humanos normalmente recolhem estas patas quando caçam ursos. Não sabe-se o motivo. Talvez eles colecionem esse tipo de coisa. "}
, Summary = "Perto de \'pay_fild07 269 164\' . "}
, 
[12211] = {Title = "Documentos sobre Penas", 
Description = {"Uma macia e quente pena. Parece que os humanos utilizam para se aquecerem no frio. Isto \233 bem comum em Midgard. "}
, Summary = "Perto de \'prt_fild02 142 116\' . "}
, 
[12212] = {Title = "Documentos sobre Ervas Vermelhas", 
Description = {"Este \233 um tipo de erva de cor avermelhada. Com isso, os humanos podem criar poções medicinais. Isso deve ser pesquisado. "}
, Summary = "Perto de \'prt_fild02 97 209\' . "}
, 
[12213] = {Title = "Documentos sobre Cenouras", 
Description = {"Uma planta alaranjada. O barman pergunta sobre isso frequentemente. Isso precisa ser pesquisado. "}
, Summary = "Perto de \'prt_fild02 280 328\' . "}
, 
[12214] = {Title = "Documentos sobre Espinhos de Cactus", 
Description = {"Um espinho pontiagudo que pode ser coletado de plantas que vivem no deserto. "}
, Summary = "Perto de \'moc_fild01 169 62\' . "}
, 
[12215] = {Title = "Documentos sobre Coração de Pedra", 
Description = {"Isso e uma gigantesca pedra sem vida de algum ser que vive de alguma maneira em Midgard. Esse coração de ser ligado de alguma maneira a esta criatura. Isso \233 um material muito raro e deve ser pesquisado. "}
, Summary = "Perto de \'cmd_fild08 324 163\' . "}
, 
[12216] = {Title = "Jahbong Incomodado", 
Description = {"Jahbong parece estar incomodado com alguma coisa. Voc\234 não poder\225 conversar com ele por 6 horas. Ser\225 que ajudaria se voc\234 trouxesse um peixinho pra ele? "}
, Summary = "Argh..deixa pra l\225!.. "}
, 
[12217] = {Title = "Missão do Grupo Valhalla", 
Description = {"Cace Selvagens e colete Crinas. "}
, Summary = "Colete 30 Crinas "}
, 
[12218] = {Title = "Como criar o elixir de lava", 
Description = {"Refine 40 corações incandescentes com a ajuda de um grande poder no lugar mais quente do 2\186 andar do Calabouço do Vulcão de Thor. Este elixir \233 para aqueles que se dedicam \224 magia. "}
, Summary = "Próximo a thor_v02 163 104"}
, 
[12219] = {Title = "Como criar o elixir das chamas", 
Description = {"O elixir das chamas pode ser refinado em um terreno estável do Calabouço do Vulcão de Thor. Preciso de 10 lenhas em brasa. Para criar a magia perfeita, os outros três elixires devem existir ao mesmo tempo. "}
, Summary = "Perto de thor_v01 185 91"}
, 
[12220] = {Title = "Como criar o elixir gelado", 
Description = {"Eu consegui refinar o elixir gelado nas profundezas do Calabouço de Gelo. Portanto, escrevo: \"São necessários 10 corações de gelo. Para criar a magia perfeita, os outros três elixires devem existir ao mesmo tempo\". "}
, Summary = "Perto de ice_dun03 137 148"}
, 
[12221] = {Title = "Como criar o elixir de fósseis", 
Description = {"Foi possível refinar o elixir de fósseis entre as rochas antigas no 2\186 andar do Calabouço da Mina. Precisei usar 10 Jubileus. Para criar a magia perfeita, os outros três elixires devem existir ao mesmo tempo. "}
, Summary = "Perto de ein_dun02 181 124"}
, 
[12222] = {Title = "Como criar o elixir da tempestade", 
Description = {"Eu visitei o Tabuleiro de Xadrez dos ermitões para refinar o elixir da tempestade. Consigo sentir facilmente a energia dos ventos, então a tarefa foi fácil. Foram usadas 10 presas de dragão. Para criar a magia perfeita, os outros três elixires devem existir ao mesmo tempo. "}
, Summary = "Perto de gon_dun02 252 198"}
, 
[12223] = {Title = "Farsante.", 
Description = {"Parece que o dono destes cartões est\225 ligado a ilegalidades. Não deve ser difícil manter um comércio de itens pelos becos de Prontera. "}
, Summary = ""}
, 
[12225] = {Title = "Insetos Carregadores de Frutas", 
Description = {"Quero que voc\234 os elimine antes que tentem vender alguma coisa para os aventureiros perdidos na floresta. "}
, Summary = "Cace 3 Aranhas Poms. "}
, 
[12226] = {Title = "Caçadores Floridos", 
Description = {"Nenhuma fatalidade foi informada ainda, mas \233 melhor tomarmos precauções. Por favor, lide com isso da maneira adequada. "}
, Summary = "Cace 4 Louva-a-deus Mantis "}
, 
[12227] = {Title = "Pequenos e Ferozes", 
Description = {"Eles não pareciam tão ferozes, mas o aventureiro me pediu para dar um jeito neles, então vou ter que fazer isso. "}
, Summary = "Cace 5 Chapins. "}
, 
[12228] = {Title = "Um Rancor Desconhecido", 
Description = {"Não sei qual \233 o problema dele com as fadas, mas um pedido \233 um pedido. "}
, Summary = "Cace 6 Pequenos Fatuns. "}
, 
[12229] = {Title = "Bola de Pelo", 
Description = {"Elas não parecem perigosas, mas dizem que roubam livros e doces dos aventureiros. Por favor, lide com isso da maneira adequada. "}
, Summary = "Cace 7 Plagiadores. "}
, 
[12230] = {Title = "Cronômetro de solicitações", 
Description = {"Elephantine não tem mais tarefas disponíveis hoje. "}
, Summary = "Aguarde o cronômetro terminar. "}
, 
[12231] = {Title = "Material para Conservantes", 
Description = {"*sorriso* Nada mais, nada menos que... Antenas de Inseto! O Vendedor de Mercadorias Diversas me pediu para obter quatro delas. Eu, pessoalmente, nunca me alimentaria de uma coisa dessas... "}
, Summary = "Consiga 4 Antenas de Insetos. "}
, 
[12232] = {Title = "Um Símbolo de Resistência", 
Description = {"Os Corações Imortais parecem ser bem populares ultimamente. O Vendedor de Mercadorias Diversas me pediu para obter cinco deles. "}
, Summary = "Consiga 5 Corações Imortais. "}
, 
[12233] = {Title = "Material para Kits de Primeiros Socorros", 
Description = {"Eles precisam de toneladas de Bandagens Estragadas para fazer bandagens de primeiros socorros. Acho que estão sem materiais novos. O cliente \233 o Vendedor de Mercadorias Diversas que est\225 ali. Três punhados serão suficientes. "}
, Summary = "Consiga 1 Bandagem Estragada. "}
, 
[12234] = {Title = "Símbolos da Coragem", 
Description = {"O Vendedor de Mercadorias Diversas me pediu para obter três Insígnias Orcs que serão usadas para fazer símbolos da coragem. "}
, Summary = "Consiga 3 Insígnias Orcs. "}
, 
[12235] = {Title = "Bom para o Vigor", 
Description = {"O Vendedor de Mercadorias Diversas me pediu para obter três Ossos que serão usados para fazer o tônico. "}
, Summary = "Consiga 3 Ossos. "}
, 
[12236] = {Title = "A Última Moda em Talismãs", 
Description = {"Os Espólios servem como inspiração para os criadores desses estojos. A Vendedora de Artigos Úteis, que est\225 \224 minha frente, me pediu para obter dois deles. "}
, Summary = "Consiga 2 Espólios. "}
, 
[12237] = {Title = "Proteja Seus Itens Valiosos", 
Description = {"Parece que a Vendedora de Artigos Úteis, que est\225 \224 minha frente, faz estojos protetores com Cascas. Me pediram para obter três delas. "}
, Summary = "Consiga 3 Cascas. "}
, 
[12238] = {Title = "Material para Protetores de Canela", 
Description = {"A Vendedora de Artigos Úteis, que est\225 \224 minha frente, me pediu para obter três Cascas Escamadas, que serão usadas para fazer protetores de canela. "}
, Summary = "Consiga 3 Cascas Escamadas. "}
, 
[12239] = {Title = "Veneno por Veneno", 
Description = {"A Vendedora de Artigos Úteis, que est\225 \224 minha frente, me pediu para obter dois Caninos Venenosos, que serão usados na pesquisa da substância. "}
, Summary = "Consiga 2 Caninos Venenosos. "}
, 
[12240] = {Title = "Não Escorregue", 
Description = {"A Vendedora de Artigos Úteis, que est\225 \224 minha frente, me encarregou de obter cinco gotas de Muco Pegajoso. "}
, Summary = "Consiga 5 Mucos Pegajosos. "}
, 
[12241] = {Title = "Cronômetro de solicitações", 
Description = {"Bow-wow não tem mais tarefas hoje. "}
, Summary = "Aguarde o cronômetro terminar. "}
, 
[12242] = {Title = "Cronômetro de solicitações", 
Description = {"Woof-grrr não tem mais tarefas hoje. "}
, Summary = "Aguarde o cronômetro terminar. "}
, 
[12243] = {Title = "Informações sobre Tazar, uma pessoa desaparecida", 
Description = {"32 anos de idade. Veio de Midgard. Entrou no Labirinto da Floresta Nebulosa para colher plantas nativas. Desaparecido h\225 3 meses.  Sobrevivência improvável. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 13, 10. "}
, 
[12244] = {Title = "Informações sobre Niger, uma pessoa desaparecida", 
Description = {"19 anos de idade. Aventureiro que veio de um lugar distante e desconhecido por navio. Decidiu explorar o Labirinto vestindo meias finas, ignorando os avisos dos habitantes de Mora. Desaparecido h\225 2 meses. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 10, 24. "}
, 
[12245] = {Title = "Informações sobre Messil, uma pessoa desaparecida", 
Description = {"Idade desconhecida. Sofre de uma doença mental não muito intensa.  Entrou sozinho no Labirinto da Floresta Nebulosa com a intenção de purific\225-lo. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 14, 24. "}
, 
[12246] = {Title = "Informações sobre Noirit, uma pessoa desaparecida", 
Description = {"51 anos de idade. Costumava ser um ladrão que roubava espadas famosas de todas as partes do mundo. Desapareceu no Labirinto após ser perseguido por gerenciar um cassino ilegal que causou muitas fatalidades. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 19, 27. "}
, 
[12247] = {Title = "Informações sobre Pajama Sin, uma pessoa desaparecida", 
Description = {"22 anos de idade. Piloto cadete de um aeroplano. Sumiu enquanto estava de licença na cidade de Mora. H\225 rumores de que fugiu após se alistar ao exército. Desapareceu h\225 4 meses. Chance mínima de sobrevivência. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 30, 32. "}
, 
[12248] = {Title = "Informações sobre Mendel, uma pessoa desaparecida", 
Description = {"Idade desconhecida. Uma mulher de cabelos longos vestida de preto. Estava participando de uma expedição \224 floresta do Labirinto em busca de vida eterna. Desapareceu h\225 3 meses. Chance mínima de sobrevivência. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 33, 28. "}
, 
[12249] = {Title = "Informações sobre Milebit, uma pessoa desaparecida", 
Description = {"50 anos de idade, aproximadamente. Atual prefeito da Vila de Mora. Fugiu para a floresta do Labirinto após ser pego desviando o dinheiro das obras de moradia.  Sobrevivência incerta. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 33, 17. "}
, 
[12250] = {Title = "Informações sobre Kunmoon, uma pessoa desaparecida", 
Description = {"29 anos de idade. Um jovem com um passado desconhecido. Fugiu para a floresta do Labirinto após abrir vários tipos de comércio e roubar 1.200 moedas dos residentes de Mora. Sobrevivência incerta. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 28, 8. "}
, 
[12251] = {Title = "Informações sobre Chaihokin, uma pessoa desaparecida", 
Description = {"34 anos de idade. Flertou com várias mulheres em Mora. Enquanto fugia dos habitantes de Mora, entrou na floresta do Labirinto. Sobrevivência incerta. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 17, 5. "}
, 
[12252] = {Title = "Informações sobre Tual, uma pessoa desaparecida", 
Description = {"Idade desconhecida. Desapareceu com moedas que eram controladas em conjunto pelos habitantes. Chance mínima de sobrevivência. "}
, Summary = "Vasculhe o Labirinto da Floresta Nebulosa nos arredores de 11, 4. "}
, 
[12253] = {Title = "Cronômetro de solicitações", 
Description = {"O Guia Espiritual não tem mais tarefas hoje. "}
, Summary = "Aguarde o cronômetro terminar. "}
, 
[12254] = {Title = "Vamos Limpar!", 
Description = {"Agora \233 hora de limpar Por favor, concentre-se em um ponto at\233 que termine. "}
, Summary = "Limpando os esgotos por 1 hora. "}
, 
[12255] = {Title = "Cace caranguejo das Profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcaranguejo de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 caranguejo das Profundezas - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12256] = {Title = "Cace Marte das Profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000fflula de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 Marte das Profundezas - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12257] = {Title = "Cace Vadon Ancestral.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcrustáceo antigo ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 Vadon Ancestral- Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12258] = {Title = "Cace Ostra das Profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffconcha de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 Ostra das Profundezas - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12259] = {Title = "Cace kukres ancestrais.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffkukre antigo ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 kukres ancestrais - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12260] = {Title = "Cace ornutus das Profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffbúzio de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 20 Cornutus das Profundezas - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12261] = {Title = "Cace cavalos marinhos das profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcavalo marinho de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 cavalos marinhos das profundezas - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12262] = {Title = "Cace peixe espada ancestral.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffpeixe espada antigo ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 peixes espada ancestral - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12263] = {Title = "Cace Strouf Ancestral.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffdeus do mar antigo ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 Strouf Ancestral - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12264] = {Title = "Cace anolian mutante.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffanolian mutante ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 anolians mutantes - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12265] = {Title = "Cace Obeaune das Profundezas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffsereia de alto-mar ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 Obeaune das Profundezas - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12266] = {Title = "Cace kapha mutante.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffkapha mutante ^000000e levantar nossas vozes! Vamos l\225, heróis! Não tenham medo deles, apenas venham aqui! \201 s\243 um dia! "}
, Summary = "Cace 30 kaphas mutantes - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12267] = {Title = "Cace celacanto estranho.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcelacanto estranho ^000000e levantar nossa voz! Vou te dar s\243 uma semana para terminar este trabalho! Extermine todos eles no modo normal no Calabouço dos Esgotos! "}
, Summary = "Cace 1 celacanto estranho - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12268] = {Title = "Cace celacanto das trevas.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcelacanto das trevas ^000000e levantar nossa voz! Vou te dar s\243 uma semana para terminar este trabalho! Extermine todos eles no modo normal no Calabouço dos Esgotos! "}
, Summary = "Cace 1 celacanto sombrio - Apareça no Calabouço dos Esgotos no modo normal. "}
, 
[12269] = {Title = "Cace celacanto cruel.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcelacanto cruel ^000000e levantar nossa voz! Vou te dar s\243 uma semana para terminar este trabalho! Extermine todos eles no modo difícil no Calabouço dos Esgotos! "}
, Summary = "Cace 1 celacanto cruel - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12270] = {Title = "Cace celacanto mutante.", 
Description = {"Hoje, herói dos esgotos, definimos a data para o extermínio do^0000ffcelacanto mutante ^000000e levantar nossa voz! Vou te dar s\243 uma semana para terminar este trabalho! Extermine todos eles no modo difícil no Calabouço dos Esgotos! "}
, Summary = "Cace 1 celacanto mutante - Apareça no Calabouço dos Esgotos no modo difícil. "}
, 
[12271] = {Title = "Serviço diário único normal nos esgotos em progresso.", 
Description = {"Voc\234 j\225 tem 1 solicitação de serviço. J\225 que voc\234 j\225 o fez, não pode receber nova solicitação por um dia. "}
, Summary = "Voc\234 est\225 encarregado dos esgotos, normal por 1 dia. "}
, 
[12272] = {Title = "Serviço diário único difícil nos esgotos em progresso.", 
Description = {"Voc\234 j\225 tem 1 solicitação de serviço. J\225 que voc\234 j\225 o fez, não pode receber nova solicitação por um dia. "}
, Summary = "Voc\234 est\225 encarregado dos esgotos, difícil por 1 dia. "}
, 
[12273] = {Title = "Serviço semanal normal nos esgotos em progresso.", 
Description = {"Voc\234 j\225 tem 1 solicitação de serviço. J\225 que voc\234 j\225 o fez, não pode receber nova solicitação por 7 dias. "}
, Summary = "Voc\234 est\225 encarregado dos esgotos, normal por 7 dias. "}
, 
[12274] = {Title = "Serviço semanal difícil nos esgotos em progresso.", 
Description = {"Voc\234 j\225 tem 1 solicitação de serviço. J\225 que voc\234 j\225 o fez, não pode receber nova solicitação por 7 dias. "}
, Summary = "Voc\234 est\225 encarregado dos esgotos, difícil por 7 dias. "}
, 
[12275] = {Title = "Estranho retrato falado", 
Description = {"Encontre este retrato e entregue ao Guardião. ^990099Porings e Poporings^000000 possivelmente devem ter "}
, Summary = ""}
, 
[12276] = {Title = "Nossa louca maquininha", 
Description = {"Um braço de nossa máquina superaqueceu. Voc\234 não pode receber seu prêmio nessas condições ^990099at\233 que ela esteja consertada.^000000"}
, Summary = ""}
, 
[12277] = {Title = "Cartas, \233 o que voc\234 precisa!", 
Description = {"Encontre este retrato e entregue a Falquíria. ^990099Porings e Poporings^000000 possivelmente devem ter "}
, Summary = ""}
, 
[12278] = {Title = "Rumo ao Lago Bakonawa", 
Description = {"Entrou no lago para impedir Bakonawa. Não acho que preciso voltar ao lago essa semana. "}
, Summary = ""}
, 
[12279] = {Title = "Livre-se de Bakonawa", 
Description = {"Uma luta terrível acontecer\225 se Bakonawa for deixado como est\225. Ele precisa ser eliminado. "}
, Summary = ""}
, 
[12280] = {Title = "Um prisioneiro suspeito", 
Description = {"Parece que h\225 um prisioneiro suspeito na prisão. Não seria bom ou vir sua história ao menos uma vez? "}
, Summary = "Um prisioneiro suspeito. "}
, 
[12281] = {Title = "Um favor indesejado", 
Description = {"Esperto pede 1 ^000099Ch\225 de Ervas com Uvas^000000. \201 muita coisa para um prisioneiro pedir, mas vamos tentar conseguir quando for possível. "}
, Summary = ""}
, 
[12282] = {Title = "Fofocas sobre o Rei Jun", 
Description = {"Esperto sabe várias fofocas. J\225 que seu conhecimento pode ser útil no futuro, vamos ouvi-las. Talvez alguma informação seja útil. "}
, Summary = ""}
, 
[12283] = {Title = "O pesquisador da Fenda", 
Description = {"H\225 um Dona chamado ^000099Hiel^000000 que est\225 encarregado da pesquisa dos Fragmentos da Fenda. Procure o Pesquisador. "}
, Summary = ""}
, 
[12284] = {Title = "Informações do Gato Mercador", 
Description = {"Os gatos disseram que h\225 um Gato que parece saber muita coisa sobre as investigações da Fenda. Procure pelo Gato. "}
, Summary = ""}
, 
[12285] = {Title = "Como acalmar um gato.", 
Description = {"Esses gatos não param de brigar, assim não consigo as informações que preciso. Como posso acalmar esses gatos? Ser\225 se consigo usando ^000099Peixes Enlatados de Malangdo?^000000? "}
, Summary = "Acalme os gatos. "}
, 
[12286] = {Title = "Informação trocada por Comida Enlatada", 
Description = {"Foi dito que ^0000991 Fragmento da Escuridão, 2 Gemas Vermelhas, 2 Gemas Amarelas e 2 Gemas Azuis^000000 são necessários para ativar o Fragmento da Fenda. Parece que Hiel est\225 com dificuldade para consegui-los\133"}
, Summary = ""}
, 
[12287] = {Title = "Um experiência estranha", 
Description = {"Experimento de Hiel onde o Fragmento da Fenda parece reagir. "}
, Summary = ""}
, 
[12288] = {Title = "A experiência funciona!", 
Description = {"Com o que Hiel fez at\233 agora, parece que o Fragmento não est\225 reagindo. Tente tocar o Fragmento para ver se ele reage. "}
, Summary = ""}
, 
[12289] = {Title = "Outra visitação", 
Description = {"Aqueles que apareceram através do Fragmento parecem ser figuras históricas. Pergunte ao Esperto sobre eles. "}
, Summary = ""}
, 
[12290] = {Title = "Documentos históricos do Esperto", 
Description = {"Parece que os indivíduos são Esplêndidos, segundo as informações de Esperto. Ouça suas histórias. "}
, Summary = ""}
, 
[12291] = {Title = "Documentos históricos secretos", 
Description = {"De acordo com o mapa desenhado por Esperto, os documentos não parecem escondidos. Na verdade, parece que estão em prateleiras. Procure lugares onde h\225 livros guardados em Eclage. "}
, Summary = ""}
, 
[12292] = {Title = "Os desconhecidos", 
Description = {"Esplêndidos responsáveis por construir a Yggdrasil e restaurar Bifröst não são da Assembleia dos Anciões, mas dois Donas desconhecidos. Pergunte ao Esperto sobre Donas chamados Etran e Robert. "}
, Summary = ""}
, 
[12293] = {Title = "Figuras da história", 
Description = {"Esperto pediu para perguntar diretamente às figuras do passado através do reator feito com o Fragmento. Não sabemos se \233 possível, mas v\225 visitar Hiel. "}
, Summary = ""}
, 
[12294] = {Title = "Tour em Eclage", 
Description = {"V\225 com Robert a vários lugares de Eclage. Não seria tocante se ele pudesse ver o atual estado da Yggdrasil? "}
, Summary = ""}
, 
[12295] = {Title = "Erro!", 
Description = {"Robert desapareceu repentinamente. Volte at\233 Hiel para verificar se algo deu errado com o reator. "}
, Summary = ""}
, 
[12296] = {Title = "Se divertindo com o reator", 
Description = {"Use o reator de Hiel para visitar vários lugares de Eclage. Deve ter algum lugar onde Etran apareça. "}
, Summary = ""}
, 
[12297] = {Title = "Econtrando Etran", 
Description = {"O local onde Etran aparece foi encontrado. \201 uma boa chance para confirmar se ele foi o responsável por restaurar Eclage. "}
, Summary = ""}
, 
[12298] = {Title = "Dois desejos", 
Description = {"Entregue o colar de Etran ao Robert. Obtenha uma Folha Dourada de Yggdrasil. Pergunte ao Hiel sobre como conseguir uma Folha Dourada de Yggdrasil. "}
, Summary = ""}
, 
[12299] = {Title = "Visitando Robert novamente", 
Description = {"\201 proibido remover uma folha da Yggdrasil, porém, se o próprio criador nos der uma, não ter\225 problema. "}
, Summary = ""}
, 
[12300] = {Title = "Visitando Etran novamente", 
Description = {"Mostre a Folha Dourada para encorajar Etran, mesmo com Robert se recusando a receber o colar... "}
, Summary = ""}
, 
[12301] = {Title = "Dois amigos", 
Description = {"Fale com e Esperto, que fizeram o tornaram possível. "}
, Summary = ""}
, 
[12316] = {Title = "A Maldição de Glast Heim", 
Description = {"Finalmente encontrei Hugin. Ele provavelmente se lembra de mim, mas não sei se posso dizer o mesmo."}
, Summary = "Continue a conversa com Hugin."}
, 
[12317] = {Title = "Traço de Viagem Temporal", 
Description = {"Aventurar-se no tempo pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[12318] = {Title = "A Maldição de Glast Heim", 
Description = {"Himelmez est\225 em busca do Coração de Ymir em Glast Heim. \201 claro que ela deixou armadilhas para atrapalhar qualquer um que ouse cruzar o caminho da Senhora dos Mortos."}
, Summary = "Elimine a Origem da Maldição."}
, 
[12319] = {Title = "A Maldição de Glast Heim", 
Description = {"Himelmez est\225 em busca do Coração de Ymir em Glast Heim. \201 claro que ela deixou armadilhas para atrapalhar qualquer um que ouse cruzar o caminho da Senhora dos Mortos."}
, Summary = "Elimine o Amdarais"}
, 
[12320] = {Title = "A Maldição de Glast Heim", 
Description = {"A viagem temporal para a Antiga Glast Heim foi parcialmente concluída"}
, Summary = "Reporte o caso a Hugin."}
, 
[12321] = {Title = "A Maldição de Glast Heim", 
Description = {"A viagem temporal para a Antiga Glast Heim foi totalmente concluída"}
, Summary = "Reporte o caso a Hugin."}
, 
[12322] = {Title = "A Maldição de Glast Heim", 
Description = {"O tempo foi distorcido por Hugin! Qualquer coisa pode acontecer dentro deste castelo."}
, Summary = "Distorção Espacial"}
, 
[12323] = {Title = "Rei Poring", 
Description = {"Voc\234 recebeu o Chapéu do Rei Poring."}
, Summary = "Parabéns!"}
, 
[12324] = {Title = "Rei Poring", 
Description = {"Voc\234 recebeu o Chapéu Visual do Rei Poring."}
, Summary = "Parabéns!"}
, 
[12325] = {Title = "Covil de Vermes", 
Description = {"Aventurar-se no tempo e espaço pelas fissuras dimensionais pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[12326] = {Title = "Anci\227 Infeliz", 
Description = {"Enquanto caçava no Covil de Vermes, voc\234 encontrou um Anel Antigo que pertencia a uma Anci\227 Infeliz."}
, Summary = "Voc\234 pode repetir a missão após 1 dia."}
, 
[12327] = {Title = "Mercador Infeliz", 
Description = {"Enquanto caçava no Covil de Vermes, voc\234 encontrou um Álbum de Fotos que pertencia a um Mercador Infeliz."}
, Summary = "Voc\234 pode repetir a missão após 1 dia."}
, 
[12328] = {Title = "Servo Infeliz", 
Description = {"Enquanto caçava no Covil de Vermes, voc\234 encontrou uma Pílula que pertencia a uma Senhora falecida."}
, Summary = "Voc\234 pode repetir a missão após 1 dia."}
, 
[12329] = {Title = "Homem Infeliz", 
Description = {"Enquanto caçava no Covil de Vermes, voc\234 encontrou um Bracelete que pertencia a uma Alma Infeliz."}
, Summary = "Voc\234 pode repetir a missão após 1 dia."}
, 
[12330] = {Title = "Catherine Jet Johnson", 
Description = {"Ouça a história da garota com a aparência estranha."}
, Summary = "Converse com a NPC Catherine Jet Johnson"}
, 
[12331] = {Title = "Recesso dos Brinquedos", 
Description = {"Os brinquedos estão passando por reparos. A acesso \224 fábrica estar\225 disponível após 23 horas."}
, Summary = "Recesso dos Brinquedos"}
, 
[12334] = {Title = "Glast Heim Sombria", 
Description = {"Aventurar-se no tempo pode provocar náuseas se voc\234 não aguardar um tempo entre uma viagem e outra."}
, Summary = "Retorne após 3 dias."}
, 
[12335] = {Title = "Glast Heim Sombria", 
Description = {"O tempo e espaço foi distorcido por Hugin! Agora voc\234 poder\225 conferir o que se passa no castelo de Glast Heim!"}
, Summary = "Entre na instância Glast Heim Sombria."}
, 
[12336] = {Title = "Glast Heim Sombria", 
Description = {"No primeiro andar do Castelo de Glast Heim, Himmelmez iniciou o seu ritual de destruição."}
, Summary = "Elimine a Origem da Escuridão."}
, 
[12337] = {Title = "Glast Heim Sombria", 
Description = {"Himmelmez est\225 quase conquistando o seu objetivo!"}
, Summary = "Elimine o Amdarais Sombrio."}
, 
[12338] = {Title = "Glast Heim Sombria", 
Description = {"A viagem temporal para a Glast Heim Sombria foi parcialmente concluída."}
, Summary = "Reporte o caso a Hugin."}
, 
[12339] = {Title = "Glast Heim Sombria", 
Description = {"A viagem temporal para Glast Heim Sombria foi totalmente concluída."}
, Summary = "Reporte o caso a Hugin."}
, 
[12340] = {Title = "Mudança de Classe: Insurgente", 
Description = {"Me confundiram com um procurado. Preciso visitar o bar secreto em Einbroch, onde o cartaz de procurado foi colocado, e tentar esclarecer isso!"}
, Summary = "Fale com o [Segurança]."}
, 
[12341] = {Title = "Mudança de Classe: Insurgente", 
Description = {"A única forma de tirar os Insurgentes do meu encalço \233 me tornando um deles. Bem, vamos l\225 fazer os testes."}
, Summary = "Inicie o teste."}
, 
[12342] = {Title = "Mudança de Classe: Insurgente", 
Description = {"Inicie o processo na Máquina para coletar ^CD32785 Fragmentos de Aço^000000 da fornalha e us\225-los para tentar montar uma arma de fogo na sala de montagem ao lado, clicando na Bigorna. Voc\234 ter\225 que repetir o processo se não conseguir terminar a tempo."}
, Summary = "Realize os procedimentos acima."}
, 
[12343] = {Title = "Mudança de Classe: Insurgente", 
Description = {"Com o disfarce ativo, ande pelas salas para encontrar at\233 10 ilusões com o nome de ^CD3278Alvo^000000 dentro do tempo limite."}
, Summary = "Elimite 10 ^CD3278Alvos^000000."}
, 
[12344] = {Title = "Mudança de Classe: Insurgente", 
Description = {"Se acertar mais de 3 ilusões com o nome ^CD3278Não-alvo^000000, voc\234 falhar\225 no teste. Evite acert\225-las a todo custo!"}
, Summary = "Evite eliminar 3 ^CD3278Não-alvos^000000."}
, 
[12345] = {Title = "Mudança de Classe: Insurgente", 
Description = {"Visite Ivan Sidorenko, o lendário Insurgente, e conclua seu processo de Mudança de Classe."}
, Summary = "Fale com Ivan."}
, 
[12346] = {Title = "Laboratório Central", 
Description = {"O pesquisador est\225 curioso em saber das tecnologias citadas em sua pesquisa."}
, Summary = "Acesse o Laboratório Central."}
, 
[12347] = {Title = "Laboratório Central", 
Description = {"Voc\234 j\225 investigou o Laboratório Central por hoje."}
, Summary = "Volte amanh\227."}
, 
[12368] = {Title = "Operação Sucata", 
Description = {"A pilha de sucatas na sua frente \233, na verdade, um Rob\244 da Fábrica Ferdinando. Apesar de velho, parece que ele est\225 funcionando, basta trazer 1 Tanque Velho para reinici\225-lo."}
, Summary = "Traga 1 Tanque Velho."}
, 
[12369] = {Title = "Relação Secreta", 
Description = {"Tenha uma relação secreta com o prisioneiro"}
, Summary = "Complete a conversa"}
, 
[13000] = {Title = "RWC2011Card Gathering", 
Description = {"Pegue todas as cartas para completar a palavra \'RWC2011\' "}
, Summary = ""}
, 
[13001] = {Title = "RWC2011Card Gathering - Hold", 
Description = {"A missão foi completa hoje! Fale com o agente amanh\227. "}
, Summary = ""}
, 
[12415] = {Title = "Contrato com o Ilusion Enhancer", 
Description = {"conclusão do contrato"}
, Summary = "conclusão do contrato"}
, 
[12416] = {Title = "Contrato com Emily", 
Description = {"Converse com Emily sobre a verdadeira recompensa."}
, Summary = ""}
, 
[12417] = {Title = "Superando a fadiga", 
Description = {"Parece que teremos que esperar at\233 o dia seguinte para visitar a Vila dos Porings novamente."}
, Summary = "Retorne após a meia noite"}
, 
[12418] = {Title = "Primeira visita a Vila dos Porings", 
Description = {"Vamos construir um relacionamento com essa vizinhança."}
, Summary = ""}
, 
[12419] = {Title = "Batalha dos Orcs", 
Description = {"Veja o que acontece na Batalha dos Orcs"}
, Summary = ""}
, 
[12420] = {Title = "Se recuperando", 
Description = {"Ser\225 complicado entrar na Batalha dos Orcs sem descansar."}
, Summary = "Retorne após a meia noite"}
, 
[12444] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Pobre Banyak, o que posso fazer para ajud\225-lo?"}
, Summary = "Fale com a Garotinha"}
, 
[12445] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Entregue a bolsa para <NAVI>[Banyak]<INFO>payon.gat,190,93,0,101,0</INFO></NAVI> na Pousada."}
, Summary = "Para a Pousada"}
, 
[12446] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Parece que descobrirmos a identidade do bandido. Vamos ver o que a Garotinha tem para nos contar."}
, Summary = "Fale com a Garotinha"}
, 
[12447] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Na entrada da Vila dos Arqueiros, vamos falar com <NAVI>[Banyak]<INFO>payon.gat,241,294,0,101,0</INFO></NAVI>."}
, Summary = "Fale com Banyak"}
, 
[12448] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Siga para o <NAVI>[Vilarejo Abandonado]<INFO>pay_dun04.gat,120,116,0,101,0</INFO></NAVI> e colete 44 <ITEM>[Nove-Caudas]<INFO>1022</INFO></ITEM>."}
, Summary = "Fale com Munchkin"}
, 
[12449] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"\201 importante ouvir a história de <NAVI>[Banyak]<INFO>payon.gat,241,294,0,101,0</INFO></NAVI>."}
, Summary = "Fale com Banyak"}
, 
[12450] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Prepare-se para a batalha! Banyak ir\225 abrir um portal para o mundo espiritual."}
, Summary = "Fale com Banyak"}
, 
[12451] = {Title = "Mudança de Classe: Ceifadores de Almas", IconName = "ico_jq.bmp", 
Description = {"Vamos falar com <NAVI>[Banyak]<INFO>payon.gat,241,294,0,101,0</INFO></NAVI> para mudar de classe."}
, Summary = "Fale com Banyak"}
, 
[13002] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13003] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13004] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13005] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13006] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13007] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13008] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13009] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13010] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13011] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13012] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13013] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13014] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13015] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13016] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13017] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13018] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13019] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13020] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13021] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13022] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13023] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13024] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13025] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13026] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13027] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13028] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13029] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13030] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13031] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13032] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13033] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13034] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13035] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13036] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13037] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13038] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13039] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13040] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13041] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13042] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13043] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13044] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13045] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13046] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13047] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13048] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13049] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13050] = {Title = "Os Esplêndidos que amam o campo", 
Description = {"Informe as tarefas aos Esplêndidos que ama o campo florido. Fale com os 4 Esplêndidos. "}
, Summary = "Anuncie o início. "}
, 
[13051] = {Title = "A Esplêndida cantora", 
Description = {"Avise a Esplêndida cantora que o trabalho vai começar. "}
, Summary = "Encontre a Esplêndida cantora. "}
, 
[13052] = {Title = "O Esplêndido jardineiro", 
Description = {"Avise o Esplêndido jardineiro que o trabalho vai começar. "}
, Summary = "Encontre o Esplêndido jardineiro. "}
, 
[13053] = {Title = "A Esplêndida dançarina", 
Description = {"Avise a Esplêndida dançarina que o trabalho vai começar. "}
, Summary = "Encontre a Esplêndida dançarina. "}
, 
[13054] = {Title = "O Esplêndido gracioso", 
Description = {"Avise o Esplêndido gracioso que o trabalho vai começar. "}
, Summary = "Encontre o Esplêndido gracioso. "}
, 
[13055] = {Title = "Verificando os aventureiro", 
Description = {"Disseram que são três aventureiros. "}
, Summary = "Verifique se estão todos bem. "}
, 
[13056] = {Title = "Repórter Rosi", 
Description = {"Verifique se o Repórter Rosi da revista Brigan Mensal est\225 bem. "}
, Summary = ""}
, 
[13057] = {Title = "Aventureiro Euncheong", 
Description = {"Verifique se Euncheong, o Rei dos Aventureiros do Futuro, est\225 bem. "}
, Summary = ""}
, 
[13058] = {Title = "Novo Oz atrapalhado", 
Description = {"Verifique se o Novo Oz est\225 bem. "}
, Summary = ""}
, 
[13059] = {Title = "Fim do trabalho", 
Description = {"O trabalho de hoje acabou! Volte quando tiver tempo livre. "}
, Summary = ""}
, 
[13060] = {Title = "Verificação completa!", 
Description = {"Todo mundo parece bem. Ser\225 se ainda estão bem amanh\227? "}
, Summary = ""}
, 
[13061] = {Title = "Ajudando a comer", 
Description = {"Traga 10 Carnes e 10 Pilhas de Avelãs para Novo Oz, que est\225 morrendo de fome. "}
, Summary = "Obtenha comida! "}
, 
[13062] = {Title = "Ajudando a comer - Completo", 
Description = {"Ele não vai morrer de fome por um tempo, certo? "}
, Summary = ""}
, 
[13063] = {Title = "Tirando o p\243", 
Description = {"Elimine as bolas de poeira para ajudar Novo Oz a sair da torre. Essas bolas de poeira estão mesmo impedindo que ele saia? "}
, Summary = "Elimine 20 Cenere. "}
, 
[13064] = {Title = "Tirando o p\243 - Completo", 
Description = {"Novo Oz deve conseguir sair sozinho agora, mas ainda não \233 certeza.. "}
, Summary = ""}
, 
[13065] = {Title = "Coletando lembranças", 
Description = {"Colete itens que sirvam como lembrança para os amigos de Novo Oz. "}
, Summary = "Obtenha 20 Trevos Marca Páginas. "}
, 
[13066] = {Title = "Lembranças suficientes", 
Description = {"Agora tudo o que podemos fazer \233 rezar para o atrapalhado consiga sair sozinho da torre. "}
, Summary = ""}
, 
[13067] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13068] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13069] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13070] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13071] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13072] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13073] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13074] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13075] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13076] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13077] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13078] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13079] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13080] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13081] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13082] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13083] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13084] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13085] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13086] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13087] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13088] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13089] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13090] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13091] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13092] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13093] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13094] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13095] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13096] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13097] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13098] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13099] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13100] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[13181] = {Title = "Pesadelo de Requiém", 
Description = {"Registre seu nome na Runane."}
, Summary = ""}
, 
[13182] = {Title = "Pesadelo de Requiém: Espera", 
Description = {"Voc\234 utilizou o portal de Runane\'s."}
, Summary = ""}
, 
[13183] = {Title = "Pesadelo de Requiém: Completo", 
Description = {""}
, Summary = ""}
, 
[13184] = {Title = "Charleston em Crise", 
Description = {"A Charleston parece estar com problemas. Porque voc\234 não entra na fábrica e traz os componentes que ela quer?"}
, Summary = "Entre na Fábrica de Charlestons."}
, 
[13185] = {Title = "Charleston em Crise", 
Description = {"Voc\234 entrou na Fábrica de Charlestons, haver\225 um tempo de espera para retornar a ela."}
, Summary = "Volte amanh\227."}
, 
[13186] = {Title = "Charleston em Crise", 
Description = {"Voc\234 entrou na Fábrica de Charlestons, haver\225 um tempo de espera para retornar a ela."}
, Summary = "Volte amanh\227."}
, 
[13187] = {Title = "Limpeza de Disco", 
Description = {"Elimine os Roborings na Fábrica de Charlestons."}
, Summary = "Elimine 50 Roboring."}
, 
[13188] = {Title = "Limpeza de Disco", 
Description = {"Limpeza de disco concluída!"}
, Summary = "Volte amanh\227."}
, 
[13195] = {Title = "Brigan Mensal", 
Description = {"Krotzel est\225 preocupada com seu estagiário, \233 melhor procurar por ele!"}
, Summary = "Fale com o Jornalista Bobão, Trapp."}
, 
[13196] = {Title = "Brigan Mensal", 
Description = {"Krotzel est\225 preocupada com sua Fotógrafa, \233 melhor procurar por ela!"}
, Summary = "Fale com a Fotógrafa Jornalista, Sunny Kim."}
, 
[13197] = {Title = "Brigan Mensal", 
Description = {"Krotzel est\225 preocupada com seu Repórter de Sobrevivência, \233 melhor procurar por ela!"}
, Summary = "Fale com o Jornalista Exausto, Grizzly Grylls."}
, 
[13198] = {Title = "Brigan Mensal: Krotzel", 
Description = {"Krotzel que saber como estão seus outros colegas jornalistas."}
, Summary = "Fale com todos os repórteres."}
, 
[13199] = {Title = "Brigan Mensal", 
Description = {"Voc\234 encontrou todos os jornalistas da revista Brigan Mensal!"}
, Summary = "Volte amanh\227."}
, 
[13200] = {Title = "Brigan Mensal: Estagiário", 
Description = {"Trapp quer ser um reporter de sobrevivência quando crescer, mas ele est\225 tendo problemas com os monstros das ruínas de Verus!"}
, Summary = "Elimine 30 Fumaças Verdes."}
, 
[13201] = {Title = "Brigan Mensal: Estagiário", 
Description = {"Voc\234 ajudou Trapp no trabalho de estagiário por hoje."}
, Summary = "Volte amanh\227."}
, 
[13202] = {Title = "Brigan Mensal: Fotografia", 
Description = {"Sunny Kim quer tirar fotos de aventureiros enfrentando os robôs da área. Enfrente alguns deles para ajud\225-la nessa tarefa!"}
, Summary = "Elimine 30 Robôs de Reparo Turbo."}
, 
[13203] = {Title = "Brigan Mensal: Fotografia", 
Description = {"Voc\234 ajudou Sunny Kim no trabalho de fotografia por hoje."}
, Summary = "Volte amanh\227."}
, 
[13204] = {Title = "Brigan Mensal: Sobrevivência", 
Description = {"Parece que Grizzly Grylls est\225 com vontade de experimentar esse famoso inseto que devora metais! Alguns robôs daqui parecem estar cheios deles!"}
, Summary = "Colete 30 Isopteros."}
, 
[13205] = {Title = "Brigan Mensal: Sobrevivência", 
Description = {"Voc\234 ajudou Grizzly Grylls no trabalho de sobrevivência por hoje."}
, Summary = "Volte amanh\227."}
, 
[14001] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[14002] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[14003] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[14004] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[14118] = {Title = "Preocupação de Wuhari", 
Description = {"Wuhari est\225 preocupado com seu irmão na prisão. Entregue a carta escrita com amor pelo Wuhari ao seu irmão na prisão. "}
, Summary = "Entregue a carta ao Wuhuru. "}
, 
[14119] = {Title = "Teste de paciência", 
Description = {"O prisioneiro não responde. Parece que ele quer testar minha paciência. "}
, Summary = "Fale com o prisioneiro. "}
, 
[14120] = {Title = "Teste de paciência 2", 
Description = {"O prisioneiro continua a me ignorar mesmo após chama-lo diversas vezes. Vamos tentar novamente. "}
, Summary = ""}
, 
[14121] = {Title = "Teste de paciência 3", 
Description = {"Parece que ele quer ficar calado não importando quantas vezes eu tente falar com ele. Imagino se h\225 alguma outra forma de faze-lo falar. "}
, Summary = "Fale com o prisioneiro. "}
, 
[14122] = {Title = "Dando um tempo", 
Description = {"A carta de Wuhari foi entre \224 Wuhuru. Ele pediu um tempo para ler a carta. Não o incomode enquanto ele estiver lendo. "}
, Summary = ""}
, 
[14123] = {Title = "Favor \224 Wuhuru", 
Description = {"Após ler a carta de seu irmão, Wuhuru começou a contar sua história e pediu para que eu conte ao seu irmão. Volte at\233 Wuhari e conte a ele a história de seu irmão. "}
, Summary = ""}
, 
[14125] = {Title = "Pesquisando a área", 
Description = {"Wuhari est\225 procurando maneiras de recuperar o corpo de Wuhuru. At\233 então ele ainda não sabe como. Ser\225 se alguém das redondezas sabe algo? Pesquise nos arredores. "}
, Summary = "Fale com as pessoas da cidade. "}
, 
[14126] = {Title = "Procure por Goatie", 
Description = {"Masione disse não saber muita coisa, mas comenta que Goatie sabe mais sobre esse tipo de coisa... "}
, Summary = ""}
, 
[14127] = {Title = "Procurando pelo marido de Goatie", 
Description = {"Goatie comentou como Wuhuru estava feliz enquanto balançava um pedaço de papel. Quando perguntei sobre o papel, ela disse que seu marido deve saber mais sobre isso. "}
, Summary = ""}
, 
[14128] = {Title = "Obtendo os resultados da pesquisa", 
Description = {"Svery, que estava sempre pero de Wuhuru sabia um pouco mais. Dentro da carta que Wuhuru deixou antes de ser levado para a prisão estava os resultados da pesquisa. Leve isso para Wuhari. "}
, Summary = "Entregue os resultados. "}
, 
[14131] = {Title = "Hora da análise", 
Description = {"Wuhari recebeu a pesquisa, mas informou que isso pode levar algum tempo para ser analisado. Tente falar com ele novamente mais tarde. Não atrapalhe alguém que est\225 estudando. "}
, Summary = ""}
, 
[14133] = {Title = "Outro favor", 
Description = {"Wuhari analisou a pesquisa, mas ainda estava inseguro sobre como recuperar o corpo de seu irmão. Tente encontrar e perguntar ao Esplêndido que inicialmente havia pedido que Wuhuru participasse da pesquisa. "}
, Summary = "Obtendo evidências. "}
, 
[14134] = {Title = "Goatie \233 fofoqueira", 
Description = {"Svery não sabia nada sobre um Esplêndido de alto nível. Ele sugeriu perguntar \224 Goatie, que sabe mais sobre essas coisas. "}
, Summary = "V\225 at\233 Goatie. "}
, 
[14135] = {Title = "Procurando Pompe", 
Description = {"Quando perguntei sobre o Esplêndido de alto nível, Goatie não sabia muita coisa. Porém, um vizinho na cidade chamado Pompe disse que viu um Esplêndido de alto nível na floresta que logo desapareceu. Vamos pedir mais detalhes \224 Pompe. "}
, Summary = "Ouvindo a história de Pompe. "}
, 
[14136] = {Title = "Uma cena terrível no campo", 
Description = {"Pompe est\225 com medo de ir at\233 o campo. Ele disse como um enorme corpo est\225 largado l\225 depois que um Esplêndido de alto nível morreu de uma forma terrível. "}
, Summary = "Investigue o campo florido. "}
, 
[14137] = {Title = "Uma proposta interessante", 
Description = {"Uma Esplêndida fez uma interessante proposta. Parece que o Esplêndido que pediu \224 Wuhuru os resultados da pesquisa \233 seu pai desaparecido. Vamos procur\225-lo juntos. "}
, Summary = ""}
, 
[14138] = {Title = "Um enorme cadáver", 
Description = {"H\225 um enorme cadáver que parece estar ali j\225 faz algum tempo. Ele \233 o Esplêndido que todos procuravam. Precisamos dar as más notícias \225 Esplêndida. "}
, Summary = "Fale com Giranni. "}
, 
[14139] = {Title = "Para Wuhuru", 
Description = {"A garota confirmou que o corpo \233 de seu pai. Preciso voltar at\233 Wuhari de mãos vazias, j\225 que o Esplêndido est\225 morto. Antes disso, vamos at\233 Wuhuru contar sobre o Esplêndido que trabalhava com ele. "}
, Summary = "Para Wuhuru. "}
, 
[14140] = {Title = "Para Wuhari", 
Description = {"Wuhuru contou toda sua história, mas voc\234 não pode contar tudo ao Wuhari. V\225 at\233 Wuhari para ao menos contar que o Esplêndido est\225 morto. "}
, Summary = "Para Wuhari. "}
, 
[14141] = {Title = "Ingredientes para a pesquisa", 
Description = {"Wuhari pediu alguns ingredientes para que ele possa pesquisar sozinho. Traga os seguintes ingredientes: 1 Pedaço de Asa dos Esplêndidos, 1 Cabelo Seco, 1 Bradium Purificado, 1 Runa da Escuridão, 1 Runa Sangrenta. "}
, Summary = "Obtenha os itens! "}
, 
[14166] = {Title = "Maçã!!!", 
Description = {"Pegue uma maçã fresca do mundo dos vivos e entregue-a ao Mercador do Inferno. Ele diz que gostaria de ajudar voc\234, então escute-o. "}
, Summary = "Ao Mercador do Inferno "}
, 
[14167] = {Title = "Chapéu???", 
Description = {"O Mercador do Inferno disse que far\225 um Chapéu de Abóbora Infernal para voc\234, se lhe trouxer os materiais. Volte a falar com ele depois de consegui-los. Voc\234 vai precisar de Agulha e Linha, Abóbora Firme, Amuleto do Fantasma Livre e Memória de Jack. "}
, Summary = "Encontre os materiais do Chapéu "}
, 
[14168] = {Title = "Perguntas e Respostas!", 
Description = {"Voc\234 acertou Perguntas e Respostas, então receber\225 a Abóbora Resistente! "}
, Summary = "Passou no teste! "}
, 
[14169] = {Title = "Depois de comer um lanchinho", 
Description = {"As crianças comeram o lanche com paixão! Eles nem mesmo falaram enquanto comiam. Voc\234 deve lhes dizer para tomar cuidado. "}
, Summary = "Uma palavra para as crianças. "}
, 
[14170] = {Title = "Outra prova!", 
Description = {"Voc\234 errou as respostas. Tente novamente!!! "}
, Summary = "Tentar Novamente "}
, 
[14171] = {Title = "Pedido do Sr. Han", 
Description = {"O Sr. Han lhe pediu o material para criar a Boneca Amaldiçoada. 3 Cabelos Pretos, 3 Tranças, 10 Troncos Estéreis, 10 Troncos Sólidos. "}
, Summary = "Pedido do Sr. Han "}
, 
[14172] = {Title = "Pedido do Sr. Han", 
Description = {"O Sr. Han pediu que voc\234 atendesse ao pedido dele e não do Sr. Han. 3 Saias Virginais, 5 Tranças Curtas, 15 Troncos de Alta Qualidade, 1 Tronco. "}
, Summary = "Pedido do Sr. Han "}
, 
[14173] = {Title = "Material do Amuleto do Fantasma Livre", 
Description = {"Toto, que tem medo de fantasmas, pediu materiais para criar o Amuleto do Fantasma Livre. 1 Gema Vermelha, 30 Bicos de Ave, 30 Caudas de Ave e 50 Plumas de Ave. "}
, Summary = "Encontre os materiais do Amuleto do Fantasma Livre "}
, 
[14174] = {Title = "Palavra Maldita", 
Description = {"Voc\234 se recusou a prestar um favor a Toto. Então, ela lhe amaldiçoou com palavras. Seria mesmo uma sábia decisão ignorar essa pobre garotinha!? "}
, Summary = "Pedido de Toto "}
, 
[14175] = {Title = "Vamos para Hugel", 
Description = {"Jack, que não consegue se lembrar de nada, lhe pediu para investigar o passado dele em Hugel. Volte a Hugel para encontrar pistas. "}
, Summary = "Para Hugel!!! "}
, 
[14176] = {Title = "Rejeição", 
Description = {"Voc\234 rejeitou o pedido de Jack. Mas não pode esquecer seus olhos desapontados. "}
, Summary = "Pedido de Jack "}
, 
[14177] = {Title = "Para a Casa de Centrea", 
Description = {"Se voc\234 for \224 Casa de Centrea, descobrir\225 algo sobre Jack e ela. V\225 at\233 a casa dela. "}
, Summary = "Para a Casa de Centrea "}
, 
[14178] = {Title = "Procurando a alma de Jack.", 
Description = {"Centrea disse que escondeu a Alma de Jack na Máquina de Vendas de Bonecas. Ela também disse que colocou uma senha, mas a esqueceu. Voc\234 ter\225 que encontrar a senha e a alma de Jack. "}
, Summary = "Encontre a Alma de Jack. "}
, 
[14179] = {Title = "Para Prontera", 
Description = {"Aconteceu algo triste entre Jack e Centrea. Fale com Jack e conte a ele a história toda. "}
, Summary = "Falar com Jack "}
, 
[14180] = {Title = "Conta Perdida", 
Description = {"No momento em que voc\234 estava colocando a senha na máquina, a conta começou a desaparecer. Fale com Centrea e pergunte o que aconteceu. "}
, Summary = "Falar com Centrea "}
, 
[14450] = {Title = "Vamos ajudar os Sacerdotes!", 
Description = {"Almas perigosas estão vagando pelas redondezas. Tome cuidado e capture algumas Almas para ajudar o pobre Sacerdote."}
, Summary = "Traga 5 Almas Capturadas e 1 Alma Sombria."}
, 
[14451] = {Title = "Para a igreja", 
Description = {"Talvez alguém da igreja possa nos ajudar."}
, Summary = "V\225 para a igreja de Prontera."}
, 
[14452] = {Title = "Itens Sagrados", 
Description = {"Para descobrir quem \233 o vivo entre os mortos, voc\234 precisa de um Item Sagrado! Traga 1 Rosário e 6 Águas Bentas! Simples, não?"}
, Summary = "Traga os itens"}
, 
[14453] = {Title = "Para Niflheim", 
Description = {"Leve o item sagrado para tentar descobrir quem \233 o vivo entre os mortos."}
, Summary = "V\225 para Niflheim"}
, 
[14454] = {Title = "Para Lutie", 
Description = {"O homem morto sem braço deve ter algum conhecido por aqui."}
, Summary = "V\225 para Lutie"}
, 
[14455] = {Title = "De volta para a Igreja", 
Description = {"A alma do Richerd foi pra Niflheim mesmo com ele ainda vivo. Vamos perguntar \224 Irm\227 o que podemos fazer."}
, Summary = "V\225 para a Igreja de Prontera"}
, 
[14456] = {Title = "Preparando o chamado", 
Description = {"Queime a Folha de Yggdrasil para fazer Richard se lembrar que ainda est\225 vivo. V\225 para Lutie com 1 Folha de Yggdrasil e 1 Lenha em Brasa."}
, Summary = "Reze muito"}
, 
[14457] = {Title = "De volta para Niflheim", 
Description = {"Vamos voltar e contar aos mortos o que aconteceu com Richard."}
, Summary = "Back to Niflheim"}
, 
[14458] = {Title = "O pedido de Loru", 
Description = {"Ei! Se tiver tempo, volte aqui mais tarde!"}
, Summary = "Fale com Loru"}
, 
[14459] = {Title = "O pedido de Devi", 
Description = {"Fale comigo antes de ir embora, por favor."}
, Summary = "Fale com Devi"}
, 
[14460] = {Title = "Um favor para Loru", 
Description = {"Quero que minha festa fique cheia de gente, então por favor v\225 pegar quem fugiu. Quero muito brincar com eles! Traga 10 Almas Andarilhas."}
, Summary = "10 Almas Andarilhas"}
, 
[14461] = {Title = "Um favor para Loru", 
Description = {"Quero uma festa bem chique, então me traga 10 Cachecóis Vermelhos e 10 Bonecas Enforcadas, por favor."}
, Summary = "Decorações para a festa"}
, 
[14462] = {Title = "Um favor para Devi", 
Description = {"Tem uns caras suspeitos, essas Almas da Escuridão... Elas são muito perigosas, portanto capture 10."}
, Summary = "10 Almas da Escuridão"}
, 
[14463] = {Title = "Um favor para Devi", 
Description = {"Tem uns caras suspeitos, esses Poltergeists e Serial Killers... Eles estão fazendo coisa errada e isso pode ser perigoso! Capture 20 de cada, por favor."}
, Summary = "Caras suspeitos"}
, 
[14464] = {Title = "A festa vai durar o dia inteiro", 
Description = {"Muito obrigada por ajudar! Quando a festa acabar, vamos precisar de mais decoraçãos, então volte amanh\227!"}
, Summary = "Espere um dia"}
, 
[14465] = {Title = "Eles ficaram quietos", 
Description = {"Obrigado por ajudar a pegar esses caras! Por favor, me ajude amanh\227 de novo."}
, Summary = "Espere um dia"}
, 
[14469] = {Title = "Sondando os Walter", 
Description = {"Caminhe próximo de Isenhonor, que parece estar bem chateado."}
, Summary = "Ande ao redor dos Walter"}
, 
[14470] = {Title = "Cavaleiro Guardião", 
Description = {"O Cavaleiro Guardião dos Walter pode saber alguma coisa. Ele se encontra próximo ao barco de Alberta."}
, Summary = "Siga para Alberta"}
, 
[14471] = {Title = "Prisão do Palácio", 
Description = {"Existe um bandido chamado P\233 Grande na prisão de Prontera. Ele deve saber alguma coisa. Por favor, também conte a Isenhonor que aguardo ordens."}
, Summary = "Siga para a Prisão de Prontera"}
, 
[14472] = {Title = "Comida Gourmet", 
Description = {"P\233 Grande deseja 1 Salada Verde e 3 Pão de Carne Picante Frito."}
, Summary = "Traga os itens"}
, 
[14473] = {Title = "Para Veins", 
Description = {"Ele estava em Veins. Ele realmente estava em Veins!!!"}
, Summary = "Siga para Veins"}
, 
[14474] = {Title = "De volta ao Palácio", 
Description = {"Voc\234 recebeu a carta enviada do Cavaleiro Guardião de Eigen. Vamos voltar a Isenhonor agora."}
, Summary = "Retorne a Isenhonor"}
, 
[14475] = {Title = "Ao Jurgen", 
Description = {"Fale com Jurgen, o candidato ao trono pela casa Wigner."}
, Summary = "Fale com Jurgen"}
, 
[14476] = {Title = "Sr e Sra Wigner", 
Description = {"Porque voc\234 não toma uma xícara de ch\225 com os pais de Jurgen Wigner? Eles adoram ouvir histórias de aventureiros."}
, Summary = "Fale com Levuiere e esposa"}
, 
[14477] = {Title = "O que houve?", 
Description = {"O que aconteceu com Katrin? Voc\234 precisa averiguar isso."}
, Summary = "Fale com Katrin"}
, 
[14478] = {Title = "Investigando...", 
Description = {"Uma empregada estava limpando o quarto. Vamos para a cozinha do palácio falar com ela."}
, Summary = "Para a Cozinha Real"}
, 
[14479] = {Title = "Faxina Real", 
Description = {"Quem estava l\225? Não faço ideia... Talvez eu lembre se esse lugar fosse mais limpo. Voc\234 me ajuda? Oh, obrigada."}
, Summary = "Vamos limpar"}
, 
[14480] = {Title = "Limpe a Gordura", 
Description = {"Voc\234 precisa misturar materiais para eliminar a gordura. Traga 1 Laranja e 1 Álcool."}
, Summary = "Traga os itens"}
, 
[14481] = {Title = "Limpe o Mofo", 
Description = {"Voc\234 não conseguir\225 se livrar do mofo sem os materiais divinos. Traga 1 P\243 de Bolor e 1 Água Benta!"}
, Summary = "Traga os itens"}
, 
[14482] = {Title = "Elimine a Sujeira", 
Description = {"Para atingir seu alvo, voc\234 precisa de 1 Limão e 1 Areia Fina! V\225 pegar os itens! Vai!"}
, Summary = "Traga os itens"}
, 
[14483] = {Title = "Faxina Concluída", 
Description = {"A limpeza est\225 finalizada. Retorne para a Empregada e ouça a história."}
, Summary = "Volte para a Empregada"}
, 
[14484] = {Title = "Tinha mais gente", 
Description = {"Tinha um homem entregando mobílias o dia todo. Por isso precisei ficar l\225 no quarto para limpar. Ele deve estar atrás do prédio da Estilista de Prontera."}
, Summary = "Procure o Entregador"}
, 
[14485] = {Title = "Não t\244 feliz", 
Description = {"Poxa, eu estava feliz o dia todo e olha o que voc\234 fez. Estou com tanta fome, mas... 3 Medalhões de Carne podem dar conta do recado."}
, Summary = "Traga os itens"}
, 
[14486] = {Title = "Ouvi o relato", 
Description = {"Voc\234 ouviu o relato do Entregador, vamos voltar a Jurgen."}
, Summary = "Volte a Jurgen"}
, 
[14487] = {Title = "Valor Sentimental", 
Description = {"Para animar minha irm\227, devemos trazer 10 Pedras do Mar e 1 Rosa Eterna. Voc\234 consegue as Pedras do Mar derrotando as Medusas, em Comodo."}
, Summary = "Traga os itens"}
, 
[14488] = {Title = "Correio do Amor", 
Description = {"Por favor, me ajude! Quero que ela saiba que a amo."}
, Summary = "Fale com a Empregada"}
, 
[14489] = {Title = "Me recuso", 
Description = {"Eu nunca esperaria por isso... Infelizmente, eu tenho um motivo pra recusar a proposta de Jurgen. Por favor, conte para ele sem mago\225-lo."}
, Summary = "Para Jurgen"}
, 
[14490] = {Title = "Mais uma vez", 
Description = {"Por favor, colete 1 Rosa Eterna e 15 Pedra do Mar, que voc\234 consegue derrotando as Medusas."}
, Summary = "Traga os itens"}
, 
[14491] = {Title = "Me recuso de novo", 
Description = {"Me desculpe, mas... eu não sou quem ele pensa que \233... Por favor, fale com Jurgen, mas não conte meu segredo..."}
, Summary = "Para Jurgen"}
, 
[14492] = {Title = "Prova de Amor", 
Description = {"Voc\234 poderia voltar mais tarde? Apenas o suficiente para ela não sentir que estou pressionando-a. Depois de um tempo, vamos entregar mais presentes!"}
, Summary = "Retorne amanh\227."}
, 
[14493] = {Title = "Prova de Amor", 
Description = {"Por favor, colete 1 Rosa Eterna e 15 Pedra do Mar, que voc\234 encontra eliminando Medusas."}
, Summary = "Entregue os itens"}
, 
[14494] = {Title = "Prova de Amor", 
Description = {"Eu entendo o carinho dele, mas eu não posso aceitar isso. Por favor, fale com ele, mas sem ferir seus sentimentos."}
, Summary = "Para Jurgen"}
, 
[14495] = {Title = "Para Wolf", 
Description = {"Vamos ouvir a história da família com Wolf Lugenburg."}
, Summary = "Para Wolf"}
, 
[14496] = {Title = "Para Isaac", 
Description = {"Se voc\234 for at\233 o quarto dos Wigner, poderia mencionar a Isaac sobre o item que solicitei?"}
, Summary = "Para Isaac"}
, 
[14497] = {Title = "Entrega Nobre", 
Description = {"Entregue a caixa para Wolf Lugenburg. Tome cuidado com a caixa, ela \233 perigosa."}
, Summary = "Retorne a Wolf"}
, 
[14498] = {Title = "Boatos?", 
Description = {"Crianças são as mais informadas sobre boatos. Colete esses rumores l\225 no sul de Prontera."}
, Summary = "Fale com as crianças"}
, 
[14499] = {Title = "Teste de Criança", 
Description = {"Prove que voc\234 \233 digno de ouvir a história. Elimine 33 Majoruros, colete 12 Seda Macia e traga 1 livro da História de Rune-Midgard, que voc\234 consegue na Biblioteca do Palácio de Prontera."}
, Summary = "Realize as tarefas"}
, 
[14500] = {Title = "Pegou o Livro", 
Description = {"Voc\234 conseguiu o livro A História de Rune-Midgard."}
, Summary = "Tarefa concluída"}
, 
[14501] = {Title = "Reportando Boatos", 
Description = {"Agora que voc\234 ouviu os rumores, vamos cont\225-los para Wolf."}
, Summary = "Volte a falar com Wolf"}
, 
[14502] = {Title = "Para Isaac", 
Description = {"Entregue este documento para Isaac, por favor. Eu estou cheio de coisas para fazer agora."}
, Summary = "Para Isaac"}
, 
[14503] = {Title = "De volta a Wolf", 
Description = {"Por favor, diga a Wolf que eu respeito as decisões que ele tomar."}
, Summary = "Fale com Wolf"}
, 
[14504] = {Title = "Procurando Helmut", 
Description = {"Voc\234 poderia procurar Helmut para mim? Ele dever\225 estar na fronteira de Al De Baran com a República de Schwartzwald."}
, Summary = "Para a Fronteira"}
, 
[14505] = {Title = "Não voltarei", 
Description = {"Diga ao meu av\244 que ficarei aqui."}
, Summary = "Fale com Maximilian"}
, 
[14506] = {Title = "Procurando Myer", 
Description = {"Por favor, avise Myer sobre os acontecimentos aqui em casa."}
, Summary = "Fale com Myer"}
, 
[14507] = {Title = "Ao Maximilian", 
Description = {"Tudo parece ter ficado bem. Diga a ele que o visitarei quando o banquete terminar."}
, Summary = "Fale com Maximilian"}
, 
[14508] = {Title = "Vestido de Gala", 
Description = {"Traga 3 Pérolas e 50 Plumas, por favor."}
, Summary = "Entregue os itens"}
, 
[14509] = {Title = "Vestido de Gala", 
Description = {"Eu ainda estou trabalhando com os itens que voc\234 me trouxe. Poderia voltar outro horário?"}
, Summary = "Volte amanh\227."}
, 
[14510] = {Title = "Vestido de Pétalas", 
Description = {"Desejo fazer um vestido com pétalas rosas! Traga-me 15 Seda Macia, 30 Erva Vermelha e 10 Erva Branca."}
, Summary = "Entregue os itens"}
, 
[14511] = {Title = "Vestido da Primavera", 
Description = {"Desejo fazer um vestido com flores silvestres! Traga-me 5 Flor Misteriosa, 5 Flor Elegante e 5 Flor Bonita que voc\234 consegue em Porto Malaya."}
, Summary = "Entregue os itens"}
, 
[14512] = {Title = "Vestido da Alvorada", 
Description = {"Desejo fazer um vestido tão escuro quanto o anoitecer! Traga-me 20 Retalhos Negros."}
, Summary = "Entregue os itens"}
, 
[14513] = {Title = "Vestido Incandescente", 
Description = {"Desejo fazer um vestido que lembre as chamas da Caverna de Magma! Traga-me 20 Pelugem Incandescente."}
, Summary = "Entregue os itens"}
, 
[14514] = {Title = "Vestido de Fada", 
Description = {"Desejo fazer um vestido com asas de fada! Traga-me 5 Bela Asa de Fada."}
, Summary = "Entregue os itens"}
, 
[14515] = {Title = "Vestido Estelar", 
Description = {"Desejo fazer um vestido cintilante como uma estrela! Traga-me 5 Poeira Estelar."}
, Summary = "Entregue os itens"}
, 
[14516] = {Title = "Suspeitos", 
Description = {"Ouvi uma estranha conversa entre uma pessoa e Ian."}
, Summary = "Conversa Suspeita"}
, 
[14517] = {Title = "Lanche Noturno", 
Description = {"Voc\234 trouxe a comida pedida pelo P\233 Grande"}
, Summary = "Entrega de comida"}
, 
[14531] = {Title = "A bordo do Conchiolina", 
Description = {"Se essa \233 a sua primeira vez no Conchiolina, converse com o Comissário de Bordo."}
, Summary = "Procure o Comissário de Bordo"}
, 
[14532] = {Title = "Conhecendo o Capitão Gamberi", 
Description = {"Agora \233 hora de conhecer a tripulação do Conchilina. Por que não começar pelo capitão?"}
, Summary = "Conheça Gamberi"}
, 
[14533] = {Title = "Dando um al\244 para o Arquivista", 
Description = {"Se apresente ao Arquivista! Ele sabe toda a história de Lasagna e o Conchiolina."}
, Summary = "Conheça o Arquivista"}
, 
[14534] = {Title = "Apresente-se na cozinha", 
Description = {"O Sous-chef, o Timoneiro e o Barqueiro estão na cozinha. V\225 l\225 dar um oi!"}
, Summary = "Conheça o Sous-chef e os outros"}
, 
[14535] = {Title = "De volta ao Comissário", 
Description = {"Por ora, essas são todas as pessoas da tripulação no barco. Volte ao Comissário."}
, Summary = "Fale com o Comissário novamente"}
, 
[14536] = {Title = "Entrega para o Chef", 
Description = {"Voc\234 não est\225 se esquecendo de fazer a entrega ao Chef?"}
, Summary = "D\234 a entrega ao Chef"}
, 
[14537] = {Title = "J\225 podemos partir?", 
Description = {"O sinal de partida j\225 deveria ter soado... Confira com o Comissário o que pode ter acontecido!"}
, Summary = "Fale com o Comissário"}
, 
[14538] = {Title = "J\225 podemos partir?", 
Description = {"Uma neblina espessa surgiu nos mares... Pergunte ao Stello o que pode ser feito a respeito."}
, Summary = "Reporte a situação ao Stello"}
, 
[14539] = {Title = "Soltando fogo pelas ventas", 
Description = {"Parece que o dragão que vive na caverna est\225 agitado. Fale com Pannacotta, um membro dos Farfelle que est\225 ao sul da ponte. Ele deve saber o que pode ter acontecido."}
, Summary = "Converse com Pannacotta"}
, 
[14540] = {Title = "Punição Injusta", 
Description = {"Leve 3 Conchas de Basilisco ao Miauxuruca. Ele levou uma bronca do Sous-chef pelo que voc\234 fez, mas foi ele que pediu..."}
, Summary = "Colete 3 Conchas de Basilisco"}
, 
[14541] = {Title = "Gato Escaldado?", 
Description = {"O Farfelle que foi at\233 o Dragão ainda não retornou. Algo deve ter acontecido..."}
, Summary = "V\225 at\233 a caverna"}
, 
[14542] = {Title = "Soltando fogo pelas ventas", 
Description = {"Ser\225 que Tartufi est\225 bem?"}
, Summary = "V\225 conferir como o dragão est\225"}
, 
[14543] = {Title = "Caça às cobras", 
Description = {"O Maekchi não est\225 em condições de entrar em combate, então ajude-o a eliminar alguns Basiliscos."}
, Summary = "Derrote os Basiliscos"}
, 
[14544] = {Title = "Caos em Lasagna resolvido", 
Description = {"Bom, agora \233 hora de partir!"}
, Summary = "Atualize o Stello sobre a situação"}
, 
[14545] = {Title = "A bordo do Conchiolina", 
Description = {"Se essa \233 a sua primeira vez no Conchiolina, converse com o Comissário de Bordo."}
, Summary = "Procure o Comissário de Bordo"}
, 
[14546] = {Title = "Peste da Desgrama", 
Description = {"Elimine 5 Fabres Gramíneos e 5 Lunáticos Folhados para que as nossas vaquinhas possam comer a grama do pasto novamente. Depois disso, fale com o Chef."}
, Summary = "Acabe com as pestes que estão comendo a grama"}
, 
[14547] = {Title = "J\225 podemos partir?", 
Description = {"Uma neblina espessa surgiu nos mares... Pergunte ao Capitão o que pode ser feito a respeito."}
, Summary = "Reporte a situação ao Capitão"}
, 
[14548] = {Title = "Soltando fogo pelas ventas", 
Description = {"Parece que o dragão que vive na caverna est\225 agitado. Fale com Pannacotta, um membro dos Farfelle que est\225 ao sul da ponte. Ele deve saber o que pode ter acontecido."}
, Summary = "Converse com Pannacotta"}
, 
[14549] = {Title = "Gato Escaldado?", 
Description = {"O Farfelle que foi at\233 o Dragão ainda não retornou. Algo deve ter acontecido..."}
, Summary = "Adentre a caverna"}
, 
[14550] = {Title = "Soltando fogo pelas ventas", 
Description = {"Ser\225 que Tartufi est\225 bem?"}
, Summary = "V\225 conferir como o dragão est\225"}
, 
[14551] = {Title = "Rei dos Basiliscos", 
Description = {"Fale com Imugi, o Rei dos Basiliscos. Deve ter alguma forma de conversar com ele na parte de cima da caverna."}
, Summary = "Converse com Imugi"}
, 
[14552] = {Title = "A mensagem de Imugi", 
Description = {"Avise Tartufi que Imugi desistir\225 apenas depois que receber a pérola."}
, Summary = "Fale com Tartufi"}
, 
[14553] = {Title = "Proteja Tartufi", 
Description = {"Elimine os Basiliscos enquanto eu procuro pela pérola. Acabe com pelo menos 20 deles."}
, Summary = "Cace os Basiliscos"}
, 
[14554] = {Title = "Toca o barco!", 
Description = {"Agora que Tartufi est\225 mais calmo, atualize Stello sobre a situação."}
, Summary = "Fale com Stello"}
, 
[14555] = {Title = "Um novo mundo de sabores", 
Description = {"Colete 4 Mastelas e 1 Biscoito de Navio."}
, Summary = "4 Mastelas e 1 Biscoito de Navio"}
, 
[14556] = {Title = "Maldição", 
Description = {"Converse com o Miáugico e descubra se h\225 alguma solução para a maldição. O Miáugico fica próximo \224 entrada da vila."}
, Summary = "Converse com o Miáugico"}
, 
[14557] = {Title = "Talvez nem tudo tenha jeito", 
Description = {"Diga ao Barqueiro o que o Miáugico te contou."}
, Summary = "Converse com o Barqueiro"}
, 
[14558] = {Title = "Criando o Amuleto", 
Description = {"Entregue 20 Manjericões e 5 Conchas de Basilisco."}
, Summary = "20 Manjericões e 5 Conchas de Basilisco"}
, 
[14559] = {Title = "Amuleto em efeito", 
Description = {"O amuleto ter\225 efeito at\233 o dia seguinte."}
, Summary = "Aguarde at\233 o próximo dia"}
, 
[14560] = {Title = "Novos Amuletos", 
Description = {"O amuleto de hoje requer 5 Conchas de Basilisco e 1 Água Benta."}
, Summary = "5 Conchas de Basilisco e 1 Água Benta"}
, 
[14561] = {Title = "Criando o Amuleto", 
Description = {"O amuleto de hoje requer 20 Conchas de Basilisco."}
, Summary = "20 Conchas de Basilisco"}
, 
[14562] = {Title = "Criando o Amuleto", 
Description = {"Entregue 20 Manjericões e 5 Conchas de Basilisco."}
, Summary = "20 Manjericões e 5 Conchas de Basilisco"}
, 
[14563] = {Title = "Intervalo", 
Description = {"Aguarde o reset da missão at\233 o dia seguinte."}
, Summary = "Volte amanh\227"}
, 
[14564] = {Title = "Amassando bolinho", 
Description = {"Entregue 20 Bolinhos de Carne."}
, Summary = "20 Bolinhos de Carne"}
, 
[14565] = {Title = "Suprimentos de Emergência", 
Description = {"Entregue 5 Biscoitos de Navio e 5 Peixes Enlatados de Malangdo."}
, Summary = "5 Biscoitos de Navio e 5 Peixes Enlatados de Malangdo"}
, 
[14566] = {Title = "Dando um Gelo", 
Description = {"Traga algumas Raspadinhas para ajudar a preservar os suprimentos do barco!"}
, Summary = "Traga 20 Raspadinhas"}
, 
[14567] = {Title = "Leite de Kaluna", 
Description = {"Regulus, o fornecedor de Kaluna, não tem dado nenhuma notícia sobre as suas entregas atrasadas. Encontre-o ao sul."}
, Summary = "Fale com o Sr. Regulus"}
, 
[14568] = {Title = "Chorando sobre o leite derramado", 
Description = {"O leite de Kaluna não pode acabar! Impeça aqueles dois!!!"}
, Summary = "Fale com Gopara e Daldal"}
, 
[14569] = {Title = "Dando uma de Super Nêni", 
Description = {"Cuide do beb\234 que est\225 no parque."}
, Summary = "Procure pelo beb\234 no parque."}
, 
[14570] = {Title = "Um olho no peixe, outro no gato", 
Description = {"Leve Gopara e Daldal ao centro de processamento de anchovas."}
, Summary = "V\225 ao Centro de Processamento de Anchovas"}
, 
[14571] = {Title = "Pescando em Alto-Miar", 
Description = {"Gopara e Daldal querem subir a bordo de um barco. Parece uma boa ideia ir ao barco de pesca."}
, Summary = "V\225 ao barco de pesca"}
, 
[14572] = {Title = "Feito de Gato e Sapato", 
Description = {"Esses dois não têm jeito. Converse com o Regulus."}
, Summary = "Converse com o Regulus"}
, 
[14573] = {Title = "Sem tempo, irmão", 
Description = {"Avise ao Kalu que o Regulus far\225 as entregas o quanto antes."}
, Summary = "Converse com Kalu"}
, 
[14574] = {Title = "Hora de Filar a Boia", 
Description = {"Para ocupar Gopara e Daldal, acompanhe-os para entregar a marmita de Bana."}
, Summary = "V\225 at\233 a caverna"}
, 
[14575] = {Title = "Entrega feita!", 
Description = {"Voc\234 entregou a marmita para Bana. Avise o Kalu!"}
, Summary = "Converse com o Kalu"}
, 
[14576] = {Title = "Hora de Filar a Boia", 
Description = {"Aguarde para refazer essa missão amanh\227."}
, Summary = "Continue essa missão amanh\227"}
, 
[14577] = {Title = "Hora de Filar a Boia", 
Description = {"Entregue a marmita de Bana, que est\225 na caverna!"}
, Summary = "V\225 at\233 a caverna"}
, 
[14578] = {Title = "Entrega feita!", 
Description = {"Voc\234 entregou a marmita para Bana. Avise o Kalu!"}
, Summary = "Converse com o Kalu"}
, 
[14579] = {Title = "Bate-papo com o Capitão", 
Description = {"Pergunte algumas coisas sobre a história do Capitão Gamberi."}
, Summary = "Converse com o Capitão Gamberi"}
, 
[14580] = {Title = "Reescrevendo a história perdida", 
Description = {"Conte a história de Gamberi ao Arquivista."}
, Summary = "Converse com o Arquivista"}
, 
[14581] = {Title = "Bate-papo com o Chefe", 
Description = {"Pergunte algumas coisas sobre a história de Peperocino. Ele esta no clube, na parte Oeste da Lasagna."}
, Summary = "Converse com o Chefe Peperocino"}
, 
[14582] = {Title = "Reescrevendo a história perdida", 
Description = {"Conte a história de Peperocino ao Arquivista."}
, Summary = "Converse com o Arquivista"}
, 
[14583] = {Title = "Viagem pelo túnel do tempo", 
Description = {"Pergunte a Mill Enair sobre Gamberi e Peperocino. Ela est\225 próxima a ponte, na parte sudeste de Lasagna."}
, Summary = "Converse com Mill Enair"}
, 
[14584] = {Title = "Reescrevendo a história perdida", 
Description = {"Conte ao Arquivista o que Mill Enair te falou."}
, Summary = "Converse com o Arquivista"}
, 
[14588] = {Title = "Zangado com os Zangões", 
Description = {"Elimine 10 Zangões Selvagens. Ao terminar, fale com o Chef ou com Florin."}
, Summary = "Elimine 10 Zangões Selvagens"}
, 
[14589] = {Title = "Acabe com os Sapos!", 
Description = {"Cace 10 Sapos de Rodda Doces e reúna 5 Patas Pegajosas. Ao terminar, fale com o Chef ou com Prog."}
, Summary = "Elimine 10 Sapos de Rodda Doces e junte 5 Patas Pegajosas"}
, 
[14590] = {Title = "Salve as entregas de peixe", 
Description = {"Cace 10 Filhotes de Lobo Caçador. Ao terminar, fale com o Chef ou com o Pescador."}
, Summary = "Cace 10 Filhotes de Lobo Caçador"}
, 
[14591] = {Title = "Ingrediente Secreto", 
Description = {"Cace 10 Esporos de Água Doce e reúna 5 Esporos de Cogumelo. Ao terminar, fale com o Chef ou com o Ronquinho."}
, Summary = "Cace 10 Esporos de Água Doce e reúna 5 Esporos de Cogumelo"}
, 
[14592] = {Title = "Intervalo", 
Description = {"Não vale a pena trabalhar tanto. V\225 curtir a vida e volte amanh\227!"}
, Summary = "Aguarde at\233 o dia seguinte"}
, 
[14651] = {Title = "Divórcio", 
Description = {"Por ser uma decisão muito delicada, \233 importante que voc\234 tire um tempo para pensar se não vai se arrepender depois."}
, Summary = "Volte em 4 dias."}
, 
[15002] = {Title = "Memórias de Sara", 
Description = {"Aventurar-se no tempo e espaço pelas fissuras dimensionais pode provocar náuseas se voc\234 não souber aguardar um tempo entre uma viagem e outra."}
, Summary = "Aguarde o tempo de espera para retornar."}
, 
[15003] = {Title = "O Pedido do Aventureiro", 
Description = {"O Aventureiro Leon quer que voc\234 viaje ao passado para investigar a história de Sara, uma das doze Valquírias."}
, Summary = "Termine a instância \"Memórias de Sara\" e retorne ao Aventureiro Leon."}
, 
[15005] = {Title = "Instância: Ilha Bios", 
Description = {"A Ilha Bios estar\225 disponível após 23 horas de cada exploração. Voc\234 poder\225 entrar após:"}
, Summary = "Tempo de Cooldown: 23 horas"}
, 
[15006] = {Title = "Explorando a Ilha Bios", 
Description = {"Instância: Exploração da Ilha Bios: Início"}
, Summary = "Exploração da Ilha Bios: Início"}
, 
[15007] = {Title = "Instância: Ilha Bios", 
Description = {"\201 possível acessar a instância Ilha Bios em at\233 5 minutos após ser gerada. A entrada fecha em:"}
, Summary = "Entrada termina em 5 minutos."}
, 
[15008] = {Title = "Instância: Ilha Bios", 
Description = {"Voc\234 conseguiu terminar a instância. Agora a Ilha Bios estar\225 inacessível pelas próximas 23 horas."}
, Summary = "Tempo de retorno: 23 horas."}
, 
[15055] = {Title = "União dos Solteiros", 
Description = {"Voc\234 faz parte da União dos Solteiros. Encontre mais 5 Dorams em Juno pra fazerem parte dessa União!"}
, Summary = "Encontre 5 Dorams solteiros."}
, 
[15056] = {Title = "União dos Solteiros", 
Description = {"Junte 5 pontos fazendo casais se separarem ou discutirem em Juno. Vale tudo!"}
, Summary = "Procure e separe casais em Juno."}
, 
[15057] = {Title = "União dos Solteiros", 
Description = {"Casais separados! Hora de procurar Hansolo."}
, Summary = "Pegue sua recompensa com Hansolo! "}
, 
[15058] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[15059] = {Title = "União dos Solteiros", 
Description = {"Missão Cumprida! Ser\225 possível separar os casais novamente a cada 23 horas. Mal posso esperar!"}
, Summary = "Retorne mais tarde."}
, 
[15060] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[15061] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[15062] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[15063] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[15064] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[15065] = {Title = "Ticket Diário", 
Description = {"Voc\234 s\243 poder\225 comprar 1 Ticket por dia. Volte após a missão ser reiniciada."}
, Summary = "Volte às 4 da manh\227."}
, 
[15071] = {Title = "Limpando Comodo", 
Description = {"Volte amanh\227."}
, Summary = "=)"}
, 
[15072] = {Title = "Limpando Comodo", 
Description = {"Recolha os Restos de Lixo."}
, Summary = "Recolha 20."}
, 
[15073] = {Title = "Todos precisam saber!", 
Description = {"Volte amanh\227."}
, Summary = "=)"}
, 
[15074] = {Title = "Todos precisam saber!", 
Description = {"V\225 at\233 a Placa em Payon."}
, Summary = "Leia a Placa."}
, 
[15075] = {Title = "Todos precisam saber!", 
Description = {"V\225 at\233 a Placa em Prontera."}
, Summary = "Leia a Placa."}
, 
[15076] = {Title = "Todos precisam saber!", 
Description = {"V\225 at\233 a Placa em Al De baran."}
, Summary = "Leia a Placa."}
, 
[15077] = {Title = "Todos precisam saber!", 
Description = {"V\225 at\233 a Placa em Geffen."}
, Summary = "Leia a Placa."}
, 
[15078] = {Title = "Todos precisam saber!", 
Description = {"Volte para Comodo."}
, Summary = "Fale com o Gerente de Eventos."}
, 
[15079] = {Title = "Todos precisam saber!", 
Description = {"Leia todas as placas e reporte para o Gerente de Eventos dentro de 10 minutos."}
, Summary = "Complete a missão em 10 minutos."}
, 
[15125] = {Title = "O resgate dos Grãos Roubados", 
Description = {"Elimine os Quindings nos campos e calabouços e colete 20 Grãos de Cacau"}
, Summary = "Entregue 20 Grãos de Cacau ao Wonky."}
, 
[15126] = {Title = "O resgate dos Grãos Roubados", 
Description = {"Elimine os Quindings nos campos e calabouços e colete 40 Grãos de Cacau"}
, Summary = "Entregue 40 Grãos de Cacau ao Wonky."}
, 
[15127] = {Title = "O Melhor Entregador de Chocolates", 
Description = {"Entregue os chocolates nas Lojas de Doces na seguinte ordem: Geffen, Payon, Al De Baran e Prontera."}
, Summary = "Entregue os chocolates nas cidades principais."}
, 
[15128] = {Title = "O Melhor Entregador de Chocolates", 
Description = {"Voc\234 encerrou a entrega de chocolates de Wonky!"}
, Summary = "Retorne no dia seguinte"}
, 
[15129] = {Title = "Uma Rifa por Dia", 
Description = {"Voc\234 j\225 participou da Rifa Doce hoje."}
, Summary = "Retorne no dia seguinte"}
, 
[60101] = {Title = "Caçando PecoPecos", 
Description = {"Gregor pediu ajuda para caçar 50 Peco Pecos em troca de uma pequena recompensa. "}
, Summary = ""}
, 
[60102] = {Title = "Caçando PecoPecos", 
Description = {"Gregor pediu ajuda para caçar 100 Peco Pecos em troca de uma pequena recompensa. "}
, Summary = ""}
, 
[60103] = {Title = "Caçando PecoPecos", 
Description = {"Gregor pediu ajuda para caçar 150 Peco Pecos em troca de uma pequena recompensa. "}
, Summary = ""}
, 
[60104] = {Title = "Caçando Hodes ", 
Description = {"Shone quer ajuda com a pesquisa dele, pedindo para caçar 50 Hodes. "}
, Summary = ""}
, 
[60105] = {Title = "Caçando Hodes ", 
Description = {"Shone quer ajuda com a pesquisa dele, pedindo para caçar 100 Hodes. "}
, Summary = ""}
, 
[60106] = {Title = "Caçando Hodes ", 
Description = {"Shone quer ajuda com a pesquisa dele, pedindo para caçar 150 Hodes. "}
, Summary = ""}
, 
[60107] = {Title = "Caçando Fabres ", 
Description = {"Langry pediu para caçar 50 Fabres para proteger as plantas do local. "}
, Summary = ""}
, 
[60108] = {Title = "Caçando Fabres ", 
Description = {"Langry pediu para caçar 100 Fabres para proteger as plantas do local. "}
, Summary = ""}
, 
[60109] = {Title = "Caçando Fabres ", 
Description = {"Langry pediu para caçar 150 Fabres para proteger as plantas do local. "}
, Summary = ""}
, 
[60110] = {Title = "Caçando Pupa ", 
Description = {"Halgus pediu para limpar o campo caçando 50 Pupa por uma pequena recompensa. "}
, Summary = ""}
, 
[60111] = {Title = "Caçando Pupa ", 
Description = {"Halgus pediu para limpar o campo caçando 50 Pupa por uma pequena recompensa. "}
, Summary = ""}
, 
[60112] = {Title = "Caçando Pupa ", 
Description = {"Halgus pediu para limpar o campo caçando 50 Pupa por uma pequena recompensa. "}
, Summary = ""}
, 
[60113] = {Title = "Caçando Kokos ", 
Description = {"Nutters est\225 cansado de ter suas avelâs roubadas. Ele pediu para caçar 50 Kokos para que sobrem avelãs. "}
, Summary = ""}
, 
[60114] = {Title = "Caçando Kokos ", 
Description = {"Nutters est\225 cansado de ter suas avelâs roubadas. Ele pediu para caçar 100 Kokos para que sobrem avelãs. "}
, Summary = ""}
, 
[60115] = {Title = "Caçando Kokos ", 
Description = {"Nutters est\225 cansado de ter suas avelâs roubadas. Ele pediu para caçar 150 Kokos para que sobrem avelãs. "}
, Summary = ""}
, 
[60116] = {Title = "Caçando Caramelos ", 
Description = {"Yullo est\225 dizendo que vive pisando em espinhos. Ela pediu para caçar 50 Caramelos para poder andar sem medo de espetar o p\233. "}
, Summary = ""}
, 
[60117] = {Title = "Caçando Caramelos ", 
Description = {"Yullo est\225 dizendo que vive pisando em espinhos. Ela pediu para caçar 100 Caramelos para poder andar sem medo de espetar o p\233. "}
, Summary = ""}
, 
[60118] = {Title = "Caçando Caramelos ", 
Description = {"Yullo est\225 dizendo que vive pisando em espinhos. Ela pediu para caçar 150 Caramelos para poder andar sem medo de espetar o p\233. "}
, Summary = ""}
, 
[60119] = {Title = "Caçando Crocodilos ", 
Description = {"Cuir precisa de ajuda para conter a população de Alligators. Ajude-o caçando 50 Crocodilos. "}
, Summary = ""}
, 
[60120] = {Title = "Caçando Crocodilos ", 
Description = {"Cuir precisa de ajuda para conter a população de Alligators. Ajude-o caçando 100 Crocodilos. "}
, Summary = ""}
, 
[60121] = {Title = "Caçando Crocodilos ", 
Description = {"Cuir precisa de ajuda para conter a população de Alligators. Ajude-o caçando 150 Crocodilos. "}
, Summary = ""}
, 
[60122] = {Title = "Caçando Creamys ", 
Description = {"Laertes precisa de ajuda para impedir os Creamys de contaminar seu equipamento médico com P\243 de Borboleta. Caçe 50 Creamys. "}
, Summary = ""}
, 
[60123] = {Title = "Caçando Creamys ", 
Description = {"Laertes precisa de ajuda para impedir os Creamys de contaminar seu equipamento médico com P\243 de Borboleta. Caçe 100 Creamys. "}
, Summary = ""}
, 
[60124] = {Title = "Caçando Creamys ", 
Description = {"Laertes precisa de ajuda para impedir os Creamys de contaminar seu equipamento médico com P\243 de Borboleta. Caçe 150 Creamys. "}
, Summary = ""}
, 
[60125] = {Title = "Caçando Pungus ", 
Description = {"Um morador da vila local precisa de ajuda para atravessar o campo. Torne a viagem dele mais fácil caçando 50 Pungus. "}
, Summary = ""}
, 
[60126] = {Title = "Caçando Pungus ", 
Description = {"Um morador da vila local precisa de ajuda para atravessar o campo. Torne a viagem dele mais fácil caçando 100 Pungus. "}
, Summary = ""}
, 
[60127] = {Title = "Caçando Pungus ", 
Description = {"Um morador da vila local precisa de ajuda para atravessar o campo. Torne a viagem dele mais fácil caçando 150 Pungus. "}
, Summary = ""}
, 
[60128] = {Title = "Caçando Dokebis ", 
Description = {"Li diz que os Dokebis estão bloqueando seus poderes. Ajude-a caçando 50 Dokebis. "}
, Summary = ""}
, 
[60129] = {Title = "Caçando Dokebis ", 
Description = {"Li diz que os Dokebis estão bloqueando seus poderes. Ajude-a caçando 100 Dokebis. "}
, Summary = ""}
, 
[60130] = {Title = "Caçando Dokebis ", 
Description = {"Li diz que os Dokebis estão bloqueando seus poderes. Ajude-a caçando 150 Dokebis. "}
, Summary = ""}
, 
[60131] = {Title = "Caçando Dríades ", 
Description = {"Lilla pediu ajuda para lutar contra as Dríades que estão arruinando suas plantas. Ajude caçando 50 Dríades. "}
, Summary = ""}
, 
[60132] = {Title = "Caçando Dríades ", 
Description = {"Lilla pediu ajuda para lutar contra as Dryads que estão arruinando suas plantas. Ajude caçando 50 Dríades. "}
, Summary = ""}
, 
[60133] = {Title = "Caçando Dríades ", 
Description = {"Lilla pediu ajuda para lutar contra as Dryads que estão arruinando suas plantas. Ajude caçando 50 Dríades. "}
, Summary = ""}
, 
[60134] = {Title = "Caçando Frilldoras ", 
Description = {"Lemly precisa de ajuda nas suas pesquisas sobre furtividade para a guilda dos mercenários. Ajude-a caçando 50 Frilldoras. "}
, Summary = ""}
, 
[60135] = {Title = "Caçando Frilldoras ", 
Description = {"Lemly precisa de ajuda nas suas pesquisas sobre furtividade para a guilda dos mercenários. Ajude-a caçando 100 Frilldoras. "}
, Summary = ""}
, 
[60136] = {Title = "Caçando Frilldoras ", 
Description = {"Lemly precisa de ajuda nas suas pesquisas sobre furtividade para a guilda dos mercenários. Ajude-a caçando 150 Frilldoras. "}
, Summary = ""}
, 
[60137] = {Title = "Caçando Bodes ", 
Description = {"Uma fazendeira de legumes precisa de ajudar contra os Bodes. Ajude caçando 50 Bodes. "}
, Summary = ""}
, 
[60138] = {Title = "Caçando Bodes ", 
Description = {"Uma fazendeira de legumes precisa de ajudar contra os Bodes. Ajude caçando 100 Bodes. "}
, Summary = ""}
, 
[60139] = {Title = "Caçando Bodes ", 
Description = {"Uma fazendeira de legumes precisa de ajudar contra os Bodes. Ajude caçando 150 Bodes. "}
, Summary = ""}
, 
[60140] = {Title = "Caçando Golems ", 
Description = {"O soldado Jeremy precisa de ajuda para limpar a área de Golems. Ajude caçando 50 Golems. "}
, Summary = ""}
, 
[60141] = {Title = "Caçando Golems ", 
Description = {"O soldado Jeremy precisa de ajuda para limpar a área de Golems. Ajude caçando 100 Golems. "}
, Summary = ""}
, 
[60142] = {Title = "Caçando Golems ", 
Description = {"O soldado Jeremy precisa de ajuda para limpar a área de Golems. Ajude caçando 150 Golems. "}
, Summary = ""}
, 
[60143] = {Title = "Caçando Gatos de Folha ", 
Description = {"Lella precisa de ajuda para manter sua sanidade. De algum jeito, os Gatos de Folha estão deixando ela louca. Ajude caçando 50 Gatos de Folha. "}
, Summary = ""}
, 
[60144] = {Title = "Caçando Gatos de Folha ", 
Description = {"Lella precisa de ajuda para manter sua sanidade. De algum jeito, os Gatos de Folha estão deixando ela louca. Ajude caçando 100 Gatos de Folha. "}
, Summary = ""}
, 
[60145] = {Title = "Caçando Gatos de Folha ", 
Description = {"Lella precisa de ajuda para manter sua sanidade. De algum jeito, os Gatos de Folha estão deixando ela louca. Ajude caçando 150 Gatos de Folha. "}
, Summary = ""}
, 
[60173] = {Title = "Caçando Mascarados", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 50 Mascarados. "}
, Summary = ""}
, 
[60174] = {Title = "Caçando Mascarados", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 100 Mascarados. "}
, Summary = ""}
, 
[60175] = {Title = "Caçando Mascarados", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 150 Mascarados. "}
, Summary = ""}
, 
[60176] = {Title = "Caçando Loli Ruris", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 50 Loli Ruris. "}
, Summary = ""}
, 
[60177] = {Title = "Caçando Loli Ruris", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 100 Loli Ruris. "}
, Summary = ""}
, 
[60178] = {Title = "Caçando Loli Ruris", 
Description = {"Um homem morto em Nifflheim pediu para voc\234 caçar 150 Loli Ruris. "}
, Summary = ""}
, 
[60179] = {Title = "Caçando Louva-a-Deus", 
Description = {"Um pesquisador de Louyang pediu ajuda na sua pesquisa sobre os Louva-a-Deus. Ajude caçando 50 Louva-a-Deus. "}
, Summary = ""}
, 
[60180] = {Title = "Caçando Louva-a-Deus", 
Description = {"Um pesquisador de Louyang pediu ajuda na sua pesquisa sobre os Louva-a-Deus. Ajude caçando 100 Louva-a-Deus. "}
, Summary = ""}
, 
[60181] = {Title = "Caçando Louva-a-Deus", 
Description = {"Um pesquisador de Louyang pediu ajuda na sua pesquisa sobre os Louva-a-Deus. Ajude caçando 150 Louva-a-Deus. "}
, Summary = ""}
, 
[60182] = {Title = "Caçando Zhu Po Longs", 
Description = {"Um caçador de dragões do cemitério real de Louyang pediu para voc\234 caçar 50 Zhu Po Longs. "}
, Summary = ""}
, 
[60183] = {Title = "Caçando Zhu Po Longs", 
Description = {"Um caçador de dragões do cemitério real de Louyang pediu para voc\234 caçar 100 Zhu Po Longs. "}
, Summary = ""}
, 
[60184] = {Title = "Caçando Zhu Po Longs", 
Description = {"Um caçador de dragões do cemitério real de Louyang pediu para voc\234 caçar 150 Zhu Po Longs. "}
, Summary = ""}
, 
[60406] = {Title = "Orc Archer Hunting", 
Description = {"Hunt 100 Orc Archers and return to Derk Novitze at the Eastern warp of Geffen field 14. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60407] = {Title = "Orc Archer Hunting", 
Description = {"Hunt 200 Orc Archers and return to Derk Novitze at the Eastern warp of Geffen field 14. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60408] = {Title = "Orc Archer Hunting", 
Description = {"Hunt 100 High Orcs and return to Jason Childs at the Eastern warp of Geffen field 14. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60409] = {Title = "Orc Archer Hunting", 
Description = {"Hunt 200 High Orcs and return to Jason Childs at the Eastern warp of Geffen field 14. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60410] = {Title = "Isilla Hunting", 
Description = {"Hunt 100 Isilla and return to Fitz at the 1st floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60411] = {Title = "Isilla Hunting", 
Description = {"Hunt 200 Isilla and return to Fitz at the 1st floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60412] = {Title = "Vanberk Hunting", 
Description = {"Hunt 100 Vanberk and return to Ulrich at the 1st floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60413] = {Title = "Vanberk Hunting", 
Description = {"Hunt 200 Vanberk and return to Ulrich at the 1st floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60414] = {Title = "Hodremlin Hunting", 
Description = {"Hunt 100 Hodremlin and return to Stein at the 3rd floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60415] = {Title = "Hodremlin Hunting", 
Description = {"Hunt 200 Hodremlin and return to Stein at the 3rd floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60416] = {Title = "Agav Hunting", 
Description = {"Hunt 100 Agav and return to Robert at the 5th floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60417] = {Title = "Agav Hunting", 
Description = {"Hunt 200 Agav and return to Robert at the 5th floor of the Rachel Sanctuary Holy Ground. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60427] = {Title = "Ground Deleter Hunting", 
Description = {"Hunt 100 Ground Deleters and return to the Deleter Hunter at the 2nd floor of the Nogg Road. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60428] = {Title = "Ground Deleter Hunting", 
Description = {"Hunt 200 Ground Deleters and return to the Deleter Hunter at the 2nd floor of the Nogg Road. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60429] = {Title = "Nightmare Terror Hunting", 
Description = {"Hunt 100 Nightmare Terrors and return to the Nightmare Terror Hunter at the 2nd floor of the Nogg Road. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60430] = {Title = "Nightmare Terror Hunting", 
Description = {"Hunt 200 Nightmare Terrors and return to the Nightmare Terror Hunter at the 2nd floor of the Nogg Road. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60431] = {Title = "Laurell Weinder Hunting", 
Description = {"Hunt 100 Laurell Weinder and return to the Mage Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60432] = {Title = "Laurell Weinder Hunting", 
Description = {"Hunt 200 Laurell Weinder and return to the Mage Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60433] = {Title = "Armeyer Dinze Hunting", 
Description = {"Hunt 100 Armeyer Dinze and return to the Merchant Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60434] = {Title = "Armeyer Dinze Hunting", 
Description = {"Hunt 200 Armeyer Dinze and return to the Merchant Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60435] = {Title = "Egnigem Cenia Hunting", 
Description = {"Hunt 100 Egnigem Cenia and return to the Swordman Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60436] = {Title = "Egnigem Cenia Hunting", 
Description = {"Hunt 200 Egnigem Cenia and return to the Swordman Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60437] = {Title = "Errende Ebecee Hunting", 
Description = {"Hunt 100 Errende Ebecee and return to the Acolyte Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60438] = {Title = "Errende Ebecee Hunting", 
Description = {"Hunt 200 Errende Ebecee and return to the Acolyte Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60439] = {Title = "Kavach Icarus Hunting", 
Description = {"Hunt 100 Kavach Icarus and return to the Archer Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60440] = {Title = "Kavach Icarus Hunting", 
Description = {"Hunt 200 Kavach Icarus and return to the Archer Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60441] = {Title = "Wickebine Tres Hunting", 
Description = {"Hunt 100 Wickebine Tres and return to the Thief Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60442] = {Title = "Wickebine Tres Hunting", 
Description = {"Hunt 200 Wickebine Tres and return to the Thief Hunter at the 2nd floor of the Somatology Laboratory. If you have a +7 Yggdrasil Crown you have a choice of breaking up the EXP reward."}
, Summary = ""}
, 
[60443] = {Title = "Alarm Hunting", 
Description = {"Hunt the Alarm monsters and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Alarm monsters."}
, 
[60444] = {Title = "Contador de Tempo", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60444] = {Title = "Contador de Tempo", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60445] = {Title = "Desert Wolf Hunting", 
Description = {"Hunt 400 Desert Wolf monsters at Rachel Field 1. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60446] = {Title = "Ragged Zombie Hunting", 
Description = {"Hunt 400 Ragged Zombie monsters at Nameless Island. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60447] = {Title = "Cecil Damon Hunting", 
Description = {"Hunt 400 Cecil Damon monsters at the third level of the Somatology Laboratory. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60448] = {Title = "Contador de Tempo 2", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60449] = {Title = "Contador de Tempo 3", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60450] = {Title = "Contador de Tempo 4", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60451] = {Title = "Enchanted Peach Tree Hunting", 
Description = {"Hunt 400 Enchanted Peach Tree monsters at Kunlun Dungeon. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60452] = {Title = "Zipper Bear Hunting", 
Description = {"Hunt 400 Zipper Bear monsters at Kunlun Dungeon. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60453] = {Title = "Caça \224 Succubus", 
Description = {"Cace 400 Succubus. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60454] = {Title = "Incubus Hunting", 
Description = {"Hunt 400 Incubus monsters at Geffenia. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60455] = {Title = "Uni-Horn Scaraba Hunting", 
Description = {"Hunt 400 Uni-Horn Scaraba monsters at Kamidal Mountain. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60456] = {Title = "Horn Scaraba Hunting", 
Description = {"Hunt 400 Horn Scaraba monsters at Kamidal Mountain. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60457] = {Title = "Junte-se ao Grupo Éden!", 
Description = {"Voc\234 recebeu a tarefa de conversar com qualquer um dos Oficiais do Grupo Éden na cidade e se aventurar no Grupo Éden. Encontre a Secretária Lenore no balcão e junte-se ao Grupo Éden!"}
, Summary = "Converse com a Secretária Lenore para se tornar um membro do Grupo Éden"}
, 
[60459] = {Title = "Gazeti Hunting", 
Description = {"Hunt 400 Gazeti monsters at Ice Dungeon. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60460] = {Title = "Ice Titan Hunting", 
Description = {"Hunt 400 Ice Titan monsters and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Ice Titan monsters."}
, 
[60461] = {Title = "Skogul Hunting", 
Description = {"Hunt 400 Skogul monsters at Odin Temple. Return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Skogul monsters."}
, 
[60462] = {Title = "Frus Hunting", 
Description = {"Hunt 400 Frus monsters at Odin Temple. Return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Frus monsters."}
, 
[60463] = {Title = "Antler Scaraba Hunting", 
Description = {"Hunt 400 Antler Scaraba monsters at Scaraba Hall. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60464] = {Title = "Caça ao Scaraba Ancinho", 
Description = {"Cace 400 Scarabas Ancinho. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60465] = {Title = "Poison Toad Hunting", 
Description = {"Hunt 400 Poison Toad monsters at Amatsu Dungeon. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60466] = {Title = "Firelock Soldier Hunting", 
Description = {"Hunt 400 Firelock Soldier monsters and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Firelock Soldier monsters"}
, 
[60467] = {Title = "Dullahan Hunting", 
Description = {"Hunt 400 Dullahan monsters at Nifflheim. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60468] = {Title = "Loli Ruri Hunting", 
Description = {"Hunt 400 Loli Ruri monsters at Nifflheim. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60469] = {Title = "Gold Acidus Hunting", 
Description = {"Hunt 400 Gold Acidus monsters at Abyss. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60470] = {Title = "Blue Acidus Hunting", 
Description = {"Hunt 400 Blue Acidus monsters at Abyss. Return to Gramps at the Eden Group to get your reward."}
, Summary = ""}
, 
[60471] = {Title = "Yoyo and Choco Ape Hunting", 
Description = {"George Taylor\'s \'Ingredient X\' was stolen by a group of apes... so you\'ve agreed to help him serve a dish best served cold to those damn dirty apes."}
, Summary = "Hunt 400 Yoyo and 4 Choco ape monsters around Prontera Field 3 just east of Prontera."}
, 
[60472] = {Title = "Wootan Fighter Ape Hunt", 
Description = {"George Taylor\'s \'Ingredient X\' was stolen by a group of apes... so you\'ve agreed to help him serve a dish best served cold to those damn dirty apes."}
, Summary = "Hunt 400 Wootan Fighter ape monsters around Umbala Field 2 & 3."}
, 
[60473] = {Title = "Wootan Shooter Ape Hunt", 
Description = {"George Taylor\'s \'Ingredient X\' was stolen by a group of apes... so you\'ve agreed to help him serve a dish best served cold to those damn dirty apes."}
, Summary = "Hunt 400 Wootan Shooter ape monsters around Umbala Field 2 & 3."}
, 
[60474] = {Title = "Contador de Tempo", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60475] = {Title = "", 
Description = {""}
, Summary = ""}
, 
[60476] = {Title = "Mineral Hunt Hunt", 
Description = {"Hunt the monsters at Einbroch Dungeon 2 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Mineral monsters."}
, 
[60477] = {Title = "Caça a Obsidiana", 
Description = {"Cace 400 Obsidianas. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60478] = {Title = "Ferus Hunt", 
Description = {"Hunt the monsters at Abyss Dungeon and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Ferus monsters."}
, 
[60479] = {Title = "Bewler Hunt", 
Description = {"Hunt the monsters at Abyss Dungeon and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Bewler monsters."}
, 
[60480] = {Title = "Laurell Weinder Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Laurell Weinder monsters."}
, 
[60481] = {Title = "Armeyer Dinze Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Armeyer Dinze monsters."}
, 
[60482] = {Title = "Caça a Egnigem Cenia", 
Description = {"Cace 400 Egnigem Cenias. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60483] = {Title = "Errende Ebecee Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Errende Ebecee monsters."}
, 
[60484] = {Title = "Kavach Icarus Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Kavach Icarus monsters."}
, 
[60485] = {Title = "Wickebine Tres Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Wickebine Tres monsters."}
, 
[60486] = {Title = "Wickebine Tres Hunt", 
Description = {"Hunt the monsters at the Somatology Laboratory and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Wickebine Tres monsters."}
, 
[60486] = {Title = "Contador de Tempo 5", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60487] = {Title = "Contador de Tempo 6", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60488] = {Title = "Solider Hunt", 
Description = {"Hunt the Solider monsters at the Turtle Dungeon and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Solider monsters."}
, 
[60489] = {Title = "Permeter Hunt", 
Description = {"Hunt the Permeter monsters at the Turtle Dungeon and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Permeter monsters."}
, 
[60490] = {Title = "Caça ao Aliot", 
Description = {"Cace 400 Aliots. Após isso, converse com Mateus Além para resgatar sua recompensa"}
, Summary = ""}
, 
[60491] = {Title = "Aliza Hunt", 
Description = {"Hunt the Aliza monsters at the Robot Factory 1 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Aliza monsters."}
, 
[60492] = {Title = "Caça \224 Centopéia", 
Description = {"Cace 400 Centopéias. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60493] = {Title = "Bradium Golem Hunt", 
Description = {"Hunt the Bradium Golem monsters and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Bradium Golem monsters."}
, 
[60494] = {Title = "Contador de Tempo 1", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60495] = {Title = "Contador de Tempo 2", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60500] = {Title = "", 
Description = {""}
, Summary = ""}
, 
[60501] = {Title = "Caça Raydric", 
Description = {"Cace 400 Raydric. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60502] = {Title = "Wanderer Hunting", 
Description = {"Hunt the Wanderer monsters at Glast Heim Floor 2 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Wanderer monsters."}
, 
[60503] = {Title = "Muscipular Hunting", 
Description = {"Hunt the Muscipular monsters at Veins Field 4 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Muscipular monsters."}
, 
[60504] = {Title = "Drosera Hunting", 
Description = {"Hunt the Drosera monsters at Veins Field 4 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Drosera monsters."}
, 
[60505] = {Title = "Ancient Tree Hunting", 
Description = {"Hunt the Ancient Tree monsters at the special Nydhoggur dungeon and return to Gramps at the Eden Group to get your reward. Talk to Gramps and ask for a warp to the special dungeon."}
, Summary = "Hunt 400 Ancient Tree monsters."}
, 
[60506] = {Title = "Phylla Hunting", 
Description = {"Hunt the Phylla monsters at the special Nydhoggur dungeon and return to Gramps at the Eden Group to get your reward. Talk to Gramps and ask for a warp to the special dungeon."}
, Summary = "Hunt 400 Phylla monsters."}
, 
[60507] = {Title = "Caça o Ursinho", 
Description = {"Cace 400 Ursinhos. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60508] = {Title = "Waste Stove Hunting", 
Description = {"Hunt the Waste Stove monsters at Einbroch Mine dungeon and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Waste Stove monsters."}
, 
[60509] = {Title = "Green Dimik Hunting", 
Description = {"Hunt the Green Dimik monsters at the Center of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Green Dimik monsters."}
, 
[60510] = {Title = "Blue Dimik Hunting", 
Description = {"Hunt the Blue Dimik monsters at the Center of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Blue Dimik monsters."}
, 
[60511] = {Title = "Orange Dimik Hunting", 
Description = {"Hunt the Orange Dimik monsters at the Center of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Orange Dimik monsters."}
, 
[60512] = {Title = "Red Dimik Hunting", 
Description = {"Hunt the Red Dimik monsters at the Center of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Red Dimik monsters."}
, 
[60513] = {Title = "Knocker Hunting", 
Description = {"Hunt the OKnocker monsters at Thor Volcano Dungeon 2 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Knocker monsters."}
, 
[60514] = {Title = "Caça Imp", 
Description = {"Cace 400 Imps. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60515] = {Title = "Caça \224 Anopheles", 
Description = {"Cace 400 Anopheles. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60516] = {Title = "Roween Hunting", 
Description = {"Hunt the Roween monsters at Rachel Field 12 which is just east of Rachel and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Roween monsters."}
, 
[60517] = {Title = "Agav Hunting", 
Description = {"Hunt the Agav monsters at Rachel Sanctuary 4 or 5 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Agav monsters."}
, 
[60518] = {Title = "Echio Hunting", 
Description = {"Hunt the Echio monsters at Rachel Sanctuary 4 or 5 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Echio monsters."}
, 
[60519] = {Title = "Cecil Damon Hunting", 
Description = {"Hunt the  Cecil Damon monsters at Somatology Laboratory 3 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Cecil Damon monsters."}
, 
[60520] = {Title = "Orange Dimik Hunting", 
Description = {"Hunt the Orange Dimik monsters at the Center of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Orange Dimik monsters."}
, 
[60521] = {Title = "Caça a Margaretha Sorin", 
Description = {"Cace 400 Margarethas Sorin. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60522] = {Title = "Caça ao Seyren Windsor", 
Description = {"Cace 400 Seyren Windsor. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60523] = {Title = "Caça \224 Kathryne Keyron", 
Description = {"Cace 400 Kathryne Keyron. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60524] = {Title = "Howard Alt-Eisen Hunting", 
Description = {"Hunt the Howard Alt-Eisen monsters at Somatology Laboratory 3 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Howard Alt-Eisen monsters."}
, 
[60525] = {Title = "Metaling Hunting", 
Description = {"Hunt the Metaling monsters at Einbroch Field 8 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Metaling monsters."}
, 
[60526] = {Title = "Porcellio Hunting", 
Description = {"Hunt the Porcellio monsters at Einbroch Field 8 and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Porcellio monsters."}
, 
[60527] = {Title = "Purple Venatu Hunting", 
Description = {"Hunt the Purple Venatu monsters at the Ruins of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Purple Venatu monsters."}
, 
[60528] = {Title = "Green Venatu Hunting", 
Description = {"Hunt the Green Venatu monsters at the Ruins of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Green Venatu monsters."}
, 
[60529] = {Title = "Orange Venatu Hunting", 
Description = {"Hunt the Orange Venatu monsters at the Ruins of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Orange Venatu monsters."}
, 
[60530] = {Title = "Blue Venatu Hunting", 
Description = {"Hunt the Blue Venatu monsters at the Ruins of Juperos and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Blue Venatu monsters."}
, 
[60531] = {Title = "Banshee Hunting", 
Description = {"Hunt the Banshee monsters at the Cursed Monastery and return to Gramps at the Eden Group to get your reward."}
, Summary = "Hunt 400 Banshee monsters."}
, 
[60532] = {Title = "Caça Necromante", 
Description = {"Cace 400 Necromantes. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60533] = {Title = "Contador de Tempo 3", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60534] = {Title = "Contador de Tempo 4", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60535] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60536] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60537] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60538] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60539] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60540] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60541] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60542] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60543] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60544] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60546] = {Title = "Caça ao Kasa", 
Description = {"Cace 400 Kasas. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60545] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60547] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60548] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60549] = {Title = "Caça a Marionete", 
Description = {"Cace 400 Marionetes. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60550] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60551] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60552] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60553] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60554] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60555] = {Title = "Caça Hodremlin", 
Description = {"Cace 400 Hodremlins. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60556] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60557] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60558] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60559] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60560] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60561] = {Title = "Caça ao Lude", 
Description = {"Cace 400 Ludes. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60562] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60563] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60564] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60565] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60566] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60567] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60568] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60569] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60570] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60571] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60572] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60573] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60574] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60575] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60576] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60577] = {Title = "Contador de Tempo", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60578] = {Title = "Contador de Tempo 3", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60579] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60580] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60581] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60582] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60583] = {Title = "Caça \224 Aranha Pom", 
Description = {"Cace 400 Aranhas Pom. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60584] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60585] = {Title = "Caça aos Cornus", 
Description = {"Cace 400 Cornus. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60586] = {Title = "Caça o Plagiador", 
Description = {"Cace 400 Plagiador. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60587] = {Title = "Caça o Pequeno Fatum", 
Description = {"Cace 400 Pequenos Fatum. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60588] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60589] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60590] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60591] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60592] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60593] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60594] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60595] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60596] = {Title = "Caça o Massacre", 
Description = {"Cace 400 Massacre. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60597] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60598] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60599] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60600] = {Title = "Contador de Tempo 7", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60601] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60602] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60603] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60604] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60605] = {Title = "Caça a Senhora do Conforto", 
Description = {"Cace 400 Senhoras do Conforto. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60606] = {Title = "Contador de Tempo 5", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60607] = {Title = "Contador de Tempo 6", 
Description = {"Aguarde o contador zerar antes de iniciar outra missão."}
, Summary = ""}
, 
[60608] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60609] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60610] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60611] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60612] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60613] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60614] = {Title = "Caça o Yeti", 
Description = {"Cace 400 Yetis. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60815] = {Title = "Caça o Remover", 
Description = {"Cace 400 Remover. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60816] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60817] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60818] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60819] = {Title = "Contador de Tempo de Buff Diário", 
Description = {"Aguarde o intervalo de 16 horas para receber um novo buff aleatório."}
, Summary = ""}
, 
[60820] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60821] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60822] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60823] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60824] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60825] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60826] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60827] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60828] = {Title = "Caça o Zumbi Prisioneiro", 
Description = {"Cace 400 Zumbis Prisioneiros. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60829] = {Title = "Caça a Sombra da Vaidade", 
Description = {"Cace 400 Sombra da Vaidade. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60830] = {Title = "Caça o Druida Maligno", 
Description = {"Cace 400 Druida Maligno. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60831] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60832] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60833] = {Title = "Caça \224 Harpia", 
Description = {"Cace 400 Harpias. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60834] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60835] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60836] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60837] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60838] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60839] = {Title = "Caça ao Tengu", 
Description = {"Cace 400 Tengus. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60840] = {Title = "Caça a Mula Sem Cabeça", 
Description = {"Cace 400 Mulas Sem Cabeça. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60841] = {Title = "Caça o Sacerdote Maldito", 
Description = {"Cace 400 Sacerdote Maldito. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60842] = {Title = "Caça ao Anubis", 
Description = {"Cace 400 Anubis. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60843] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60844] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60845] = {Title = "Caça ao Gajomart", 
Description = {"Cace 400 Gajomarts. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60846] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60847] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60848] = {Title = "Caça \224 Aparição", 
Description = {"Cace 400 Aparições. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60849] = {Title = "Caça \224 Centopéia", 
Description = {"Cace 400 Centopéias. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60850] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60851] = {Title = "Caça ao Pasana", 
Description = {"Cace 400 Pasanas. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60852] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60853] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60854] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60855] = {Title = "Caça ao Rochoso", 
Description = {"Cace 400 Rochosos. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60856] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60857] = {Title = "Caça ao Antigo Livro Danificado", 
Description = {"Cace 400 Antigos Livros Danificados. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60858] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60859] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60860] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60861] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60862] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60863] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60864] = {Title = "Caça ao Breeze", 
Description = {"Cace 400 Breezes. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60865] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60866] = {Title = "Caça a Sedora", 
Description = {"Cace 400 Sedoras. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60867] = {Title = "Caça ao Verme Ancião", 
Description = {"Cace 400 Vermes Anciões. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60868] = {Title = "Caça ao Lichtern Kenaz", 
Description = {"Cace 400 Lichterns Kenaz. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[60869] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[60921] = {Title = "Caso Sem Solução?", 
Description = {"O Agente Peralta disse que algumas pessoas estão tentando investigar um crime no Museu de Brasilis."}
, Summary = "Museu de Brasilis (localizado ao sudoeste de Brasilis)"}
, 
[60922] = {Title = "Doggo Douglas E Seus Amigos", 
Description = {"Os caçadores de mistérios disseram que esse \233 o caso mais difícil que j\225 encontraram."}
, Summary = "Converse mais com Vilma"}
, 
[60923] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato não saiu do seu quarto desde que o assassinato aconteceu. Encontre-a no Hotel de Brasilis."}
, Summary = "V\225 at\233 o Hotel de Brasilis ao sudeste de Brasilis."}
, 
[60924] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato disse que voc\234 precisa conversar com o Curador-chefe do Museu."}
, Summary = "Encontre o Curador-chefe no primeiro andar do Museu de Brasilis."}
, 
[60925] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"O Curador-chefe disse que o guarda est\225 sendo interrogado."}
, Summary = "Converse com o guarda Cardoso Duvidoso."}
, 
[60926] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Cardoso Duvidoso disse que o Sr. Fortunato teve seu Medalhão roubado - e ele sempre o usava no pescoço."}
, Summary = "Volte ao museu e conte a todos sobre sua descoberta."}
, 
[60927] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 disse aos demais que Cardoso Duvidoso foi quem assassinou o Sr. Fortunato."}
, Summary = "Converse com Cardoso e acuse-o do crime!"}
, 
[60928] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 decidiu continuar procurando por mais pistas antes de fazer qualquer acusação. Talvez a Sra. Fortunato saiba de mais alguma coisa sobre o assassinato."}
, Summary = ""}
, 
[60929] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Cardoso Duvidoso acusou Fred de ter cometido o assassinato."}
, Summary = ""}
, 
[60930] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 flagrou a Sra. Fortunato guardando alguma coisa em seu bolso..."}
, Summary = "Converse com a Sra. Fortunato."}
, 
[60931] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato est\225 claramente incomodada com algo. Doggo Douglas e seus amigos podem ter encontrado mais pistas enquanto voc\234 estava ocupado."}
, Summary = "Converse com Doggo Douglas e seus amigos."}
, 
[60932] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Parece que o grupo encontrou uma passagem secreta que não pode ser acessada com facilidade. Melhor pedir ajuda para alguém que conheça bem o museu."}
, Summary = ""}
, 
[60933] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"O Curador-chefe disse que h\225 uma casa próxima \224 mansão que pertencia aos antigos donos do museu."}
, Summary = "Encontre a casa e arrombe a porta."}
, 
[60934] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 conseguiu entrar na mansão. Investigue-a e encontre a passagem secreta para o museu."}
, Summary = ""}
, 
[60935] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 est\225 convencido de que o culpado \233 o Curador-chefe. Hora de confront\225-lo."}
, Summary = ""}
, 
[60936] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 decide investigar mais s\243 para ter certeza das suas suspeitas. Talvez valha a pena consultar a Sra. Fortunato mais uma vez?"}
, Summary = ""}
, 
[60937] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Com a ajuda da Sra. Fortunato, não h\225 mais nenhuma dúvida de que o Curador-chefe \233 o assassino. Agora, tudo que voc\234 tem que fazer \233 mostrar as provas para os investigadores."}
, Summary = ""}
, 
[60938] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"O Curador-chefe disse que voc\234 não tem evidências o suficiente para incrimin\225-lo. Informe a Sra. Fortunato sobre o ocorrido."}
, Summary = ""}
, 
[60939] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Cabe a voc\234 confrontar o Curador-chefe."}
, Summary = ""}
, 
[60940] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Mostre a evidência da \'Mensagem\' to the Head Curator."}
, Summary = ""}
, 
[60941] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"O Curador-chefe saiu correndo pela saída pelo sul! Não o deixe fugir!"}
, Summary = ""}
, 
[60942] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"O Curador-chefe correu para a selva. Procure por ele nos Campos de Brasilis, ele não deve ter ido longe."}
, Summary = ""}
, 
[60943] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Agora que voc\234 finalmente capturou o Curador-chefe, diga aos investigadores que o criminoso foi encontrado."}
, Summary = ""}
, 
[60944] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Aparentemente, a Sra. Fortunato tem uma recompensa para quem encontrasse o assassino. Converse com ela."}
, Summary = ""}
, 
[60945] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato pediu para que voc\234 procurasse pelos restos do Medalhão do Sr. Fortunato. V\225 aos Esgotos de Brasilis em busca dos pedaços do Medalhão."}
, Summary = ""}
, 
[60946] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 encontrou um fragmento do Medalhão sob a terra molhada. Leve-o de volta para a Sra. Fortunato."}
, Summary = ""}
, 
[60947] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Espere por 12 horas at\233 ajudar a Sra. Fortunato novamente com os fragmentos do Amuleto."}
, Summary = ""}
, 
[60948] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato pediu para que voc\234 procurasse pelos restos do Medalhão do Sr. Fortunato. V\225 aos Esgotos de Brasilis em busca dos pedaços do Medalhão."}
, Summary = ""}
, 
[60949] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 encontrou um fragmento do Medalhão sob a terra molhada. Leve-o de volta para a Sra. Fortunato."}
, Summary = ""}
, 
[60950] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Espere por 12 horas at\233 ajudar a Sra. Fortunato novamente com os fragmentos do Amuleto."}
, Summary = ""}
, 
[60951] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato pediu para que voc\234 procurasse pelos restos do Medalhão do Sr. Fortunato. V\225 aos Esgotos de Brasilis em busca dos pedaços do Medalhão."}
, Summary = ""}
, 
[60952] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 encontrou um fragmento do Medalhão sob a terra molhada. Leve-o de volta para a Sra. Fortunato."}
, Summary = ""}
, 
[60953] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Espere por 12 horas at\233 ajudar a Sra. Fortunato novamente com os fragmentos do Amuleto."}
, Summary = ""}
, 
[60954] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"A Sra. Fortunato pediu para que voc\234 procurasse pelos restos do Medalhão do Sr. Fortunato. V\225 aos Esgotos de Brasilis em busca dos pedaços do Medalhão."}
, Summary = ""}
, 
[60955] = {Title = "O Mistério do Assassinato no Museu", 
Description = {"Voc\234 encontrou um fragmento do Medalhão sob a terra molhada. Leve-o de volta para a Sra. Fortunato."}
, Summary = ""}
, 
[62626] = {Title = "Evento de Pesca - Campos de Prontera", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62626] = {Title = "Evento de Pesca - Campos de Prontera", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62627] = {Title = "Evento de Pesca - Campos de Prontera", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62628] = {Title = "Evento de Pesca - Campos de Prontera", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62629] = {Title = "Evento de Pesca - Ilha Byalan", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62630] = {Title = "Evento de Pesca - Ilha Byalan", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62631] = {Title = "Evento de Pesca - Ilha Byalan", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62632] = {Title = "Evento de Pesca - Alberta", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62633] = {Title = "Evento de Pesca - Alberta", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62634] = {Title = "Evento de Pesca - Alberta", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62635] = {Title = "Evento de Pesca - Ayotaya", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62636] = {Title = "Evento de Pesca - Ayotaya", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62637] = {Title = "Evento de Pesca - Ayotaya", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62638] = {Title = "Evento de Pesca - Comodo", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62639] = {Title = "Evento de Pesca - Comodo", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62640] = {Title = "Evento de Pesca - Comodo", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62641] = {Title = "Evento de Pesca - Izlude", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62642] = {Title = "Evento de Pesca - Izlude", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62643] = {Title = "Evento de Pesca - Izlude", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62651] = {Title = "Evento de Pesca - Hugel", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62652] = {Title = "Evento de Pesca - Hugel", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62653] = {Title = "Evento de Pesca - Hugel", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62654] = {Title = "Evento de Pesca - Nifflheim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62655] = {Title = "Evento de Pesca - Nifflheim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62656] = {Title = "Evento de Pesca - Nifflheim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62657] = {Title = "Evento de Pesca - Glast Heim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62658] = {Title = "Evento de Pesca - Glast Heim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62659] = {Title = "Evento de Pesca - Glast Heim", 
Description = {"H\225 um intervalo de 30 minutos para cada ponto de pesca. Voc\234 poder\225 us\225-lo novamente em breve!"}
, Summary = "Retorne daqui a pouco!"}
, 
[62895] = {Title = "Mesmerista", 
Description = {"Eba! Bilhete da Mesmerista Usado!"}
, Summary = "Meio Sujinho"}
, 
[63040] = {Title = "Pub Crawler", 
Description = {"You have introduced yourself to the first Prontera Brewmaster."}
, Summary = ""}
, 
[63041] = {Title = "Pub Crawler", 
Description = {"You have introduced yourself to the second Prontera Brewmaster."}
, Summary = ""}
, 
[63042] = {Title = "Pub Crawler", 
Description = {"You have introduced yourself to the Geffen Brewmaster."}
, Summary = ""}
, 
[63043] = {Title = "Pub Crawler", 
Description = {"You have introduced yourself to the Aldebaran Brewmaster."}
, Summary = ""}
, 
[63044] = {Title = "Pub Crawler", 
Description = {"You have received the Pub Crawl Prize"}
, Summary = ""}
, 
[63045] = {Title = "Pub Crawler", 
Description = {"The first Prontera Brewmaster can\'t accept more supplies until the timer is finished."}
, Summary = ""}
, 
[63046] = {Title = "Pub Crawler", 
Description = {"The second Prontera Brewmaster can\'t accept more supplies until the timer is finished."}
, Summary = ""}
, 
[63047] = {Title = "Pub Crawler", 
Description = {"The Geffen Brewmaster can\'t accept more supplies until the timer is finished."}
, Summary = ""}
, 
[63048] = {Title = "Pub Crawler", 
Description = {"The Aldebaran Brewmaster can\'t accept more supplies until the timer is finished."}
, Summary = ""}
, 
[63049] = {Title = "Pub Crawler", 
Description = {"Explore Duffy\'s Pub Crawl"}
, Summary = ""}
, 
[70250] = {Title = "Intervalo da Rifa", 
Description = {"Espere pelo intervalo at\233 comprar outro ticket da Rifa."}
, Summary = ""}
, 
[291000] = {Title = "Caçadoras de Fada", 
Description = {"Voc\234 capturou algumas fadas na esperança de que uma delas seja a Garota Mimada, mas infelizmente não era... Ser\225 necessário retornar amanh\227 para pegar mais Bolsas Mágicas com o [Felino]."}
, Summary = "Volte amanh\227."}
, 
[291001] = {Title = "Caçadoras de Fada (Dia 1)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291002] = {Title = "Caçadoras de Fada (Dia 2)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291003] = {Title = "Caçadoras de Fada (Dia 3)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291004] = {Title = "Caçadoras de Fada (Dia 4)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291005] = {Title = "Caçadoras de Fada (Dia 5)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291006] = {Title = "Caçadoras de Fada (Dia 6)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[291007] = {Title = "Caçadoras de Fada (Dia 7)", 
Description = {"Voc\234 recebeu 10 Bolsas Mágicas para capturar 10 Fadas. Voc\234 pode encontrar as fadas espalhadas nos campos e cavernas mundo a fora. Se voc\234 não tiver Bolsas Mágicas, volte para o Felino e compre quantas for necessário."}
, Summary = "Capture 10 Fadas."}
, 
[62863] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Voc\234 viu o anúncio na placa sobre os Amassa-Fantasmas. Converse com Peter Vanker"}
, Summary = "V\225 para Biblioteca de Juno e converse com Peter Vanker"}
, 
[70045] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Voc\234 agora faz parte dos Amassa-Fantasmas. Converse com Peter Vanker"}
, Summary = "Converse com Peter Vanker"}
, 
[70046] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Converse com Egan Spanglish."}
, Summary = "Converse com Egan Spanglish"}
, 
[70047] = {Title = "Os Amassa-Fantasmas!", 
Description = {"V\225 ao Hotel de Lighthalzen e converse com o Gerente."}
, Summary = "V\225 ao Hotel de Lighthalzen e converse com o Gerente"}
, 
[70048] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O Hotel parece estar mal-assombrado. O Zelador Raphael A., no andar de cima, pode te ajudar a encontrar o fantasma."}
, Summary = "O Zelador pode ter dicas"}
, 
[70049] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O Zelador disse que o fantasma est\225 no quarto no final do corredor."}
, Summary = "V\225 at\233 o quarto no final do corredor"}
, 
[70050] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O Zelador disse que o fantasma est\225 no quarto no final do corredor."}
, Summary = "Encontre o fantasma escondido.O Zelador pode ter dicas"}
, 
[70051] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O fantasma est\225 dando um perdido atrás do outro em voc\234."}
, Summary = "Encontre o fantasma escondido.O Zelador pode ter dicas"}
, 
[70052] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O fantasma est\225 dando um perdido atrás do outro em voc\234."}
, Summary = "Encontre o fantasma escondido.O Zelador pode ter dicas"}
, 
[70053] = {Title = "Os Amassa-Fantasmas!", 
Description = {"O fantasma est\225 dando um perdido atrás do outro em voc\234, mas logo voc\234 dever\225 conseguir captur\225-lo."}
, Summary = "Encontre o fantasma escondido.O Zelador pode ter dicas"}
, 
[70054] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Informe o Gerente que voc\234 j\225 deu conta da ameaça fantasma."}
, Summary = "Fale com o Gerente do hotel"}
, 
[70055] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Volte para conversar com o resto do grupo na biblioteca de Juno."}
, Summary = "Fale com Peter ou Egan na biblioteca"}
, 
[70056] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Fale com o Templário Dias D., dentro do Castelo de Prontera."}
, Summary = "Fale com o Templário no Castelo de Prontera"}
, 
[70057] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Encontre o fantasma próximo da ponte no campo ao oeste de Prontera. Leve uma armadilha para captur\225-lo, mas NÃO cruze o riacho."}
, Summary = "Capture o fantasma no campo oeste de Prontera"}
, 
[70058] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Informe o Templário Dias D. que voc\234 deu cabo do fantasma."}
, Summary = "Fale com o Templário"}
, 
[70059] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Leve o fantasma capturado de volta aos Amassa-Fantasmas, na biblioteca de Juno."}
, Summary = "Leve o fantasma de volta aos Amassa-Fantasmas"}
, 
[70060] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Converse com qualquer um dos membros do Amassa-Fantasmas."}
, Summary = "Fale com qualquer um dos Amassa-Fantasmas"}
, 
[70061] = {Title = "Os Amassa-Fantasmas!", 
Description = {"Enfrente o Destruidor e, então, fale com um dos Amassa-Fantasmas para receber sua recompensa."}
, Summary = "Enfrente o Destruidor e receba sua recompensa"}
, 
[1229] = {Title = "Aprendiz de Espadachim", 
Description = {"Após receber o Manual do Espadachim, volte a falar com Sam, dos Espadachins."}
, Summary = "Fale com Sam"}
, 
[1230] = {Title = "Aprendiz de Espadachim", 
Description = {"Siga com seu treinamento teórico com o Assistente Niels."}
, Summary = "Fale com Niels"}
, 
[1233] = {Title = "Treinamento de Espadachim", 
Description = {"Siga com seu treinamento com a Instrutora Luna."}
, Summary = "Fale com Luna"}
, 
[1234] = {Title = "Treinamento de Espadachim", 
Description = {"Agora voc\234 precisa alcançar o nível de base 18 para continuar a missão da instrutora Luna, da Guilda dos Espadachins."}
, Summary = "Pegue o nível 18 de base"}
, 
[1235] = {Title = "Treinamento de Espadachim", 
Description = {"O habitat mais próximo do Tarou \233 o Esgoto de Prontera. Elimine 10 Tarou e retorne para Luna, na Guilda dos Espadachins."}
, Summary = "Elimine Tarous"}
, 
[1236] = {Title = "Treinamento de Espadachim", 
Description = {"Derrote 10 Familiares no Esgoto de Prontera e retorne a Luna."}
, Summary = "Elimine Familiares"}
, 
[1237] = {Title = "Guia das Lojas", 
Description = {"O objetivo \233 aprender o funcionamento da compra e venda com NPCs."}
, Summary = "Fale com Leoni"}
, 
[1238] = {Title = "Guia das Lojas", 
Description = {"Seu objetivo \233 comprar 1 Poção Vermelha, para isto, voc\234 precisar\225 ter zenys."}
, Summary = "Traga 1 Poção Vermelha"}
, 
[1239] = {Title = "Guia das Lojas", 
Description = {"Converse com o vendedor para a próxima etapa do seu treinamento."}
, Summary = "Fale com Leoni"}
, 
[1240] = {Title = "Guia das Lojas", 
Description = {"Voc\234 recebeu 1 Lata Vencida! Procure um NPC Vendedor e venda o item. Após isso, retorne com a Assistente Leoni."}
, Summary = "Venda a Lata Vencida"}
, 
[4268] = {Title = "Meu jeito Ninja", 
Description = {"Se apresente ao instrutor dos Ninjas."}
, Summary = ""}
, 
[4269] = {Title = "Calouro", 
Description = {"Concluiu sua matrícula no Instituto do Aprendiz."}
, Summary = ""}
, 
[4270] = {Title = "Meu jeito Ninja", 
Description = {"Entenda mais sobre os atributos de um Ninja."}
, Summary = ""}
, 
[4271] = {Title = "Meu jeito Ninja", 
Description = {"Entenda mais sobre as habilidades de um Ninja."}
, Summary = ""}
, 
[4272] = {Title = "Meu jeito Ninja", 
Description = {"Faça a prova oral dos Ninjas."}
, Summary = ""}
, 
[4273] = {Title = "Meu jeito Ninja", 
Description = {"Entenda mais sobre as armas de um Ninja."}
, Summary = ""}
, 
[4274] = {Title = "Meu jeito Ninja", 
Description = {"Entenda mais sobre as evoluções de um Ninja."}
, Summary = ""}
, 
[4275] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Drops"}
, Summary = ""}
, 
[4276] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Porings"}
, Summary = ""}
, 
[4277] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Rockers"}
, Summary = ""}
, 
[4278] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Rabos de Verme"}
, Summary = ""}
, 
[4279] = {Title = "Meu jeito Ninja", 
Description = {"Derrote o Poporing"}
, Summary = ""}
, 
[4280] = {Title = "Meu jeito Ninja", 
Description = {"Derrote o Poporing"}
, Summary = ""}
, 
[4281] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 3 Lunáticos"}
, Summary = ""}
, 
[4282] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Drops"}
, Summary = ""}
, 
[4283] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Porings"}
, Summary = ""}
, 
[4284] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Rockers"}
, Summary = ""}
, 
[4285] = {Title = "Meu jeito Ninja", 
Description = {"Derrote 10 Rabos de Verme"}
, Summary = ""}
, 
[4286] = {Title = "Meu jeito Ninja", 
Description = {"Derrote o Poporing"}
, Summary = ""}
, 
[4287] = {Title = "Meu jeito Ninja", 
Description = {"Derrote o Poporing"}
, Summary = ""}
, 
[5147] = {Title = "Rápido no Gatilho", 
Description = {"Converse com o Barista Louis para iniciar seu treinamento de Justiceiro."}
, Summary = "Fale com o Barista"}
, 
[5148] = {Title = "Rápido no Gatilho", 
Description = {"Dirija-se ao Aeroplano at\233 Izlude. L\225, fale com a Luísa dentro do Instituto do Aprendiz."}
, Summary = "Encontre Luísa"}
, 
[5149] = {Title = "Rápido no Gatilho", 
Description = {"Derrote 10 Zangões."}
, Summary = "Elimine Zangões"}
, 
[5150] = {Title = "Rápido no Gatilho", 
Description = {"Derrote 10 Sapos de Rodda."}
, Summary = "Elimine Sapos de Rodda"}
, 
[5151] = {Title = "Rápido no Gatilho", 
Description = {"Derrote 10 Bebês Selvagens."}
, Summary = "Elimine Bebês Selvagens"}
, 
[5152] = {Title = "Rápido no Gatilho", 
Description = {"Derrote 10 Rockers."}
, Summary = "Elimine Rockers"}
, 
[5153] = {Title = "Guia de Refino", 
Description = {"Experimente o processo de refinamento na Geringonça. Ser\225 totalmente gratuito!"}
, Summary = "Refine sua Faca"}
, 
[5154] = {Title = "Guia de Refino", 
Description = {"Converse com Tadde para aprender os básicos sobre o refinamento. Em seguida, retorne ao Ferreiro Rosher."}
, Summary = "Fale com Tadde"}
, 
[5155] = {Title = "Guia de Refino", 
Description = {"Converse com o Lucas para entender mais detalhes sobre o refinamento. Em seguida, retorne ao Ferreiro Rosher."}
, Summary = "Fale com Lucas"}
, 
[5156] = {Title = "Guia de Refino", 
Description = {"Conclua seu treinamento de refinamento."}
, Summary = ""}
, 
[5157] = {Title = "Guia de Slot e Encanto", 
Description = {"Converse com Dan, na Associação dos Encantamentos."}
, Summary = "Fale com Dan, o encantador"}
, 
[5158] = {Title = "Guia de Slot", 
Description = {"Com uma Camisa de Algodão no seu inventário, fale com Dan para seguir com o processo de adição de slot."}
, Summary = "Traga 1 Camisa de Algodão"}
, 
[5159] = {Title = "Guia de Encanto", 
Description = {"Equipe a Camisa de Algodão com slot e siga para o treino de encantamento."}
, Summary = "Fale com Pon"}
, 
[7471] = {Title = "Primeiros Amigos", 
Description = {"Converse com o Capitão Chobber."}
, Summary = ""}
, 
[7472] = {Title = "Primeiros Amigos", 
Description = {"O Mordomo Bartolomeu encontra-se perto do Instituto do Aprendiz."}
, Summary = "Fale com Bartolomeu"}
, 
[7473] = {Title = "Primeiros Amigos", 
Description = {"D\234 um clique duplo no Suco de Maçã e depois, volte a falar com Bartolomeu!"}
, Summary = "Beba o Suco de Maçã."}
, 
[7474] = {Title = "Conhecendo Izlude", 
Description = {"Encontre as placas marcadas em seu mini-mapa."}
, Summary = "Procure 3 Placas"}
, 
[7475] = {Title = "Conhecendo Izlude", 
Description = {"Voc\234 encontrou a placa do aeroplano! Quando encontrar todas as placas, retorne ao Guia da Cidade."}
, Summary = "Achou a 2a Placa"}
, 
[7476] = {Title = "Conhecendo Izlude", 
Description = {"Voc\234 encontrou a placa da arena! Quando encontrar todas as placas, retorne ao Guia da Cidade."}
, Summary = "Achou a 1a Placa"}
, 
[7477] = {Title = "Conhecendo Izlude", 
Description = {"Voc\234 encontrou o quadro de avisos! Quando encontrar todas as placas, retorne ao Guia da Cidade."}
, Summary = "Achou a 3a Placa"}
, 
[7478] = {Title = "Brincando de Alquimista", 
Description = {"V\225 coletar a erva na entrada da academia, ser\225 que alguém próximo a elas sabe alguma coisa?"}
, Summary = "Corte uma Planta Vermelha e obtenha uma Erva Vermelha."}
, 
[7479] = {Title = "Brincando de Alquimista", 
Description = {"Lumin te deu uma Erva Vermelha."}
, Summary = ""}
, 
[7480] = {Title = "Treino dos Gatunos", 
Description = {"Comece o treinamento de Gatuno com o Bercassell e Vicente."}
, Summary = "Fale com os Instrutores"}
, 
[7481] = {Title = "Treino dos Gatunos", 
Description = {"Voc\234 conversou e aprendeu sobre atributos com o Vicente."}
, Summary = "Fale com Mayshell"}
, 
[7482] = {Title = "Treino dos Gatunos", 
Description = {"Voc\234 conversou e aprendeu sobre atributos com o Bercassell."}
, Summary = "Fale com Mayshell"}
, 
[7483] = {Title = "Treino dos Gatunos", 
Description = {"Equipe o Manual do Gatuno."}
, Summary = "Fale com os Instrutores"}
, 
[7484] = {Title = "Treino dos Gatunos", 
Description = {"Use a habilidade Furto em um Poring para conseguir uma Pedra."}
, Summary = "Furte o Poring"}
, 
[7485] = {Title = "Treino dos Gatunos", 
Description = {"Use a habilidade Envenenar em um Poring."}
, Summary = "Elimine o Poring"}
, 
[7486] = {Title = "Planos para o futuro", 
Description = {"Converse com Lumin."}
, Summary = "Fale com Lumin"}
, 
[7487] = {Title = "Treino dos Gatunos", 
Description = {"Derrote 4 Porings com a habilidade Envenenar dentro de 30 segundos."}
, Summary = "Elimine 4 Porings"}
, 
[7488] = {Title = "Monstros de Fogo", 
Description = {"Derrote 5 monstros de cada espécie. Elimine Drops, Filhote de Lobo e Picky. Cuidado! Picky com Casca não vale!"}
, Summary = "Elimine monstros"}
, 
[7489] = {Title = "Missões Fáceis", 
Description = {"Derrote os Familiares na Esfinge."}
, Summary = "Elimine Familiar"}
, 
[7490] = {Title = "Missões Fáceis", 
Description = {"Para acessar a Fazenda e obter 3 Cogumelos Borrachentos, v\225 at\233 as Ruínas de Morroc e procure por Ted Ado. Ele se encontra um pouco acima da Loja de Ferramentas, perto do Vendedor de Bananas."}
, Summary = "Colete 3 Cogumelos"}
, 
[7491] = {Title = "Missões Fáceis", 
Description = {"V\225 ao Grupo Éden. Algo de bom dever\225 lhe esperar l\225."}
, Summary = "Entre no Grupo do Éden"}
, 
[7492] = {Title = "Missões Fáceis", 
Description = {"Derrote o Ambernite."}
, Summary = "Elimine Ambernites"}
, 
[7493] = {Title = "Missões Fáceis", 
Description = {"Derrote 17 Escorpiões."}
, Summary = "Elimine Escorpiões"}
, 
[7494] = {Title = "Missões Fáceis", 
Description = {"Para acessar a Fazenda e eliminar 10 Fabres e 10 Chonchons, v\225 at\233 as Ruínas de Morroc e procure por Ted Ado. Ele se encontra um pouco acima da Loja de Ferramentas, perto do Vendedor de Bananas."}
, Summary = "Elimine os monstros"}
, 
[9264] = {Title = "Aprendiz da Magia", 
Description = {"V\225 para o mapa a oeste de Geffen e converse com o Guia da Guilda dos Magos."}
, Summary = "Encontre a Maga Descolada"}
, 
[9265] = {Title = "Aprendiz da Magia", 
Description = {"V\225 para oeste da cidade de Geffen e converse com o Guia a Guilda dos Magos."}
, Summary = "Encontre a Maga Descolada"}
, 
[9266] = {Title = "Aprendiz da Magia", 
Description = {"V\225 para a Guilda dos Magos de Geffen e converse com a Instrutora."}
, Summary = "Encontre a Maga Descolada"}
, 
[9267] = {Title = "Aprendiz da Magia", 
Description = {"Cace 30 Chonchons e 30 Fabres."}
, Summary = "Elimine monstros"}
, 
[9268] = {Title = "Aprendiz da Magia", 
Description = {"Cace 30 Sapos de Rodda e 30 Bebês Selvagens."}
, Summary = "Elimine monstros"}
, 
[9269] = {Title = "Aprendiz da Magia", 
Description = {"Converse com o Instrutor dos Magos."}
, Summary = "Encontre a Maga"}
, 
[9270] = {Title = "Aprendiz da Magia", 
Description = {"Cace 30 Besouros Ladrões e 30 Ovos de Besouro Ladrão."}
, Summary = "Elimine monstros"}
, 
[9335] = {Title = "Pesquisa de Gigantes", 
Description = {"Para ajudar o ^8B4513Pesquisador Bernard^000000 na pesquisa, basta coletar alguns ^0000FFFragmentos de Gigantes^000000 e trazer pra ele."}
, Summary = "Traga Fragmentos de Gigantes."}
, 
[9336] = {Title = "Batalha Épica", 
Description = {"Eita! Parece que a batalha entre ^8B4513Sara e Fenrir^000000 lhe deixou com algumas cicatrizes, melhor recuperar esses ferimentos mais tarde."}
, Summary = "Retorne após 7 dias."}
, 
[9337] = {Title = "Finalizando", 
Description = {"Fale com ^8B4513Fenrir^000000 e retorne ao Pesquisador Bernard no Espaço Dimensional."}
, Summary = "Fale com o Pesquisador Bernard."}
, 
[15050] = {Title = "Invadiu foi pouco", 
Description = {"\201 melhor voltar outro dia para se recuperar do ataque ao aeroplano."}
, Summary = "Volte amanh\227!"}
, 
[15051] = {Title = "Invasão ao Aeroplano", 
Description = {"Todos a bordo! O aeroplano vai decolar! Voc\234 tem 5 minutos para entrar na cabine."}
, Summary = "Entre no Aeroplano"}
, 
[15052] = {Title = "Invasão ao Aeroplano", 
Description = {"Voc\234 tem 5 minutos para entrar na instância, caso contrário, s\243 pode voltar amanh\227."}
, Summary = "Volte amanh\227!"}
, 
[14683] = {Title = "Tumba da Honra", 
Description = {"Lunar ajudou voc\234 a acessar a Tumba da Honra com segurança."}
, Summary = ""}
, 
[14684] = {Title = "Objeto Estranho I", 
Description = {"Voc\234 j\225 recebeu a bênção do objeto não identificado."}
, Summary = "Aguarde 1 hora"}
, 
[14685] = {Title = "Objeto Estranho II", 
Description = {"Voc\234 j\225 recebeu a bênção do objeto não identificado."}
, Summary = "Aguarde 1 hora"}
, 
[14686] = {Title = "Objeto Estranho III", 
Description = {"Voc\234 j\225 recebeu a bênção do objeto não identificado."}
, Summary = "Aguarde 1 hora"}
, 
[14687] = {Title = "Objeto Estranho IV", 
Description = {"Voc\234 j\225 recebeu a bênção do objeto não identificado."}
, Summary = "Aguarde 1 hora"}
, 
[11255] = {Title = "Cabeleireiro", 
Description = {"O Cupom de Mudança de Penteado pode ser usado s\243 uma vez..."}
, Summary = ""}
, 
[11338] = {Title = "Treino do Spino", 
Description = {"Converse com Spino, o instrutor de combate do Instituto do Aprendiz."}
, Summary = "Fale com Spino"}
, 
[11339] = {Title = "Treino do Spino", 
Description = {"Derrote 10 Porings e traga 5 Jellopies."}
, Summary = "Colete 5 Jellopy"}
, 
[11340] = {Title = "Treino do Spino", 
Description = {"Derrote 10 Lunáticos e traga 1 Cenoura."}
, Summary = "Colete 1 Cenoura"}
, 
[11341] = {Title = "Treino do Spino", 
Description = {"Derrote 10 Fabres e traga 3 Felpas."}
, Summary = "Colete 3 Felpas"}
, 
[11342] = {Title = "Treino do Spino", 
Description = {"Derrote 10 Zangões e traga 3 Ferrões de Abelha."}
, Summary = "Colete 3 Ferrões de Abelha"}
, 
[11343] = {Title = "Batendo um papo com Alice", 
Description = {"Converse com Alice, a instrutora dos Noviços."}
, Summary = "Fale com Alice"}
, 
[11344] = {Title = "Treino do Spino", 
Description = {"Derrote 5 Pupas e traga 2 Crisálidas."}
, Summary = "Colete 2 Crisálidas"}
, 
[11345] = {Title = "Fiel a Odin", 
Description = {"Converse com Alice, na Catedral de Prontera."}
, Summary = "Fale com Alice"}
, 
[11346] = {Title = "Fiel a Odin", 
Description = {"Derrote os Sapos de Rodda e os Plânctons Mortos no Navio Naufragado."}
, Summary = "Elimine monstros"}
, 
[11347] = {Title = "Fiel a Odin", 
Description = {"Derrote 30 Esqueletos Frágeis no Navio Naufragado."}
, Summary = "Elimine Esqueletos Frágeis"}
, 
[11348] = {Title = "Fiel a Odin", 
Description = {"Derrote 30 Esqueletos Soldados Frágeis no Navio Naufragado."}
, Summary = "Elimine Esqueletos Soldados"}
, 
[12302] = {Title = "Salim Hamid", 
Description = {"Conheça Salim Hamid, o instrutor dos Mercadores."}
, Summary = "Fale com Salim"}
, 
[12303] = {Title = "Quero ser mercador também", 
Description = {"Junte 100 Zeny."}
, Summary = "Consiga 100 zenys"}
, 
[12304] = {Title = "Beab\225 do Mercador", 
Description = {"Aprenda mais com o Mordomo de Salim."}
, Summary = ""}
, 
[12305] = {Title = "Beab\225 do Mercador", 
Description = {"Aprenda mais sobre os atributos de um Mercador."}
, Summary = ""}
, 
[12306] = {Title = "Beab\225 do Mercador", 
Description = {"Aprenda mais sobre as habilidades de Desconto e Superfaturar do Mercador."}
, Summary = ""}
, 
[12307] = {Title = "Beab\225 do Mercador", 
Description = {"Salim te encaminhou para ir at\233 a Refinaria de Alberta."}
, Summary = ""}
, 
[12308] = {Title = "Exterminador de Pragas", 
Description = {"Elimine 20 Rabos de Verme."}
, Summary = "Elimine Rabos de Verme"}
, 
[12309] = {Title = "Exterminador de Pragas", 
Description = {"Elimine 20 Jiboias."}
, Summary = "Elimine Jiboias"}
, 
[12310] = {Title = "Exterminador de Pragas", 
Description = {"Elimine 20 Esporos."}
, Summary = "Elimine Esporos"}
, 
[12311] = {Title = "Exterminador de Pragas", 
Description = {"Elimine 10 Esqueletos Marinheiros"}
, Summary = ""}
, 
[12312] = {Title = "Aula Teórica", 
Description = {"Assista \224 aula teórica de Salim Hamid."}
, Summary = ""}
, 
[12313] = {Title = "Aula Teórica", 
Description = {"Assista as aulas de Salim e depois faça sua prova."}
, Summary = ""}
, 
[12314] = {Title = "Aula Teórica", 
Description = {"Assista as aulas de Salim e depois faça sua prova."}
, Summary = ""}
, 
[13101] = {Title = "Caminho dos Taekwons", 
Description = {"Procure pelo instrutor Taekwon, em Payon."}
, Summary = "Fale com Ari"}
, 
[13102] = {Title = "Caminho dos Taekwons", 
Description = {""}
, Summary = ""}
, 
[13103] = {Title = "Treinamento de Taekwon", 
Description = {"Derrote 10 Salgueiros."}
, Summary = "Elimine Salgueiros"}
, 
[13104] = {Title = "Treinamento de Taekwon", 
Description = {"Na floresta \224 direita de Payon, derrote 10 Esporos."}
, Summary = "Elimine Esporos"}
, 
[13105] = {Title = "Treinamento de Taekwon", 
Description = {"Na Vila dos Arqueiros existe uma caverna cheia de Zumbis. Elimine 10 deles."}
, Summary = "Elimine Zumbis"}
, 
[13106] = {Title = "Treinamento de Taekwon", 
Description = {"Na Vila dos Arqueiros existe uma caverna cheia de Esqueletos. Elimine 10 deles."}
, Summary = "Elimine Esqueletos"}
, 
[14142] = {Title = "Na mosca", 
Description = {"Encontre a Guilda dos Arqueiros, em Payon."}
, Summary = ""}
, 
[14143] = {Title = "Na mosca", 
Description = {"V\225 \224 Guilda dos Arqueiros e torne-se, finalmente, um deles!"}
, Summary = ""}
, 
[14144] = {Title = "Recuperação", 
Description = {"Faça a prova de recuperação sobre os atributos."}
, Summary = ""}
, 
[14145] = {Title = "Explicação sobre habilidades", 
Description = {"Aprenda sobre como as habilidades de um arqueiro funcionam."}
, Summary = ""}
, 
[14146] = {Title = "Treino de Combate", 
Description = {"Converse com o instrutor para começar seu treinamento."}
, Summary = ""}
, 
[14147] = {Title = "Recuperação", 
Description = {"Faça a prova de recuperação sobre as habilidades."}
, Summary = ""}
, 
[14148] = {Title = "Evolução", 
Description = {"Hora de aprender mais sobre as evoluções do Arqueiro."}
, Summary = ""}
, 
[14149] = {Title = "Evolução", 
Description = {"Hora de aprender mais sobre as evoluções do Arqueiro."}
, Summary = ""}
, 
[14150] = {Title = "Evolução", 
Description = {"Fale com Malberon novamente."}
, Summary = ""}
, 
[14151] = {Title = "Treinamento de Caça", 
Description = {"No mapa \224 direita de Payon, existem Esporos perfeitos para a caça. Elimine 10 Esporos."}
, Summary = "Elimine Esporos"}
, 
[14152] = {Title = "Treinamento de Caça", 
Description = {"Creamy \233 um monstro que teleporta. O sul de Payon est\225 repleto deles. Elimine 10 Creamys."}
, Summary = "Elimine Creamys"}
, 
[14153] = {Title = "Treinamento de Caça", 
Description = {"Na Vila dos Arqueiros existe uma caverna cheia de Esqueletos. Elimine 10 deles."}
, Summary = "Elimine Esqueleto"}
, 
[14154] = {Title = "Guia de Culinária", 
Description = {"Traga 1 Trevo, 1 Erva Verde e 1 Erva Vermelha para a Banana Maria."}
, Summary = "Colete os itens"}
, 
[14155] = {Title = "Guia de Culinária", 
Description = {"Traga 1 Maçã e 2 Cenouras para a Banana Maria."}
, Summary = "Colete os itens"}
, 
[14156] = {Title = "Guia de Culinária", 
Description = {"Traga 1 Jellopy, 1 Felpa e 1 Pluma para a Banana Maria."}
, Summary = "Colete os itens"}
, 
[14157] = {Title = "Guia de Culinária", 
Description = {"Traga 1 Maçã e 1 Trevo para a Banana Maria."}
, Summary = "Colete os itens"}
, 
[14158] = {Title = "Manual do Arqueiro", 
Description = {"Consiga o seu Manual do Arqueiro."}
, Summary = ""}
, 
[14159] = {Title = "Conhecendo o Instrutor", 
Description = {"Converse com o Instrutor dos Caçadores."}
, Summary = ""}
, 
[14160] = {Title = "Conhecendo o Instrutor", 
Description = {"Converse com o Instrutor dos Bardos e Odaliscas."}
, Summary = ""}
, 
[14161] = {Title = "Prova Oral", 
Description = {"Hora de fazer a prova oral sobre os atributos!"}
, Summary = ""}
, 
[14162] = {Title = "Prova Oral", 
Description = {"Hora de fazer a prova oral sobre as habilidades!"}
, Summary = ""}
, 
[14163] = {Title = "Treinamento de Combate", 
Description = {"Elimine 10 Esporos."}
, Summary = ""}
, 
[14164] = {Title = "Treinamento de Combate", 
Description = {"Elimine 10 Creamys."}
, Summary = ""}
, 
[14165] = {Title = "Treinamento de Combate", 
Description = {"Elimine 10 Esqueletos."}
, Summary = ""}
, 
[15000] = {Title = "Efeitos Negativos", 
Description = {"Aprenda mais sobre os efeitos negativos com Mainz."}
, Summary = "Fale com Mainz"}
, 
[15001] = {Title = "Teste de fôlego", 
Description = {"Aguarde 20 segundos e volte a falar com o Instrutor Argus novamente."}
, Summary = "Espere 20 segundos"}
, 
[21001] = {Title = "Primeiros Passos", 
Description = {"Saia do navio naufragado e converse com o Capitão Chobber."}
, Summary = "Fale com o Capitão Chobber"}
, 
[21002] = {Title = "Primeira Batalha", 
Description = {"Elimine 2 Porings e entregue 2 Madeiras de Reparo para Marino."}
, Summary = "Colete 2 Madeiras de Reparo"}
, 
[21003] = {Title = "Primeira Amizade", 
Description = {"Na enfermaria do Institudo do Aprendiz, encontre o Terapeuta Flávio e aprenda mais sobre Ervas e Receitas."}
, Summary = "Fale com o Terapeuta"}
, 
[21004] = {Title = "Primeira Amizade", 
Description = {"Existe uma Planta Vermelha na entrada do Instituto do Aprendiz."}
, Summary = "Fale com Lumin"}
, 
[21005] = {Title = "Salvar ponto de retorno", 
Description = {"Salve o seu ponto de retorno."}
, Summary = ""}
, 
[21006] = {Title = "Primeira Amizade", 
Description = {"Agora que voc\234 entende sobre itens de regeneração, vamos voltar para o porto de Izlude e dar a Adolfo as boas notícias!"}
, Summary = "Fale com Adolfo"}
, 
[21007] = {Title = "Primeira Amizade", 
Description = {""}
, Summary = ""}
, 
[21008] = {Title = "Primeira Batalha", 
Description = {"Elimine 2 Porings e entregue 2 Madeiras de Reparo para Marino."}
, Summary = "Colete 2 Madeiras de Reparo"}
, 
[70070] = {Title = "Festival dos Trevos", 
Description = {"Na taverna sul de Prontera vamos preprar o Molho Verde. Traga 10 Folhas de Aloe, 5 Folhas de Hinalle e 1 Pilão Yaga."}
, Summary = "Junte os ingredientes!"}
, 
[70071] = {Title = "Festival dos Trevos", 
Description = {"Na taverna central de Prontera vamos preprar o Camarão Apimentado. Traga 10 Frigideiras Velhas, 5 Camarões, 5 Pimentas Vermelhas e 1 Prato Amarelado."}
, Summary = "Junte os ingredientes!"}
, 
[70072] = {Title = "Festival dos Trevos", 
Description = {"Na taverna de Geffen vamos preprar o Suco Azedinho. Traga 10 Laranjas, 5 Mastelas, 5 Uvas e 1 Garrafa Vazia."}
, Summary = "Junte os ingredientes!"}
, 
[70073] = {Title = "Festival dos Trevos", 
Description = {"Na taverna de Geffen vamos preprar o Ensopado de Peixe na Concha. Traga 15 Caudas de Peixes, 10 Nadadeiras, 5 Limões, 5 Peixes Frescos e 1 Concha."}
, Summary = "Junte os ingredientes!"}
, 
[70074] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 resgatou a Surpresa do Festival dos Trevos! Bom trabalho!"}
, Summary = "Surpresa Obtida!"}
, 
[70075] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna Sul de Prontera hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[70076] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna Central de Prontera hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[70077] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna de Geffen hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[70078] = {Title = "Festival dos Trevos", 
Description = {"Voc\234 j\225 cumpriu a missão da Taverna de Al De Baran hoje. Volte mais tarde."}
, Summary = "Missão cumprida!"}
, 
[70079] = {Title = "Festival dos Trevos", 
Description = {"Duffy trouxe o Festival dos Trevos pra Rune-Midgard. Participe montando o prato com os donos das tavernas locais."}
, Summary = "Fale com os donos das tavernas"}
, 
[70080] = {Title = "Ovos pros Órfãos", 
Description = {"O orfanato de Geffen est\225 ao norte da cidade. Procure pelo Cuidador."}
, Summary = "V\225 ao Orfanato de Geffen"}
, 
[70081] = {Title = "Ovos pros Órfãos", 
Description = {"Traga 10 Ovos Sagrados pro Cuidador brincar com as crianças."}
, Summary = "Traga 10 Ovos Sagrados"}
, 
[70082] = {Title = "Ovos pros Órfãos", 
Description = {"O Cuidador pediu um minuto... Ser\225 que aconteceu algo?"}
, Summary = "Fale com o Cuidador"}
, 
[70083] = {Title = "Ovos pros Órfãos", 
Description = {"Mais crianças chegarão ao Orfanato. Traga mais 3 Ovos Sagrados pro Cuidador."}
, Summary = "Traga mais 3 Ovos Sagrados"}
, 
[70084] = {Title = "Ovos pros Órfãos", 
Description = {"Leve os 3 Ovos Sagrados e esconda na Caverna de Payon."}
, Summary = "Esconda os ovos!"}
, 
[70085] = {Title = "Ovos pros Órfãos", 
Description = {"Leve os 3 Ovos Sagrados e esconda no Túnel Subterrâneo."}
, Summary = "Esconda os ovos!"}
, 
[70086] = {Title = "Ovos pros Órfãos", 
Description = {"Leve os 3 Ovos Sagrados e esconda nas Minas de Carvão."}
, Summary = "Esconda os ovos!"}
, 
[70087] = {Title = "Ovos pros Órfãos", 
Description = {"Leve os 3 Ovos Sagrados e esconda na Prisão de Glast Heim."}
, Summary = "Esconda os ovos!"}
, 
[70088] = {Title = "Ovos pros Órfãos", 
Description = {"Os Ovos Sagrados foram escondidos, retorne ao Orfatanto de Geffen e fale com o Cuidador."}
, Summary = "Retorne ao Cuidador"}
, 
[70089] = {Title = "Ovos pros Órfãos", 
Description = {"Voc\234 fez uma boa ação para as crianças do Orfanato de Geffen!"}
, Summary = "Obrigado pela ajuda!"}
, 
[70150] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70151] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70152] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70153] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70154] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70155] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70156] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[70157] = {Title = "Disputa parceiros", 
Description = {"Voc\234 j\225 realizou seu voto essa semana!"}
, Summary = "Obrigado por participar!"}
, 
[14849] = {Title = "Festival das Flores de Neve", 
Description = {"Encontre os Fumacentos espalhados pelos mapas e traga 10 Sacolas de Itens Negociáveis para a [Produtora do Festival]."}
, Summary = "Traga 10 Sacolas"}
, 
[14850] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 agora pode começar as missões do [Ilusionista] do Festival das Flores de Neve."}
, Summary = "Fale com o Ilusionista"}
, 
[14851] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 agora pode começar as missões de [Coti] do Festival das Flores de Neve."}
, Summary = "Fale com Coti"}
, 
[14852] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 agora pode começar as missões de [Twinkle] do Festival das Flores de Neve."}
, Summary = "Fale com Twinkle"}
, 
[14853] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 ouviu os bonecos de neve... traga 10 Sacolas de Itens Negociáveis e uma Cenoura para o [Ilusionista]"}
, Summary = "Colete os itens"}
, 
[14854] = {Title = "Festival das Flores de Neve", 
Description = {"Missão completa! Aguarde o período de espera e retorne ao [Ilusionista]"}
, Summary = "Volte amanh\227."}
, 
[14855] = {Title = "Festival das Flores de Neve", 
Description = {"Sasquatch, Marin, Lunático, Raggler e Esqueleto derrubarão Algodão no seu inventário, traga 10 unidades para [Coti]"}
, Summary = "10 Algodões"}
, 
[14856] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 entregou os itens para [Coti]"}
, Summary = "Volte amanh\227."}
, 
[14857] = {Title = "Festival das Flores de Neve", 
Description = {"Traga 100 unidades de Coração de Pedra para [Twinkle]"}
, Summary = "100 Corações de Pedra"}
, 
[14858] = {Title = "Festival das Flores de Neve", 
Description = {"Traga 50 unidades de Cesto de Palha para [Twinkle]"}
, Summary = "50 Cestos de Palha"}
, 
[14859] = {Title = "Festival das Flores de Neve", 
Description = {"Traga 70 unidades de Elmo de Dullahan para [Twinkle]"}
, Summary = "70 Elmos de Dullahan"}
, 
[14860] = {Title = "Festival das Flores de Neve", 
Description = {"Traga 30 unidades de Prato Amarelado para [Twinkle]"}
, Summary = "30 Pratos Amarelados"}
, 
[14861] = {Title = "Festival das Flores de Neve", 
Description = {"Voc\234 j\225 completou as tarefas de hoje, retone amanh\227 para [Twinkle]"}
, Summary = "Volte amanh\227."}
, 
[3393] = {Title = "Caçada Real", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros brutos, retorne para a <NAVI>[Comandante Nadezda]<INFO>prt_fild01,98,171,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Brutos"}
, 
[3394] = {Title = "Caçada Real - 1", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros brutos de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Brutos"}
, 
[3395] = {Title = "Caçada Real - 2", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros insetos de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Insetos"}
, 
[3396] = {Title = "Caçada Real - 1", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros peixes de nível 50 ou mais, retorne para a <NAVI>[Tenente Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Peixes"}
, 
[3397] = {Title = "Caçada Real - 2", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros dragões de nível 50 ou mais, retorne para a <NAVI>[Tenente Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Dragões"}
, 
[3398] = {Title = "Caçada Real", IconName = "ico_ev.bmp", 
Description = {"Use o <NAVI>[Teleportador]<INFO>prt_fild01,94,171,0,101,0</INFO></NAVI> para digirir-se ao campo de caça."}
, Summary = ""}
, 
[3399] = {Title = "Caçada Real", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros insetos de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Insetos"}
, 
[3400] = {Title = "Caçada Real - Insetos", IconName = "ico_ev.bmp", 
Description = {"Finalizamos a caça de hoje, melhor retornar após o horário indicado."}
, Summary = "Retorne amanh\227", CoolTimeQuest = 1}
, 
[3401] = {Title = "Elimine Brutos", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros brutos de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Brutos"}
, 
[3402] = {Title = "Caçada Real - Brutos", IconName = "ico_ev.bmp", 
Description = {"Finalizamos a caça de hoje, melhor retornar após o horário indicado."}
, Summary = "Retorne amanh\227", CoolTimeQuest = 1}
, 
[3403] = {Title = "Elimine Peixes", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros peixes de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Peixes"}
, 
[3404] = {Title = "Caçada Real - Peixes", IconName = "ico_ev.bmp", 
Description = {"Finalizamos a caça de hoje, melhor retornar após o horário indicado."}
, Summary = "Retorne amanh\227", CoolTimeQuest = 1}
, 
[3405] = {Title = "Elimine Dragões", IconName = "ico_ev.bmp", 
Description = {"Após caçar 30 monstros dragões de nível 50 ou mais, retorne para o <NAVI>[Oficial Lofinche]<INFO>prt_fild01,97,180,0,101,0</INFO></NAVI>."}
, Summary = "Elimine Dragões"}
, 
[3406] = {Title = "Caçada Real - Dragões", IconName = "ico_ev.bmp", 
Description = {"Finalizamos a caça de hoje, melhor retornar após o horário indicado."}
, Summary = "Retorne amanh\227", CoolTimeQuest = 1}
, 
[3485] = {Title = "Caçada de Insetos", IconName = "ico_ev.bmp", 
Description = {"Elimine 30 Insetos de nível 100 ou mais e reporte \224 <NAVI>[General Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "30 Insetos"}
, 
[3486] = {Title = "[Em Espera] Caçada de Insetos", IconName = "ico_ev.bmp", 
Description = {"Guarde um tempo para descansar da caçada.."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[3487] = {Title = "Caçada de Animais", IconName = "ico_ev.bmp", 
Description = {"Elimine 30 Brutos de nível 100 ou mais e reporte \224 <NAVI>[General Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "30 Brutos"}
, 
[3488] = {Title = "[Em Espera] Caçada de Animais", IconName = "ico_ev.bmp", 
Description = {"Guarde um tempo para descansar da caçada.."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[3489] = {Title = "Caçada de Peixes", IconName = "ico_ev.bmp", 
Description = {"Elimine 30 Peixes de nível 100 ou mais e reporte \224 <NAVI>[General Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "30 Peixes"}
, 
[3490] = {Title = "[Em Espera] Caçada de Peixes", IconName = "ico_ev.bmp", 
Description = {"Guarde um tempo para descansar da caçada.."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[3491] = {Title = "Caçada de Dragões", IconName = "ico_ev.bmp", 
Description = {"Elimine 30 Dragões de nível 100 ou mais e reporte \224 <NAVI>[General Jang]<INFO>prt_fild01,107,180,0,101,0</INFO></NAVI>."}
, Summary = "30 Dragões"}
, 
[3492] = {Title = "[Em Espera] Caçada de Dragões", IconName = "ico_ev.bmp", 
Description = {"Guarde um tempo para descansar da caçada.."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[5727] = {Title = "Proibição dos Teleportes", 
Description = {"De repente, um homem chamado Vero apareceu e pediu para trabalharmos juntos. Est\225 programado para partir depois das 4h da manh\227 do dia seguinte."}
, Summary = "Volte às 4 da manh\227"}
, 
[5728] = {Title = "Proibição dos Teleportes", 
Description = {"Vamos fazer uma pausa e aguardar Vero se recompor."}
, Summary = "Fale com ele de novo"}
, 
[5729] = {Title = "Proibição dos Teleportes", 
Description = {"Vamos para o trem de carga em Einbech ^C33120com 1 Coração Flamejante^000000"}
, Summary = "Para Einbech"}
, 
[5730] = {Title = "Proibição dos Teleportes", 
Description = {"Parece que voc\234 precisa de 3 Gelos Místicos para destruir o Proibidor de Teleporte."}
, Summary = "3 Gelos Místicos"}
, 
[5731] = {Title = "Proibição dos Teleportes", 
Description = {"Dispositivo destruído em Einbech. Voltemos \224 Clana Nemieri."}
, Summary = "Para Clana Nemieri"}
, 
[5732] = {Title = "Proibição dos Teleportes", 
Description = {"Vamos levar 1 Gelo Místico e 3 Ventos Brutos para a fonte de água da Corporação Rekenber."}
, Summary = "Para Lighthalzen"}
, 
[5733] = {Title = "Proibição dos Teleportes", 
Description = {"Dispositivo destruído em Lighthalzen. Voltemos \224 Clana Nemieri."}
, Summary = "Para Clana Nemieri"}
, 
[5734] = {Title = "Proibição dos Teleportes", 
Description = {"\201 difícil dizer não, então vamos trazer 1 Fragmento Estelar."}
, Summary = "1 Fragmento Estelar"}
, 
[5735] = {Title = "Proibição dos Teleportes", 
Description = {"As coordenadas são 206, 224. Vamos para Juno com 4 Naturezas Grandiosas."}
, Summary = "Para Juno"}
, 
[5736] = {Title = "Proibição dos Teleportes", 
Description = {"Traga 3 Corações Flamejantes para o Parque Eólico em Einbroch."}
, Summary = "Para Einbroch"}
, 
[5737] = {Title = "Proibição dos Teleportes", 
Description = {"Assim que o dispositivo \233 destruído, Vero também desaparece repentinamente... devemos voltar para Clana Nemieri."}
, Summary = "Para Clana Nemieri"}
, 
[7731] = {Title = "Terra Gloria", 
Description = {"Precisamos saber quem \233 Bruno. Primeiro, vamos nos encontrar com Crux no aeroporto de Lighthalzen."}
, Summary = "Fale com Crux"}
, 
[7732] = {Title = "Terra Gloria", 
Description = {"Vamos procurar por Bruno em Lighthalzen, próximo \224 Kafra norte."}
, Summary = "Encontre Bruno"}
, 
[7733] = {Title = "Terra Gloria", 
Description = {"Eu sei para onde Bruno est\225 indo. Diga a Skia, que est\225 esperando perto da loja de departamentos em Lighthalzen, e vamos at\233 a favela encontrar Bruno!"}
, Summary = "V\225 para a Favela"}
, 
[7734] = {Title = "Terra Gloria", 
Description = {"Bruno capturado com sucesso. Primeiro, vamos voltar ao Palácio de Prontera e discutir o próximo assunto."}
, Summary = "Fale com Nihil"}
, 
[7735] = {Title = "Terra Gloria", 
Description = {"A situação exige cooperação com a República de Schwartzwald. Spica foi l\225 negociar secretamente. Vamos nos encontrar no aeroporto de Juno."}
, Summary = "Fale com Crux"}
, 
[7736] = {Title = "Terra Gloria", 
Description = {"Spica disse ter se mudado para um hotel por segurança. Vamos para Lighthalzen encontrar Spica."}
, Summary = "Fale com Spica"}
, 
[7737] = {Title = "Terra Gloria", 
Description = {"Procure Nalandro, o negociador na estação ferroviária de Einbroch."}
, Summary = "Fale com Nalandro"}
, 
[7738] = {Title = "Operação Militar", 
Description = {"A negociação com a Rebelião foi um sucesso, agora vamos ao hotel em Einbroch ouvir as próximas instruções."}
, Summary = "Fale com Nihil no Hotel"}
, 
[7739] = {Title = "Operação Militar", 
Description = {"Nos campos acima de Einbroch, fale com o responsável ao norte, nas coordenadas 280, 332. Vamos recuperar a Estrela da Bênção!"}
, Summary = "Mapa acima de Einbroch"}
, 
[7740] = {Title = "Operação Militar", 
Description = {"Voc\234 recuperou a Estrela da Bênção. Voltemos \224 festa \224 espera dos resultados no hotel em Einbroch."}
, Summary = "Fale com Nihil"}
, 
[7741] = {Title = "Operação Militar", 
Description = {"Voc\234 recuperou a Estrela da Bênção. Resolvi voltar ao Palácio de Prontera para encerrar o caso."}
, Summary = "Fale com o Skia"}
, 
[7742] = {Title = "Elimine Fofinho", 
Description = {"Diz-se que uma poderosa Quimera que nunca foi vista antes aparece na sala central do Laboratório Werner. Lukie pediu para eliminar \'Fofinho\'."}
, Summary = " "}
, 
[7743] = {Title = "[Espera] Elimine Fofinho", 
Description = {"A Quimera \'Fofinho\' est\225 constantemente aparecendo. Voc\234 ter\225 que lidar com isso todos os dias."}
, Summary = "Volte amanh\227"}
, 
[7744] = {Title = "Pesquisadores Escondidos", 
Description = {"Pesquisadores que não conseguiram se livrar de seus corpos estão escondidos em vários lugares dentro do Instituto Werner. Philopontes pediu que voc\234 encontrasse um funcionário ou pesquisador oculto."}
, Summary = "Encontrar 3 pesquisadores"}
, 
[7745] = {Title = "[Espera] Pesquisadores Escondidos", 
Description = {"A busca por pesquisadores clandestinos continuar\225 no dia seguinte."}
, Summary = "Volte amanh\227"}
, 
[7746] = {Title = "Antigas Alianças", 
Description = {"Voc\234 entregou as alianças que Seyren Windsor tinha comprado."}
, Summary = ""}
, 
[7747] = {Title = "Colar com Medalhão", 
Description = {"Voc\234 entregou os últimos pertences de Kathryne Keyron."}
, Summary = ""}
, 
[7748] = {Title = "Rosário de Madeira", 
Description = {"Voc\234 entregou os últimos pertences de Margaretha Sorin."}
, Summary = ""}
, 
[7749] = {Title = "Dedal de Arco", 
Description = {"Voc\234 entregou os últimos pertences de Howard Alt-Eisen."}
, Summary = ""}
, 
[7750] = {Title = "Adaga de Assassino", 
Description = {"Voc\234 entregou os últimos pertences de Eremes Guile."}
, Summary = ""}
, 
[7751] = {Title = "Materiais de Costura", 
Description = {"Voc\234 entregou os últimos pertences de Cecil Damon."}
, Summary = ""}
, 
[7752] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7753] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7754] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7755] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7756] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7757] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7758] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7759] = {Title = "Te achei!", 
Description = {"Encontrei um Pesquisador escondido."}
, Summary = ""}
, 
[7760] = {Title = "Te achei!", 
Description = {"Encontrei todos os pesquisadores escondidos. Vamos relatar para Tess."}
, Summary = "Fale com Tess"}
, 
[7761] = {Title = "Elimine Quimeras", 
Description = {"As tropas estão tendo dificuldade em lidar com os espécimes violentos dentro do laboratório. Elimine 10 ^4d4dffQuimeras Disformes^000000 e 10 ^4d4dffQuimeras Humanas^000000."}
, Summary = " "}
, 
[7762] = {Title = "[Espera] Elimine Quimeras", 
Description = {"Esta missão \233 diária e voc\234 poder\225 solicitar novamente com Yuslan na base militar dos Caça-Coração."}
, Summary = "Volte amanh\227"}
, 
[11454] = {Title = "Terra Gloria", 
Description = {"Não consegui convencer Rupert, o Líder dos Insurgentes. Vamos convencer outras pessoas primeiro."}
, Summary = "Convença mais pessoas"}
, 
[11455] = {Title = "Terra Gloria", 
Description = {"Entrei na sala de Dien. Vamos falar com as Veteranas."}
, Summary = "Fale com Dien"}
, 
[11456] = {Title = "Terra Gloria", 
Description = {"Depois de explicar a situação, Dien pede um momento para pensar. Vamos falar com Dien novamente depois de um tempo."}
, Summary = "Fale com Dien"}
, 
[11457] = {Title = "Terra Gloria", 
Description = {"Recebi o consentimento de Dien. Vamos convencer a Comandante do Batalhão das Forças Especiais, Est."}
, Summary = "Fale com Est"}
, 
[11458] = {Title = "Terra Gloria", 
Description = {"Voc\234 conseguiu o consentimento de Est. Fale com Rupert novamente."}
, Summary = "Fale com Rupert"}
, 
[11459] = {Title = "Terra Gloria", 
Description = {"Rupert leu a carta de Dien e não acreditou no conteúdo. Pediu para Larcis a ler novamente. Vamos ver Larcis."}
, Summary = "Fale com Larcis"}
, 
[11460] = {Title = "Terra Gloria", 
Description = {"Ele verificou o conteúdo, mas não havia nada de errado. Fale com Rupert novamente."}
, Summary = "Fale com Rupert"}
, 
[11461] = {Title = "Terra Gloria", 
Description = {"Dien apareceu enquanto falava com Rupert. Fale com Dien."}
, Summary = "Fale com Dien"}
, 
[11462] = {Title = "Terra Gloria", 
Description = {"Dien e Rupert apareceram de repente e começaram a brigar. Vamos ouvir a história de Rupert."}
, Summary = "Fale com Rupert"}
, 
[11463] = {Title = "Festa das Idosas", 
Description = {"Ouvi algo suspeito na frente do quarto de Dien, mas acho que devo fingir que sei. Depois de ter prometido ajudar com o recado, vamos entrar na sala e falar com Dien."}
, Summary = "Fale com Dien"}
, 
[11464] = {Title = "Festa das Idosas", 
Description = {"Dien contou a Larcis sobre o assunto. Fale com Larcis."}
, Summary = "Fale com Larcis"}
, 
[11465] = {Title = "Festa: Ch\225 de Dien", 
Description = {"Dien, a veterana da Rebelião, pede que voc\234 elimine Caça-Coração na Base Militar."}
, Summary = " "}
, 
[11466] = {Title = "[Espera] Ch\225 de Dien", 
Description = {"Concluída a missão de Dien. Volte amanh\227."}
, Summary = "Volte amanh\227"}
, 
[11467] = {Title = "Festa: Carta de Ridsh", 
Description = {"Ridsh, a veterana da Rebelião, quer que voc\234 traga uma Carta Antiga adquirida matando pelo menos 1 Caça-Coração."}
, Summary = "1 Carta Antiga"}
, 
[11468] = {Title = "[Espera]  Carta de Ridsh", 
Description = {"Concluída a missão de Ridsh. Volte amanh\227."}
, Summary = "Volte amanh\227"}
, 
[11469] = {Title = "Festa: Anéis de Cotnes", 
Description = {"Cotnes, a veterana da Rebelião, pede que voc\234 colete 4 Anéis Brilhantes e elimine 5 Caça-Coração."}
, Summary = "4 Anéis Brilhantes"}
, 
[11470] = {Title = "[Espera]  Anéis de Cotnes", 
Description = {"Concluída a tarefa de Cotnes. Volte amanh\227."}
, Summary = "Volte amanh\227"}
, 
[12374] = {Title = "Base da Caça-Coração", 
Description = {"Hora de invadir a Base Militar da Caça-Coração e torn\225-la propriedade da Rebelião."}
, Summary = "Complete a instância"}
, 
[12375] = {Title = "Manutenção na Base", 
Description = {"A Base Militar est\225 em manutenção. Estamos bloqueando temporariamente o acesso para os Engenheiros terminarem de fazer os ajustes."}
, Summary = "Volte amanh\227"}
, 
[12376] = {Title = "Primeira Negociação", 
Description = {"Voc\234 iniciou seu primeiro negócio com o Hogar"}
, Summary = " "}
, 
[14595] = {Title = "Terra Gloria", 
Description = {"Temos que ir para a estação de trem de Einbech. Se voc\234 perder a trilha, vamos nos encontrar na estação de trem de Einbech..."}
, Summary = "V\225 para Einbech"}
, 
[14596] = {Title = "Terra Gloria", 
Description = {"A partir daqui, a estrada fica complicada. Nalandro vai deixar uma marca no mini mapa, então voc\234 tem que observar com atenção e segui-lo."}
, Summary = "Siga a trilha"}
, 
[14597] = {Title = "Terra Gloria", 
Description = {"Temos que ir para a margem do rio de Einbech. Siga a trilha marcada no mapa."}
, Summary = "Siga a trilha"}
, 
[14598] = {Title = "Terra Gloria", 
Description = {"Nalandro parece ter algo para fazer aqui. Entre."}
, Summary = "Entre no portal"}
, 
[14599] = {Title = "Terra Gloria", 
Description = {"Como gesto de gratidão, vamos tomar uma xícara de ch\225. Fale com Nemi ou Eri e eles deixarão voc\234 passar para o outro lado da loja."}
, Summary = "Encontre Nalandro"}
, 
[14600] = {Title = "Terra Gloria", 
Description = {"Primeiro, procure Rupert, o Líder dos Insurgentes, no 2\186 andar. Pode não ser fácil convenc\234-lo, se for esse o caso, procure as veteranas."}
, Summary = "Fale com Rupert"}
, 
[14601] = {Title = "Terra Gloria", 
Description = {"Procure pelas veteranas no 2\186 andar e converse com elas. Tente agir com o máximo de cortesia possível."}
, Summary = "Fale com Dien"}
, 
[14602] = {Title = "Terra Gloria", 
Description = {"Converse com Elena no 2\186 andar. Ela adora desafiar aventureiros, então tome cuidado."}
, Summary = "Fale com Elena"}
, 
[14603] = {Title = "Reparos para Denny", 
Description = {"Para reparar o cano, voc\234 precisa de 5 Aços e 15 Placas de Ferro Usadas. Ah! E elimine 10 Fornalhas Velhas também."}
, Summary = "Colete os itens"}
, 
[14604] = {Title = "Combustíveis para Cyan", 
Description = {"Preciso de 10 Madeiras Queimadas e 3 Carvões. Ah! E elimine 10 Fornalhas Velhas."}
, Summary = "Colete os itens"}
, 
[14605] = {Title = "Cristais para Magenta", 
Description = {"Traga 10 Fragmentos de Cristal e 10 Fragmentos de Cristal Negro. Ah! Eliminar 5 Obsidianas e 5 Minerais."}
, Summary = "Colete os itens"}
, 
[14606] = {Title = "Reparos para Denny", 
Description = {"Para reparar o cano, voc\234 precisa de 5 Aços e 15 Placas de Ferro Usadas. Ah! E elimine 10 Fornalhas Velhas também."}
, Summary = "Colete os itens"}
, 
[14607] = {Title = "Combustíveis para Cyan", 
Description = {"Preciso de 10 Madeiras Queimadas e 3 Carvões. Ah! E elimine 10 Fornalhas Velhas."}
, Summary = "Colete os itens"}
, 
[14608] = {Title = "Cristais para Magenta", 
Description = {"Traga 10 Fragmentos de Cristal e 10 Fragmentos de Cristal Negro. Ah! Eliminar 5 Obsidianas e 5 Minerais."}
, Summary = "Colete os itens"}
, 
[14609] = {Title = "[Espera] Pedidos de Lukie", 
Description = {"Cyan, Magenta e Denny não precisam de mim agora. Amanh\227 volto a falar com Lukie."}
, Summary = "Volte amanh\227"}
, 
[14610] = {Title = "Recuperando Armas", 
Description = {"Se voc\234 for ao sul de Einbech, haver\225 montes de terra com Resto de Arma Quebrada, traga 3 para mim. Aproveite e elimine 5 Rancor de Arma."}
, Summary = "3 Restos de Arma Quebrada"}
, 
[14611] = {Title = "Recuperando Armas", 
Description = {"Se voc\234 for ao sul de Einbech, haver\225 montes de terra com Resto de Arma Quebrada, traga 3 para mim. Aproveite e elimine 5 Rancor de Arma."}
, Summary = "3 Restos de Arma Quebrada"}
, 
[14612] = {Title = "[Espera] Recuperando Armas", 
Description = {"Estamos consertando as armas recuperadas. Eu ficaria muito grata se voc\234 pudesse me visitar novamente amanh\227."}
, Summary = "Volte amanh\227"}
, 
[14613] = {Title = "Terra Gloria", 
Description = {"No 2\186 andar, fale com Est, a Comandante das Forças Especiais da Rebelião. Se voc\234 convenc\234-la, a próxima tarefa ser\225 fácil."}
, Summary = "Fale com Est"}
, 
[14614] = {Title = "Terra Gloria", 
Description = {"Primeiro, convença os poderosos daqui. Est, Elena, Rupert e as Veteranas,  Assim que falar com todos, volte at\233 mim. "}
, Summary = "Volte a Nalandro"}
, 
[14615] = {Title = "Operação Militar", 
Description = {"Disseram que tínhamos alguém pronto para cooperar conosco. Encontre o Combatente no corredor de Clana Nemieri."}
, Summary = "Fale com o Combatente"}
, 
[16009] = {Title = "Desafio de Elena", 
Description = {"Elena Bolkova parece estar ansiosa por uma revanche. Fale com ela e entre na sala de espera."}
, Summary = "Derrote Elena Bolkova"}
, 
[16010] = {Title = "Desafio de Elena", 
Description = {"Elena Bolkova parece não ter se esforçado na luta. Descanse o suficiente e volte amanh\227 para uma nova batalha."}
, Summary = "Volte amanh\227"}
, 
[16011] = {Title = "Desafio de Elena", 
Description = {"Depois de se preparar, vamos entrar no ringue de batalha clicando no chat de Ivan Ivanov."}
, Summary = "Entre na Arena"}
, 
[16012] = {Title = "Gêmeos Levedev", 
Description = {"Elena Bolkova est\225 preocupada com os Gêmeos Levedev. Em nome de Elena, vamos falar com os Gêmeos."}
, Summary = "Fale com Jana"}
, 
[16013] = {Title = "Gêmeos: Intoxicação", 
Description = {"Vamos ouvir Milo River sobre os gêmeos Levedev."}
, Summary = "Fale com Milo River"}
, 
[16014] = {Title = "Gêmeos: Bala Perdida", 
Description = {"Vamos ouvir Manson Bender sobre os gêmeos Levedev."}
, Summary = "Fale com Mason Bender"}
, 
[16015] = {Title = "Gêmeos Levedev", 
Description = {"Vamos pedir SOS a Elena Bolkova."}
, Summary = "Volte para Elena Bolkova"}
, 
[16016] = {Title = "Gêmeos Levedev", 
Description = {"Vamos falar com Comandante Ericsson Adler, um membro da Rebelião, e pedir conselhos sobre gêmeos"}
, Summary = "Fale com Ericsson Adler"}
, 
[16017] = {Title = "Gêmeos Levedev", 
Description = {"Eu ouvi a razão pela qual os gêmeos Levedev se tornaram o problema de todos. Vamos voltar a Elena Bolkova e contar a história"}
, Summary = "Volte para Elena Bolkova"}
, 
[16018] = {Title = "Gêmeos Levedev", 
Description = {"Elena Bolkova me pediu para chamar os gêmeos."}
, Summary = "Fale com Jana Levedev"}
, 
[16019] = {Title = "Gêmeos Levedev", 
Description = {"As duas crianças ficaram satisfeitas com a solução de Elena Bolkova?"}
, Summary = ""}
, 
[16020] = {Title = "Gêmeos Levedev", 
Description = {"Não se esqueça do pedido de Elena Bolkova, vamos voltar para os gêmeos amanh\227."}
, Summary = "Volte amanh\227"}
, 
[16021] = {Title = "Gêmeos: Livro Infantil", 
Description = {"Vamos pegar emprestado \'^0000CDEnjoado de Tanto Girar^000000\' na Biblioteca Prontera. Um livro sobre o tema do mestre Sicário que girava demais."}
, Summary = "Enjoado de Tanto Girar"}
, 
[16022] = {Title = "Gêmeos: Livro Infantil", 
Description = {"Vamos pegar emprestado \'^0000CDRebelião, a história da liberdade^000000\' na Biblioteca Prontera. A história de liberdade e insurgência dos rebeldes de meia-idade que foi repassada através dos tempos!"}
, Summary = "Rebelião, a história da liberdade"}
, 
[16023] = {Title = "Gêmeos: Livro Infantil", 
Description = {"Vamos pegar emprestado \'^0000CDHorizonte de Nifflheim^000000\' na Biblioteca Prontera. Um ensaio comovente que descreve lindamente a ecologia das criaturas que habitam Nifflheim."}
, Summary = "Horizonte de Nifflheim"}
, 
[16024] = {Title = "Gêmeos: Livro Infantil", 
Description = {"Voc\234 pegou um livro emprestado da Bibliotecária. Leve-o para os gêmeos Levedev em Clana Nemieri."}
, Summary = "Para Clana Nemieri"}
, 
[16025] = {Title = "Gêmeos: Mineradores", 
Description = {"Os gêmeos Levedev querem que voc\234 elimine ^0000CD30 Minérios^000000 e traga ^0000CD1 Mistura de Pólvora^000000."}
, Summary = "1 Mistura de Pólvora"}
, 
[16026] = {Title = "Gêmeos: Ar Poluído", 
Description = {"Os gêmeos Levedev querem que voc\234 elimine ^0000CD20 Nuvens Tóxicas^000000, ^0000CD20 Nuvens Venenosas^000000 e traga ^0000CD1 P\243 Explosivo^000000."}
, Summary = "1 P\243 Explosivo"}
, 
[16027] = {Title = "Gêmeos: Culinária", 
Description = {"Os gêmeos Levedev querem distribuir doces mal-assados para o povo da Rebelião."}
, Summary = "Para Milo River"}
, 
[16028] = {Title = "Gêmeos: Culinária", 
Description = {"Os gêmeos Levedev querem distribuir doces mal-assados para o povo da Rebelião."}
, Summary = "Para Manson Bender"}
, 
[16029] = {Title = "Gêmeos: Culinária", 
Description = {"Os gêmeos Levedev querem distribuir doces mal-assados para o povo da Rebelião."}
, Summary = "Para Rachel Smith"}
, 
[16030] = {Title = "Gêmeos: Culinária", 
Description = {"Os gêmeos Levedev querem distribuir doces mal-assados para o povo da Rebelião."}
, Summary = "Para Ericsson Adler"}
, 
[16031] = {Title = "Gêmeos: Culinária", 
Description = {"Os gêmeos Levedev querem distribuir doces mal-assados para o povo da Rebelião."}
, Summary = "Para Elena Bolkova"}
, 
[16032] = {Title = "Lanche dos Veteranos", 
Description = {"Traga ao menos 1 prato de culinária para Milo River: ^0000CDCh\225 de Ervas com Uvas, Ch\225 Vermelho de Outono, Ch\225 de Ervas e Mel, Bolo-Mousse de Chocolate ou Salada de Frutas^000000"}
, Summary = "1 Prato de Culinária"}
, 
[16033] = {Title = "Gêmeos: Culinária", 
Description = {"Ericsson Adler me deu um doce especial. Vou levar para comer com os gêmeos Levedev e escutar com atenção para que o coração dos gêmeos se acalme."}
, Summary = "Para os Levedev"}
, 
[16034] = {Title = "[Espera] Lanche dos Veteranos", 
Description = {"Os mais velhos têm lanches uma vez por dia. Vamos visitar Milo River novamente após o amanhecer."}
, Summary = "Volte amanh\227"}
, 
[16035] = {Title = "Armeira da Rebelião", 
Description = {"V\225 at\233 a Guilda dos Ferreiros em Einbroch falar sobre Rachel Smith para o Ferreiro Jack."}
, Summary = "Fale com Ferreiro Jack"}
, 
[16036] = {Title = "Armeira da Rebelião", 
Description = {"Vamos informar os resultados que ouvimos do Ferreiro Jack para Rachel Smith."}
, Summary = "Fale com Rachel Smith"}
, 
[16037] = {Title = "Armeira da Rebelião", 
Description = {"Aparentemente, vai d\225 para trabalhar com os materiais de hoje. Vamos ver se podemos ajudar novamente outro dia."}
, Summary = "Volte amanh\227"}
, 
[16038] = {Title = "Armeira da Rebelião", 
Description = {"Traga 2 ^0000CDOridecons^000000 para Rachel Smith"}
, Summary = "2 Oridecons"}
, 
[16039] = {Title = "Armeira da Rebelião", 
Description = {"Traga 2 ^0000CDEluniuns^000000 para Rachel Smith."}
, Summary = "2 Eluniuns"}
, 
[16040] = {Title = "Armeira da Rebelião", 
Description = {"Traga 5 ^0000CDFerros^000000 para Rachel Smith."}
, Summary = "5 Ferros"}
, 
[16041] = {Title = "Gata Perdida", 
Description = {"Charity, a gata da Rebelião, não apareceu para jantar. ^0000CDProcure no banco vazio em Einbech^000000 e use a Anchova Crocante."}
, Summary = "Ache um banco"}
, 
[16042] = {Title = "[Espera] Gata Perdida", 
Description = {"Charity, est\225 brincando com Milo River. Parece ser seguro por enquanto, então vamos voltar amanh\227."}
, Summary = "Volte amanh\227"}
, 
[16043] = {Title = "Gata Perdida", 
Description = {"O Milo River est\225 doido para acariciar Charity. Vamos ver o ^0000CDbanco vazio de Einbech ^000000 novamente."}
, Summary = "Encontre Charity"}
, 
[16044] = {Title = "Gata Perdida", 
Description = {"Eu encontrei Charity! Vamos aproveitar que Charity est\225 ocupada comendo Anchovas Crocantes e lev\225-la a Milo River."}
, Summary = "Para Milo River"}
, 
[16045] = {Title = "Gesto de Carinho", 
Description = {"Ericsson Adler pediu que voc\234 compre flores de uma Menina Florista, perto da Torre de Aço de Einbroch."}
, Summary = "Para a Menina Florista"}
, 
[16046] = {Title = "Gesto de Carinho", 
Description = {"A Menina Florista pede que voc\234 traga ^0000CD3 Pedaços de Papel^000000."}
, Summary = "3 Pedaços de Papel"}
, 
[16047] = {Title = "Gesto de Carinho", 
Description = {"Recebi o Buqu\234 Cerimonial. Vamos coloc\225-lo debaixo da ^0000CDGrande Árvore^000000."}
, Summary = "Na Grande Árvore"}
, 
[16048] = {Title = "Gesto de Carinho", 
Description = {"Agora que ouviu a história da Vov\243 Lucy, vamos voltar para relatar ao Ericsson Adler."}
, Summary = "Para Ericsson Adler"}
, 
[16049] = {Title = "[Espera] Gesto de Carinho", 
Description = {"At\233 os mortos precisam de silêncio. Vamos visitar novamente amanh\227."}
, Summary = "Volte outra amanh\227"}
, 
[16050] = {Title = "Gesto de Carinho", 
Description = {"Mais uma vez, Ericsson Adler pediu que voc\234 compre flores de uma Menina Florista, perto da Torre de Aço de Einbroch."}
, Summary = "Para a Menina Florista"}
, 
[16051] = {Title = "Gesto de Carinho", 
Description = {"A Menina Florista pede que voc\234 traga ^0000CD3 Pedaços de Papel^000000."}
, Summary = "3 Pedaços de Papel"}
, 
[16052] = {Title = "Gesto de Carinho", 
Description = {"Recebi o Buqu\234 Cerimonial. Vamos coloc\225-lo debaixo da ^0000CDGrande Árvore^000000 para a Menina Gentil falecida."}
, Summary = "Na Grande Árvore"}
, 
[16053] = {Title = "Gesto de Carinho", 
Description = {"Tarefa concluída. Vamos voltar para reportar a Ericsson Adler."}
, Summary = "Para Ericsson Adler"}
, 
[16054] = {Title = "Dia de Panfletagem", 
Description = {"Mason Bender pede que voc\234 distribua ao povo de Einbech os panfletos da loja de armas que ele escreveu com todas as suas habilidades de escrita."}
, Summary = "Distribua Panfletos de Loja"}
, 
[16055] = {Title = "Panfleto: Trem Barulhento", 
Description = {"Entreguei um panfleto escrito em letras cursivas desnecessariamente coloridas para o ^0000CDHomem Cansado^000000."}
, Summary = "Homem Cansado"}
, 
[16056] = {Title = "Panfleto: Que se exploda!", 
Description = {"Entreguei \224 força um panfleto impresso em papel desnecessariamente caro para o ^0000CDIdoso Cansado^000000."}
, Summary = "Idoso Cansado"}
, 
[16057] = {Title = "Panfleto: Dentadura", 
Description = {"Entreguei \224 força um panfleto impresso em papel desnecessariamente caro para o ^0000CDIdosa Sonolenta^000000."}
, Summary = "Idosa Sonolenta"}
, 
[16058] = {Title = "[Espera] Dia de Panfletagem", 
Description = {"Mason Bender est\225 aguardando ansiosamente uma enxurrada de clientes como resultado da panfletagem. Vamos voltar para ouvir os resultados amanh\227."}
, Summary = "Volte amanh\227"}
, 
[16059] = {Title = "Dia de Panfletagem", 
Description = {"Mason Bender parece não ter desistido e est\225 tentando distribuir os panfletos novamente. Acho que seria melhor economizar no custo da impressão..."}
, Summary = "Distribua Panfletos de Loja"}
, 
[16060] = {Title = "Desafio de Elena", 
Description = {"Elena est\225 olhando para voc\234 com interesse. Fale com Elena e entre na sala de espera."}
, Summary = "Derrote Elena Bolkova"}
, 
[16061] = {Title = "Desafio de Elena", 
Description = {"Lute cara a cara com Elena."}
, Summary = "Derrote Elena"}
, 
[7998] = {Title = "Elimine YSF01", 
Description = {"Seu código de identificação \233 ^0000CDY^000000mir project ^0000CDS^000000ample ^0000CDF^000000inal."}
, Summary = " "}
, 
[7999] = {Title = "[Espera] Laboratório Werner", 
Description = {"Pode acontecer de precisar reexaminar o núcleo do salão central do Laboratório Werner usando um sistema para voltar ao passado."}
, Summary = "Volte amanh\227"}
, 
[14585] = {Title = "Os Sonhos da Papisa", 
Description = {"Ser\225 necessário entender o motivo do sono da Papisa durar cada vez mais. Entre no sonho da Papisa, descubra a causa e, se houver algum problema, resolva-o."}
, Summary = "Complete a instância"}
, 
[14586] = {Title = "Hora de Dormir", 
Description = {"A Papisa ainda não dormiu. Volte amanh\227."}
, Summary = "Volte amanh\227"}
, 
[14587] = {Title = "Os Sonhos da Papisa", 
Description = {"Ser\225 necessário entender o motivo do sono da Papisa durar cada vez mais. Entre no sonho da Papisa, descubra a causa e, se houver algum problema, resolva-o."}
, Summary = "Complete a instância"}
, 
[14593] = {Title = "Enviar RODEX", 
Description = {"Enviar RODEX"}
, Summary = ""}
, 
[14594] = {Title = "Trilha dos Sonhos", 
Description = {"Se voc\234 tem preparo para trilhar a estrada dos sonhos, encontre-me novamente."}
, Summary = "Para Niren"}
, 
[21040] = {Title = "Dupla Cansada", 
Description = {"Na prisão de Glast Heim existem mortos-vivos que continuam nesse mundo por alguma razão. O Arcebispo Karon quer que voc\234 elimine 10 Esqueletos Prisioneiros e 10 Zumbis Prisioneiros."}
, Summary = " "}
, 
[21041] = {Title = "[Espera] Dupla Cansada", 
Description = {"Voc\234 completou essa missão por hoje, volte no dia seguinte para repetir."}
, Summary = "Volte amanh\227"}
, 
[21042] = {Title = "Dupla Cansada", 
Description = {"Na prisão de Glast Heim existe um torturador de prisioneiros que est\225 atormentando os zumbis mesmo após a morte. O Feiticeiro Nadir quer que voc\234 elimine 10 Rybios."}
, Summary = " "}
, 
[21043] = {Title = "[Espera] Dupla Cansada", 
Description = {"Voc\234 completou essa missão por hoje, volte no dia seguinte para repetir."}
, Summary = "Volte amanh\227"}
, 
[21044] = {Title = "Dupla Cansada", 
Description = {"Na prisão de Glast Heim existe um ser que vaga pelo mundo atrás de justiça para sua alma. O Feiticeiro Nadir quer que voc\234 elimine 20 Injustiçados."}
, Summary = " "}
, 
[21045] = {Title = "[Espera] Dupla Cansada", 
Description = {"Voc\234 completou essa missão por hoje, volte no dia seguinte para repetir."}
, Summary = "Volte amanh\227"}
, 
[1017] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Batalha dos Orcs]<INFO>gef_fild10,231,203,000,0</INFO></NAVI>, elimine 1 Orc Falso."}
, Summary = "Batalha dos Orcs", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "200.000", RewardJEXP = "200.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1018] = {Title = "[Espera] Batalha dos Orcs", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1019] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Torneio de Magia]<INFO>dali,98,141,000,0</INFO></NAVI>, elimine 1 Muliphen."}
, Summary = "Torneio de Magia", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "200.000", RewardJEXP = "200.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1020] = {Title = "[Espera] Torneio de Magia", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1021] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Nas <NAVI>[Memórias de Sara]<INFO>dali,130,107,000,0</INFO></NAVI>, elimine 1 Lorde Irine."}
, Summary = "Memórias de Sara", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "200.000", RewardJEXP = "200.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1022] = {Title = "[Espera] Memórias de Sara", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1023] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Palácio das Mágoas]<INFO>dali02,43,129,000,0</INFO></NAVI>, elimine 1 Angústia Torturante."}
, Summary = "Palácio das Mágoas", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1024] = {Title = "[Espera] Palácio das Mágoas", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1025] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Salão de Ymir]<INFO>prt_cas_q,12,83,000,0</INFO></NAVI>, elimine 1 Bijou."}
, Summary = "Salão de Ymir", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1026] = {Title = "[Espera] Salão de Ymir", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1027] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Hospital Abandonado]<INFO>ma_dun01,147,10,000,0</INFO></NAVI>, elimine 1 Bangungot."}
, Summary = "Hospital Abandonado", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1028] = {Title = "[Espera] Hospital Abandonado", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1029] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Charleston em Crise]<INFO>verus04,75,114,000,0</INFO></NAVI>, elimine 1 Charleston 03."}
, Summary = "Charleston em Crise", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1030] = {Title = "[Espera] Charleston em Crise", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1031] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Fábrica do Terror]<INFO>xmas,237,303,000,0</INFO></NAVI>, elimine 1 Antonio."}
, Summary = "Fábrica do Terror", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1032] = {Title = "[Espera] Fábrica do Terror", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1033] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Pesadelo Musical]<INFO>moc_para01,26,96,000,0</INFO></NAVI>, elimine 1 Réquiem de Marfim."}
, Summary = "Pesadelo Musical", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1034] = {Title = "[Espera] Pesadelo Musical", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1035] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Covil de Vermes]<INFO>dali,80,60,000,0</INFO></NAVI>, elimine 4 Vermes Sombrios com Rosto."}
, Summary = "Covil de Vermes", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1036] = {Title = "[Espera] Covil de Vermes", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1037] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Sala Final]<INFO>verus01,123,181,000,0</INFO></NAVI>, elimine 1 T_W_O."}
, Summary = "Sala Final", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1038] = {Title = "[Espera] Sala Final", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1039] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Ninho de Nidhogg]<INFO>nyd_dun02,98,199,000,0</INFO></NAVI>, elimine 1 Sombra do Guardião."}
, Summary = "Ninho de Nidhogg", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 20}
}
}
, 
[1040] = {Title = "[Espera] Ninho de Nidhogg", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1041] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Lago Bakonawa]<INFO>ma_scene01,174,179,000,0</INFO></NAVI>, elimine 1 Tesouro de Bakonawa."}
, Summary = "Lago Bakonawa", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1042] = {Title = "[Espera] Lago Bakonawa", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1043] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Caverna de Buwaya]<INFO>malaya,290,340,000,0</INFO></NAVI>, elimine 1 Buwaya."}
, Summary = "Caverna de Buwaya", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "200.000", RewardJEXP = "200.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1044] = {Title = "[Espera] Caverna de Buwaya", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1045] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Glast Heim Sombria]<INFO>glast_01,179,282,000,0</INFO></NAVI>, elimine 1 Amdarais Sombrio."}
, Summary = "Glast Heim Sombria", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "1.000.000", RewardJEXP = "1.000.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 20}
}
}
, 
[1046] = {Title = "[Espera] Glast Heim Sombria", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1047] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Sara vs Fenrir]<INFO>dali02,97,142,000,0</INFO></NAVI>, elimine 6 Gigantes Ancestrais."}
, Summary = "Sara vs Fenrir", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 25}
}
}
, 
[1048] = {Title = "[Espera] Sara vs Fenrir", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1049] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Torre do Demônio]<INFO>dali02,134,119,000,0</INFO></NAVI>, elimine 3 tipos de Sombras das Trevas."}
, Summary = "Torre do Demônio", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "400.000", RewardJEXP = "400.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1050] = {Title = "[Espera] Torre do Demônio", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1051] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Ilha Bios]<INFO>moro_cav,45,60,000,0</INFO></NAVI>, elimine 1 Ceifador Ankou."}
, Summary = "Ilha Bios", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1052] = {Title = "[Espera] Ilha Bios", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1053] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Templo do Demônio Rei]<INFO>moro_vol,108,88,000,0</INFO></NAVI>, elimine 1 Deus Morroc."}
, Summary = "Templo do Demônio Rei", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "1.000.000", RewardJEXP = "1.000.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 15}
}
}
, 
[1054] = {Title = "[Espera] Templo do Demônio Rei", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1055] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Laboratório Werner]<INFO>ein_fild04,284,332,000,0</INFO></NAVI>, elimine 1 Fofinho."}
, Summary = "Laboratório Werner", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1056] = {Title = "[Espera] Laboratório Werner", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1057] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Vila dos Porings]<INFO>izlude,46,103,000,0</INFO></NAVI>, elimine 1 Rei Poring."}
, Summary = "Vila dos Porings", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "50.000", RewardJEXP = "50.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1058] = {Title = "[Espera] Vila dos Porings", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1059] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Caverna do Polvo]<INFO>mal_dun01,151,235,000,0</INFO></NAVI>, elimine 1 Polvo Gigante."}
, Summary = "Caverna do Polvo", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "100.000", RewardJEXP = "100.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1060] = {Title = "[Espera] Caverna do Polvo", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1061] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Quarto Crescente]<INFO>rachel,175,138,000,0</INFO></NAVI>, elimine 1 Espectro de Ktullanux."}
, Summary = "Quarto Crescente", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "1.000.000", RewardJEXP = "1.000.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1062] = {Title = "[Espera] Quarto Crescente", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1063] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Missão OS]<INFO>sp_cor,160,55,000,0</INFO></NAVI>, elimine 1 Miguel."}
, Summary = "Missão OS", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1064] = {Title = "[Espera] Missão OS", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1065] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Maldição de Glast Heim]<INFO>glast_01,204,273,000,0</INFO></NAVI>, elimine 1 Origem da Maldição e 1 Amdarais."}
, Summary = "Maldição de Glast Heim", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1066] = {Title = "[Espera] Maldição de Glast Heim", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1067] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Base Militar]<INFO>ein_fild04,281,333,000,0</INFO></NAVI>, elimine 1 Malícia."}
, Summary = "Base Militar", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1068] = {Title = "[Espera] Base Militar", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1069] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Laboratório de Wolfchev]<INFO>lhz_dun04,151,276,000,0</INFO></NAVI>, elimine as Cobaias Famintas."}
, Summary = "Laboratório de Wolfchev", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1070] = {Title = "[Espera] Laboratório de Wolfchev", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1071] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Memorial COR]<INFO>sp_cor,113,130,000,0</INFO></NAVI>, elimine 1 EL-A17T."}
, Summary = "Memorial COR", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "600.000", RewardJEXP = "600.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 7}
}
}
, 
[1072] = {Title = "[Espera] Memorial COR", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1073] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"No <NAVI>[Sussurro Sombrio]<INFO>dali02,121,63,000,0</INFO></NAVI>, elimine os Demônios de cada tipo."}
, Summary = "Sussurro Sombrio", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "400.000", RewardJEXP = "400.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 5}
}
}
, 
[1074] = {Title = "[Espera] Sussurro Sombrio", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[1075] = {Title = "Ordem dos Exploradores", IconName = "ico_dq.bmp", 
Description = {"Na <NAVI>[Caverna de Mors]<INFO>moro_cav,61,69,000,0</INFO></NAVI>, elimine 1 Necromante de Morroc."}
, Summary = "Caverna de Mors", NpcSpr = "4_BOARD3", NpcNavi = "alberta", NpcPosX = 116, NpcPosY = 71, RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25737, ItemNum = 10}
}
}
, 
[1076] = {Title = "[Espera] Caverna de Mors", IconName = "ico_dq.bmp", 
Description = {"Aguarde o período de descanso para retornar ao prédio da Ordem!"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[17849] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Encontre os Fumacentos espalhados pelos mapas e traga 10 Sacolas de Itens Negociáveis para a Produtora do Festival."}
, Summary = "Traga 10 Sacolas"}
, 
[17850] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 agora pode começar as missões do Ilusionista do Festival das Flores de Neve."}
, Summary = "Fale com o Ilusionista"}
, 
[17851] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 agora pode começar as missões de Coti do Festival das Flores de Neve."}
, Summary = "Fale com Coti"}
, 
[17852] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 agora pode começar as missões de Twinkle do Festival das Flores de Neve."}
, Summary = "Fale com Twinkle"}
, 
[17853] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 ouviu os bonecos de neve... traga 10 Sacolas de Itens Negociáveis e uma Cenoura para o Ilusionista"}
, Summary = "Colete os itens"}
, 
[17854] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Missão completa! Aguarde o período de espera e retorne ao Ilusionista."}
, Summary = "Volte amanh\227."}
, 
[17855] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Sasquatch, Marin, Lunático, Raggler e Esqueleto derrubarão Algodão no seu inventário, traga 10 unidades para Coti."}
, Summary = "10 Algodões"}
, 
[17856] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 entregou os itens para Coti"}
, Summary = "Volte amanh\227."}
, 
[17857] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Traga 50 unidades de Olho de Gato para Twinkle."}
, Summary = "50 Olhos de Gato"}
, 
[17858] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Traga 25 unidades de Jarro de Nuvem para Twinkle."}
, Summary = "25 Jarros de Nuvem"}
, 
[17859] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Traga 15 unidades de Chaleira Surrada para Twinkle."}
, Summary = "15 Chaleiras Surradas"}
, 
[17860] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Traga 30 unidades de Biscoito de Gengibre para Twinkle."}
, Summary = "30 Biscoitos de Gengibre"}
, 
[17861] = {Title = "Festival das Flores de Neve", IconName = "ico_ev.bmp", 
Description = {"Voc\234 j\225 completou as tarefas de hoje, retone amanh\227 para Twinkle."}
, Summary = "Volte amanh\227."}
, 
[16404] = {Title = "Festival das Mascotes", IconName = "ico_ev.bmp", 
Description = {"O Festival das Mascotes começou. Fale com <NAVI>[Yulata]<INFO>yuno.gat,175,162,0,101,0</INFO></NAVI> primeiro."}
, Summary = "Inscreva-se"}
, 
[16405] = {Title = "[Espera] Procura Feliz", IconName = "ico_ev.bmp", 
Description = {"Esta missão \233 diária e voc\234 pode refaz\234-la novamente. Quando o tempo de espera expirar, basta falar com <NAVI>[Yulata]<INFO>yuno.gat,175,162,0,101,0</INFO></NAVI>."}
, Summary = "Volte amanh\227"}
, 
[16406] = {Title = "Procura Feliz", IconName = "ico_ev.bmp", 
Description = {"Elimine 3 Ovos Felizes espalhados por Midgard e volte a falar com <NAVI>[Yulata]<INFO>yuno.gat,175,162,0,101,0</INFO></NAVI>."}
, Summary = "Elimine"}
, 
[16407] = {Title = "[Espera] Coleta Feliz", IconName = "ico_ev.bmp", 
Description = {"Esta missão \233 diária e voc\234 pode refaz\234-la novamente. Quando o tempo de espera expirar, basta falar com <NAVI>[Lulufante]<INFO>yuno.gat,165,153,0,101,0</INFO></NAVI>."}
, Summary = "Volte amanh\227"}
, 
[16408] = {Title = "Coleta Feliz", IconName = "ico_ev.bmp", 
Description = {"Elimine 3 Lunáticos de Trevo e traga 3 <ITEM>[Trevos da Felicidade]<INFO>25295</INFO></ITEM> para <NAVI>[Lulufante]<INFO>yuno.gat,165,153,0,101,0</INFO></NAVI>."}
, Summary = "3 Trevos da Felicidade"}
, 
[16409] = {Title = "[Espera] Doce Feliz", IconName = "ico_ev.bmp", 
Description = {"Esta missão \233 diária e voc\234 pode refaz\234-la novamente. Quando o tempo de espera expirar, basta falar com <NAVI>[Gillian]<INFO>yuno.gat,142,163,0,101,0</INFO></NAVI>."}
, Summary = "Volte amanh\227"}
, 
[16410] = {Title = "Doce Feliz 1", IconName = "ico_ev.bmp", 
Description = {"Encontre <NAVI>[Sheran]<INFO>izlude.gat,164,148,0,101,0</INFO></NAVI> em Izlude."}
, Summary = "1 Amêndoas"}
, 
[16411] = {Title = "Doce Feliz 2", IconName = "ico_ev.bmp", 
Description = {"Encontre <NAVI>[Yana]<INFO>prontera.gat,268,156,0,101,0</INFO></NAVI> em Prontera."}
, Summary = "1 Chocolate"}
, 
[16412] = {Title = "Doce Feliz", IconName = "ico_ev.bmp", 
Description = {"J\225 falei com Sheran, em Izlude. Volte para <NAVI>[Gillian]<INFO>yuno.gat,142,163,0,101,0</INFO></NAVI> se j\225 falou com Yana."}
, Summary = "Entrega de Amêndoas"}
, 
[16413] = {Title = "Doce Feliz", IconName = "ico_ev.bmp", 
Description = {"J\225 falei com Yana, em Prontera. Volte para <NAVI>[Gillian]<INFO>yuno.gat,142,163,0,101,0</INFO></NAVI> se j\225 falou com Sheran."}
, Summary = "Entrega de Chocolate"}
, 
[16414] = {Title = "[Espera] Passeio Feliz", IconName = "ico_ev.bmp", 
Description = {"Esta missão \233 diária e voc\234 pode refaz\234-la novamente. Quando o tempo de espera expirar, basta falar com <NAVI>[Sarum]<INFO>yuno.gat,150,155,0,101,0</INFO></NAVI>."}
, Summary = "Volte amanh\227"}
, 
[16415] = {Title = "Passeio Feliz", IconName = "ico_ev.bmp", 
Description = {"Fale com o Bichinho de Estimação que voc\234 selecionou e siga a trilha."}
, Summary = "Fale com a Mascote"}
, 
[16416] = {Title = "Passeio Feliz 1", IconName = "ico_ev.bmp", 
Description = {"Vamos passear com o bichinho de estimação at\233 a <NAVI>[primeira parada]<INFO>yuno,195,302,0,101,0</INFO></NAVI>."}
, Summary = "Siga a trilha"}
, 
[16417] = {Title = "Passeio Feliz 2", IconName = "ico_ev.bmp", 
Description = {"Vamos passear com o bichinho de estimação at\233 a <NAVI>[segunda parada]<INFO>yuno,341,258,0,101,0</INFO></NAVI>."}
, Summary = "Siga a trilha"}
, 
[16418] = {Title = "Passeio Feliz 3", IconName = "ico_ev.bmp", 
Description = {"Vamos passear com o bichinho de estimação at\233 a <NAVI>[terceira parada]]<INFO>yuno,282,102,0,101,0</INFO></NAVI>."}
, Summary = "Siga a trilha"}
, 
[16419] = {Title = "Passeio Feliz 4", IconName = "ico_ev.bmp", 
Description = {"Vamos terminr o passeio voltando para a <NAVI>[praça central]<INFO>yuno,150,155,0,101,0</INFO></NAVI>."}
, Summary = "Siga a trilha"}
, 
[16420] = {Title = "Passeio com Lunático", IconName = "ico_ev.bmp", 
Description = {"Bom passeio com o Lunático!"}
, Summary = "Caminhando com Lunático"}
, 
[16421] = {Title = "Passeio com Poring", IconName = "ico_ev.bmp", 
Description = {"Bom passeio com o Poring!"}
, Summary = "Caminhando com Poring"}
, 
[16422] = {Title = "Passeio com Filhote", IconName = "ico_ev.bmp", 
Description = {"Bom passeio com o Filhote de Lobo do Deserto!"}
, Summary = "Caminhando com Filhote"}
, 
[16423] = {Title = "Passeio com Deviruchi", IconName = "ico_ev.bmp", 
Description = {"Bom passeio com o Deviruchi!"}
, Summary = "Caminhando com Deviruchi"}
, 
[16424] = {Title = "Festival das Mascotes", IconName = "ico_ev.bmp", 
Description = {"Experimente os prêmios aleatórios da Máquina do Festival das Mascote em Juno."}
, Summary = "Use a Máquina"}
, 
[16425] = {Title = "Passeio Feliz", IconName = "ico_ev.bmp", 
Description = {"Primeira caminhada feliz"}
, Summary = "Primeiro passeio"}
, 
[16426] = {Title = "Passeio Feliz", IconName = "ico_ev.bmp", 
Description = {"Segunda caminhada feliz"}
, Summary = "Segundo passeio"}
, 
[8577] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"A agricultora <NAVI>[Lavanda]<INFO>geffen,166,82,0,101,0</INFO></NAVI> quer 10 Melões Doces."}
, Summary = "10 Melões Doces"}
, 
[8578] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"Os <NAVI>[pais de Lavanda]<INFO>hugel,218,228,0,101,0</INFO></NAVI> foram para Hugel."}
, Summary = "Fale com Lírio"}
, 
[8579] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"Lírio estava de férias em Hugel. Volte a falar com <NAVI>[Lavanda]<INFO>geffen,166,82,0,101,0</INFO></NAVI> em Geffen."}
, Summary = "Fale com Lavanda"}
, 
[8580] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"A alquimista <NAVI>[Dália]<INFO>geffen,90,35,0,101,0</INFO></NAVI> quer 10 Melões Sombrios."}
, Summary = "10 Melões Sombrios"}
, 
[8581] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Dália]<INFO>geffen,90,35,0,101,0</INFO></NAVI> quer que voc\234 volte amanh\227."}
, Summary = "Volte amanh\227."}
, 
[8582] = {Title = "Melão Sombrio", IconName = "ico_ev.bmp", 
Description = {"A alquimista <NAVI>[Dália]<INFO>geffen,90,35,0,101,0</INFO></NAVI> quer 10 Melões Sombrios."}
, Summary = "10 Melões Sombrios"}
, 
[8583] = {Title = "[Espera] Melão Sombrio", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Dália]<INFO>geffen,90,35,0,101,0</INFO></NAVI> quer que voc\234 volte amanh\227."}
, Summary = "Volte amanh\227."}
, 
[8584] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"A prima de Lavanda <NAVI>[Lótus]<INFO>geffen,178,93,0,101,0</INFO></NAVI> sabe fazer chapéus a partir de melões."}
, Summary = "Fale com Lótus"}
, 
[8585] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Lótus]<INFO>geffen,178,93,0,101,0</INFO></NAVI> precisa de 30 Peles de Meloring para fazer o visual."}
, Summary = "30 Cascas Doces"}
, 
[8311] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"O melão suspeito foi dimensionado."}
, Summary = ""}
, 
[8312] = {Title = "Feira do Melão", IconName = "ico_ev.bmp", 
Description = {"A Feira do Melão terminou por hoje. Volte amanh\227"}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[14652] = {Title = "Ilusão do Vampiro", 
Description = {"Voc\234 poderia por favor nos ajudar? Vai ser uma longa história, então vamos beber um pouco de água."}
, Summary = "Fale com Grimm"}
, 
[14653] = {Title = "Ilusão do Vampiro", 
Description = {"Reserve um momento para ler o diário."}
, Summary = "Fale com Grimm"}
, 
[14654] = {Title = "Ilusão do Vampiro", 
Description = {"Se voc\234 leu todas as páginas, fale com o Monge."}
, Summary = "Fale com Grimm"}
, 
[14655] = {Title = "Ilusão do Vampiro", 
Description = {"Quando estiver com todos os seus suprimentos para batalhar, avise o Monge Grimm."}
, Summary = "Fale com Grimm"}
, 
[14656] = {Title = "Ilusão do Vampiro", 
Description = {"Voc\234 est\225 na Ilusão do Vampiro, seu objetivo \233 encontrar o grupo liderado pela Irm\227 Gemma e certificar-se de que eles estão seguros."}
, Summary = "Ache a Irm\227 Gemma"}
, 
[14657] = {Title = "Ilusão do Vampiro", 
Description = {"O membro do grupo que não voltou \233 Jojo. \201 um Bruxo com roupas típicas."}
, Summary = "Encontre Jojo"}
, 
[14658] = {Title = "Ilusão do Vampiro", 
Description = {"O membro do grupo que não voltou \233 Jubilee. \201 um Monge com roupas típicas."}
, Summary = "Encontre Jubilee"}
, 
[14659] = {Title = "Ilusão do Vampiro", 
Description = {"Bomi parece ter se perdido em pensamentos por um momento. Vamos tentar a conversa novamente depois de um tempo."}
, Summary = "Fale com Bomi"}
, 
[14660] = {Title = "Sangue falso", 
Description = {"Voc\234 precisa de alguns ingredientes para fazer sangue falso. Preciso de 10 Sangues Coagulados e 10 Seivas de Cogumelo."}
, Summary = "Coletar itens"}
, 
[14661] = {Title = "Ilusão do Vampiro", 
Description = {"Não estamos sozinhos aqui. Se voc\234 est\225 procurando uma festa, voc\234 deve se apressar."}
, Summary = "Vamos encontrar o assistente"}
, 
[14662] = {Title = "Ilusão do Vampiro", 
Description = {"Todos, parem! Algo cheira estranho..."}
, Summary = "Fale com Qing"}
, 
[14663] = {Title = "Ilusão do Vampiro", 
Description = {"Sinto cheiro de sangue!! Uma briga aconteceu em algum lugar! Sangue!!!"}
, Summary = "V\225 para o local"}
, 
[14664] = {Title = "Ilusão do Vampiro", 
Description = {"Quando Bomi viu o Drácula caído, ela se arrependeu e entendeu que tudo não passou de um mal entendido."}
, Summary = "Fale com Bomi"}
, 
[14665] = {Title = "Ilusão do Vampiro", 
Description = {"Preciso de um tempo. Aventureiros, por favor, visitem seu grupo."}
, Summary = "Para Irm\227 Gemma"}
, 
[14666] = {Title = "Ilusão do Vampiro", 
Description = {"Estamos aqui para ficar de olho neles para ter certeza de que estão indo bem. Volte para o Irmão Grimm e diga isso a ele."}
, Summary = "Fale com Grimm"}
, 
[14667] = {Title = "Descanso Eterno", 
Description = {"D\234 o descanso eterno para os mortos-vivos. Por favor, elimine 10 de todas as 3 espécies."}
, Summary = "Elimine os monstros"}
, 
[14668] = {Title = "[Espera] Descanso Eterno", 
Description = {"Voc\234 fez um trabalho muito bom. At\233 os aventureiros precisam descansar. Por favor, volte depois do amanhecer. - Irm\227 Gemma"}
, Summary = "Volte amanh\227"}
, 
[14669] = {Title = "Doce Sonho", 
Description = {"Elimine 10 Doces Pesadelos e traga 20 Crinas de Pesadelo para Antônio."}
, Summary = "20 Crinas de Pesadelo"}
, 
[14670] = {Title = "[Espera] Doce Sonho", 
Description = {"Por favor, volte depois do amanhecer. - Antônio"}
, Summary = "Volte amanh\227"}
, 
[14671] = {Title = "Coleta de Sangue", 
Description = {"Preciso de 10 Sangues Coagulados e 10 Seivas de Cogumelo. Também gostaria que eliminasse 5 Mattiliar e 5 Cogumelos Explosivos."}
, Summary = "Colete os itens"}
, 
[14674] = {Title = "[Espera] Coleta de Sangue", 
Description = {"Ainda assim, não estou com fome. Depois do amanhecer, estarei com fome novamente. Por favor, volte então. - Bomi"}
, Summary = "Volte amanh\227"}
, 
[14675] = {Title = "Barulho Irritante", 
Description = {"Estou irritado com aquele morcego barulhento. Elimine 10 Mattiliar e traga 20 Cabelos de Morcego."}
, Summary = "20 Cabelos de Morcego"}
, 
[14676] = {Title = "[Espera] Barulho Irritante", 
Description = {"Est\225 tudo tranquilo agora graças a voc\234. Mas com o tempo, eles virão novamente. Então volte e me ajude - Qing."}
, Summary = "Volte amanh\227"}
, 
[14677] = {Title = "Luz para Todos", 
Description = {"Preciso de 10 Coágulos de Pesadelo e 10 Esporos Brilhantes."}
, Summary = "Colete os itens"}
, 
[14678] = {Title = "[Espera] Luz para Todos", 
Description = {"Quando o brilho dos esporos brilhantes desaparecer, por favor, volte. Vou estudar muito com isso. - Jojo"}
, Summary = "Volte amanh\227"}
, 
[14679] = {Title = "Curiosa e Empolgada", 
Description = {"Me traga 10 Folhas Secas de Yggdrasil e 10 Pentáculos Suspeitos. Elimine 5 Mortos-Vivos de cada tipo."}
, Summary = "Colete os itens"}
, 
[14680] = {Title = "[Espera] Curiosa e Empolgada", 
Description = {"Eu tenho que estudar isso agora, então eu não tenho tempo para falar. - Mojo"}
, Summary = "Volte amanh\227"}
, 
[16096] = {Title = "Ilusão da Tartaruga", 
Description = {"Enquanto conversava com Eilvar, voc\234 chegou a um lugar desconhecido. Converse com a garota na sua frente."}
, Summary = "Fale com a Garota"}
, 
[16097] = {Title = "Ilusão da Tartaruga", 
Description = {"A garota apontou alguns lugares. Vamos encontrar os rastros do Arqueólogo Leiphen na vila das boas tartarugas."}
, Summary = "Homem Impaciente"}
, 
[16098] = {Title = "Ilusão da Tartaruga", 
Description = {"A garota apontou alguns lugares. Vamos encontrar os rastros do Arqueólogo Leiphen na vila das boas tartarugas."}
, Summary = "Soldado bravo"}
, 
[16099] = {Title = "Ilusão da Tartaruga", 
Description = {"A garota apontou alguns lugares. Vamos encontrar os vestígios do Arqueólogo Leiphen no Palácio Tartaruga."}
, Summary = "Moça debilitada"}
, 
[16100] = {Title = "Ilusão da Tartaruga", 
Description = {"H\225 mais um lugar para procurar. Vamos encontrar os vestígios do Arqueólogo Leiphen no Palácio Tartaruga."}
, Summary = "Ache Leiphen"}
, 
[16101] = {Title = "Ilusão da Tartaruga", 
Description = {"Elimine 10 de cada tartaruga: Batedores e Solidificadores Ominosos e entregue 10 Carnes Estragadas para Leiphen."}
, Summary = "10 Carnes Estragadas"}
, 
[16102] = {Title = "Ilusão da Tartaruga", 
Description = {"Elimine 10 de cada tartaruga: Aquecedores e Congeladores Ominosos para Leiphen."}
, Summary = "Volte a Leiphen"}
, 
[16103] = {Title = "Ilusão da Tartaruga", 
Description = {"Vamos falar com os aos aldeões aqui, conforme solicitado por Leiphen."}
, Summary = "Moça debilitada"}
, 
[16104] = {Title = "Ilusão da Tartaruga", 
Description = {"Vamos correr para a garota na entrada da Vila das Boas Tartarugas."}
, Summary = "Fale com a Garota"}
, 
[16105] = {Title = "Promessa", 
Description = {"Voc\234 fez uma promessa para Nalin. Volte amanh\227 na Ilusão da Tartaruga para cumprir com o que prometeu."}
, Summary = "Volte amanh\227"}
, 
[16106] = {Title = "Não vou esquecer!", 
Description = {"Vamos ao Palácio das Tartarugas para encontrar o Arqueólogo Leiphen para reviver a memória da garota."}
, Summary = "Fale com Ierpen no sombrio Guyanggung"}
, 
[16107] = {Title = "Não vou esquecer!", 
Description = {"Vamos voltar para a garota junto com o Arqueólogo Leiphen."}
, Summary = "Fale com a Garota"}
, 
[16108] = {Title = "[Espera] Não vou esquecer!", 
Description = {"Esta missão \233 uma missão diária, e voc\234 pode receb\234-la novamente quando o tempo de espera expirar."}
, Summary = "Volte amanh\227"}
, 
[16109] = {Title = "Espírito Obsessor", 
Description = {"Vamos caçar 10 Agressores Ominosos e entregar 5 Metais Corroídos."}
, Summary = "5 Metais Corroídos"}
, 
[16110] = {Title = "[Espera] Espírito Obsessor", 
Description = {"Esta missão \233 uma missão diária, e voc\234 pode receb\234-la novamente quando o tempo de espera expirar."}
, Summary = "Volte amanh\227"}
, 
[16111] = {Title = "Fome eterna", 
Description = {"Elimine 10 de cada tartaruga: Batedores e Solidificadores Ominosos e entregue 10 Carnes Estragadas para a Moça debilitada."}
, Summary = "10 Carnes Estragadas"}
, 
[16112] = {Title = "Fome eterna", 
Description = {"Elimine 10 de cada tartaruga: Aquecedores e Congeladores Ominosos para a Moça debilitada."}
, Summary = "Moça debilitada"}
, 
[16113] = {Title = "[Espera] Fome eterna", 
Description = {"Esta missão \233 uma missão diária, e voc\234 pode receb\234-la novamente quando o tempo de espera expirar."}
, Summary = "Volte amanh\227"}
, 
[16114] = {Title = "Ilusão da Tartaruga", 
Description = {""}
, Summary = "Fale com Eilvar"}
, 
[16115] = {Title = "Ilusão da Tartaruga", 
Description = {""}
, Summary = "Fale com a Garota"}
, 
[16116] = {Title = "Ilusão da Tartaruga", 
Description = {"Fale com a garota no meio da solitária vila das boas tartarugas novamente."}
, Summary = "Fale com a Garota"}
, 
[16117] = {Title = "Ilusão da Tartaruga", 
Description = {"Fale com a garota no meio da solitária vila das boas tartarugas novamente."}
, Summary = "Fale com a garota"}
, 
[3336] = {Title = "Milho Dourado", IconName = "ico_ev.bmp", 
Description = {"Elimine 3 Imps e 3 Explosões e fale com o <NAVI>[Dr. Korn]<INFO>comodo,159,196,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[3337] = {Title = "Milho Dourado", IconName = "ico_ev.bmp", 
Description = {"Vamos eliminar 3 Imps e 3 Explosões para o <NAVI>[Dr. Korn]<INFO>comodo,159,196,0,101,0</INFO></NAVI>."}
, Summary = ""}
, 
[3338] = {Title = "[Espera] Milho Dourado", IconName = "ico_ev.bmp", 
Description = {"O <NAVI>[Dr. Korn]<INFO>comodo,159,196,0,101,0</INFO></NAVI> quer que voc\234 volte amanh\227."}
, Summary = "Volte amanh\227."}
, 
[3339] = {Title = "Festa da Pipoca", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Kerlin]<INFO>comodo,262,126,0,101,0</INFO></NAVI> precisa de ^4d4dff30 Orbes Quentes^000000 para registrar voc\234 na festa."}
, Summary = "30 Orbes Quentes"}
, 
[3340] = {Title = "Vulcão", IconName = "ico_ev.bmp", 
Description = {"Fale com o <NAVI>[Guia]<INFO>comodo,264,123,0,101,0</INFO></NAVI> para explorar o vulcão."}
, Summary = "Explore o Vulcão"}
, 
[3341] = {Title = "Vulcão", IconName = "ico_ev.bmp", 
Description = {"Fale com o <NAVI>[Guia]<INFO>comodo,264,123,0,101,0</INFO></NAVI> para explorar o vulcão."}
, Summary = "Explore o Vulcão"}
, 
[3342] = {Title = "[Espera] Vulcão", IconName = "ico_ev.bmp", 
Description = {"O <NAVI>[Guia]<INFO>comodo,264,123,0,101,0</INFO></NAVI> quer que voc\234 volte amanh\227."}
, Summary = "Volte amanh\227."}
, 
[3343] = {Title = "Ervas Saudáveis", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Yerba]<INFO>comodo,225,187,0,101,0</INFO></NAVI> quer 3 Ervas Mágicas."}
, Summary = "3 Ervas Mágicas"}
, 
[3344] = {Title = "Ervas Saudáveis", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Yerba]<INFO>comodo,225,187,0,101,0</INFO></NAVI> quer 3 Ervas Mágicas."}
, Summary = ""}
, 
[3345] = {Title = "[Espera] Ervas Saudáveis", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Yerba]<INFO>comodo,225,187,0,101,0</INFO></NAVI> quer que voc\234 volte amanh\227."}
, Summary = "Volte amanh\227."}
, 
[3346] = {Title = "Festa da Pipoca", IconName = "ico_ev.bmp", 
Description = {"A melhor pipoca de Midgard."}
, Summary = ""}
, 
[3347] = {Title = "Fogo Quentinho", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Fogo Quentinho]<INFO>comodo,289,176,0,101,0</INFO></NAVI> pode ser usado novamente após 90 minutos."}
, Summary = "Retorno em 90 minutos"}
, 
[3348] = {Title = "Fogo Perene", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Fogo Perene]<INFO>comodo,294,176,0,101,0</INFO></NAVI> pode ser usado novamente após 90 minutos."}
, Summary = "Retorno em 90 minutos"}
, 
[3349] = {Title = "Fogo Selvagem", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Fogo Selvagem]<INFO>comodo,299,176,0,101,0</INFO></NAVI> pode ser usado novamente após 90 minutos."}
, Summary = "Retorno em 90 minutos"}
, 
[3350] = {Title = "Festa da Pipoca", IconName = "ico_ev.bmp", 
Description = {"<NAVI>[Kerlin]<INFO>comodo,262,126,0,101,0</INFO></NAVI> quer ^4d4dff50 Orbes Quentes^000000 para fazer um ^4d4dffVisual de Pipoca^000000 novo."}
, Summary = "50 Orbes Quentes"}
, 
[12421] = {Title = "Anomalia Dimensional", IconName = "ico_ev.bmp", 
Description = {"Voc\234 recebeu sua recompensa por ter salvado uma outra dimensão. Agora voc\234 s\243 poder\225 receber sua próxima recompensa após o horário combinado."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[12422] = {Title = "Anomalia Dimensional", IconName = "ico_ev.bmp", 
Description = {"Voc\234 recebeu o convite do Grande Sábio Varmunt. Vamos seguir para a outra dimensão."}
, Summary = "Fale com Varmunt"}
, 
[12423] = {Title = "Anomalia Dimensional", IconName = "ico_ev.bmp", 
Description = {"Nessa nova dimensão, seu objetivo \233 proteger a Pedra Guardi\227 dos monstros terríveis."}
, Summary = "Proteja a Pedra Guardi\227"}
, 
[12456] = {Title = "Anomalia Dimensional", 
Description = {"Voc\234 viajou entre as rachaduras dimensionais e \233 recomendável aguardar um tempo."}
, Summary = "Volte amanh\227", CoolTimeQuest = 1}
, 
[12543] = {Title = "Anomalia Dimensional", 
Description = {"Voc\234 recebeu essa missão porque resgatou um personagem booster."}
, Summary = "Promoção de verão"}
, 
[291096] = {Title = "União dos Solteiros", 
Description = {"Voc\234 faz parte da União dos Solteiros. Encontre mais 5 Dorams em Juno pra fazerem parte dessa União!"}
, Summary = "Encontre 5 Dorams solteiros."}
, 
[291097] = {Title = "União dos Solteiros", 
Description = {"Junte 5 pontos fazendo casais se separarem ou discutirem em Juno. Vale tudo!"}
, Summary = "Procure e separe casais em Juno."}
, 
[291098] = {Title = "União dos Solteiros", 
Description = {"Casais separados! Hora de procurar Hansolo."}
, Summary = "Pegue sua recompensa com Hansolo! "}
, 
[291099] = {Title = "Passando por Ajustes", 
Description = {"Passando por Ajustes"}
, Summary = ""}
, 
[291100] = {Title = "União dos Solteiros", 
Description = {"Missão Cumprida! Ser\225 possível separar os casais novamente a cada 23 horas. Mal posso esperar!"}
, Summary = "Retorne mais tarde."}
, 
[291101] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[291102] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[291103] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[291104] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[291105] = {Title = "União dos Solteiros", 
Description = {"Recrutando membros por a\237..."}
, Summary = "Novo membro recrutado! "}
, 
[5856] = {Title = "Meu nome \233 Morning", IconName = "ico_nq.bmp", 
Description = {"Saudações a quem ler esta nota.", "Precisei sair, então deixei essa criança aqui.", "Ela \233 uma cobaia despejada em Rudus, seu nome \233 <NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI>.", "Ele s\243 come no horário de Caf\233 da Manh\227.", "Por favor, alimente-o.", "   - Olg"}
, Summary = "", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200}
, 
[5857] = {Title = "Amigos para Morning", IconName = "ico_nq.bmp", 
Description = {"Saudações a quem ler esta nota.", "Obrigado por alimentar Morning. Ele me contou sobre o quanto gostava de Poring. Se ele tivesse um bichinho de estimação, seria menos solitário.", "Então, poderia dar um<ITEM>[Ovo de Poring]<INFO>9001</INFO></ITEM> para Morning? Por favor.", "   - Olg"}
, Summary = "[1 Ovo de Poring", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "Nv. 110 5%", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25723, ItemNum = 3}
}
}
, 
[5858] = {Title = "Amigos para Morning", IconName = "ico_nq.bmp", 
Description = {"Saudações a quem ler esta nota.", "Parece que Morning reconheceu voc\234 como amigo?", "Ele cita um gafanhoto cantor de Rock que quer fazer amizade.", "Desta vez, traga um <ITEM>[Ovo de Rocker] <INFO>9011</INFO></ITEM>, por favor.", "   - Olg"}
, Summary = "1 Ovo de Rocker", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "Nv. 110 5%", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25723, ItemNum = 3}
}
}
, 
[5859] = {Title = "Amigos para Morning", IconName = "ico_nq.bmp", 
Description = {"Saudações a quem ler esta nota.", "Morning tem curiosidade sobre Pickys depois que contei algumas histórias de fantasia sobre eles.", "Por favor, traga <ITEM>[Ovo de Picky]<INFO>9005</INFO></ITEM> para Morning não se sentir s\243.", "   - Olg"}
, Summary = "1 Ovo de Picky", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "Nv. 110 5%", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25723, ItemNum = 3}
}
}
, 
[5860] = {Title = "Amigos para Morning", IconName = "ico_nq.bmp", 
Description = {"Saudações a quem ler esta nota.", "Eu e Morning brincamos de coelho da páscoa. Agora ele quer um companheiro felpudo.", "Poderia trazer 1 <ITEM>[Ovo do Lunático]<INFO>9004</INFO></ITEM>? Por favor.", "   - Olg"}
, Summary = "1 Ovo Lunático", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "Nv. 110 5%", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25723, ItemNum = 6}
}
}
, 
[5861] = {Title = "Morning - [Espera]", IconName = "ico_dq.bmp", 
Description = {"<NAVI>[Morning] <INFO>sp_rudus,130,200,000,0</INFO></NAVI> j\225 se alimentou hoje. Se voc\234 puder, poderia cuidar dele amanh\227 também?"}
, Summary = "Volte amanh\227", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200}
, 
[5862] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer comer 10 <ITEM>[Jellopy] <INFO>909</INFO></ITEM> hoje."}
, Summary = "10 Jellopy", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5863] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Raiz de Árvore]<INFO>902</INFO></ITEM> hoje."}
, Summary = "10 Raiz de Árvore", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5864] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quero 10 <ITEM>[Perna de Gafanhoto] <INFO>940</INFO></ITEM> hoje."}
, Summary = "10 Perna de Gafanhoto", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5865] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Trevo]<INFO>705</INFO></ITEM> hoje."}
, Summary = "Trevo 10", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5866] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Plumas de Ave] <INFO>916</INFO></ITEM> hoje."}
, Summary = "10 Plumas de Ave", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5867] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Cauda de Rato]INFO>1016</INFO></ITEM> hoje."}
, Summary = "Cauda de Rato 10", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5868] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Canino Venenoso]<INFO>937</INFO></ITEM> hoje."}
, Summary = "10 Canino Venenoso", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5869] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Cauda de Yoyo]<INFO>942</INFO></ITEM> hoje."}
, Summary = "10 Cauda de Yoyo", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5870] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI> quer 10 <ITEM>[Dente de Morcego]<INFO>913</INFO></ITEM> hoje."}
, Summary = "10 Dente de Morcego", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[5871] = {Title = "Caf\233 de Morning", IconName = "ico_nq.bmp", 
Description = {"<NAVI>[Morning]<INFO>sp_rudus,130,200,000,0</INFO></NAVI>quer 10 <ITEM>[Pata de Urso]<INFO>948</INFO></ITEM> hoje."}
, Summary = "10 Pata de Urso", NpcSpr = "4_EP17_MORNING", NpcNavi = "sp_rudus", NpcPosX = 130, NpcPosY = 200, RewardEXP = "300.000", RewardJEXP = "300.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 5}
, 
{ItemID = 25723, ItemNum = 1}
}
}
, 
[7850] = {Title = "Miado de Bala", IconName = "ico_ep.bmp", 
Description = {"A Rebelião me informou que estão usando o <NAVI>[Miado de Bala]<INFO>einbroch,302,329,0,101,0</INFO></NAVI> como esconderijo para cobrir a área de operação recentemente expandida."}
, Summary = "Fale com Tess no bar"}
, 
[7851] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Tess quer que voc\234 investigue <NAVI>[Rudus]<INFO>ein_fild05,158,284,0,101,0</INFO></NAVI>. Para entrar, fale com o Membro da Rebelião na porta."}
, Summary = "Fale com Elena Bolkova"}
, 
[7852] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Elena Bolkova pediu que voc\234 fale com Lukie em <NAVI>[Rudus]<INFO>ein_fild05,158,284,0,101,0</INFO></NAVI>."}
, Summary = "Fale com o Lukie"}
, 
[7853] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Próximo da muralha de <NAVI>[Rudus]<INFO>ein_fild05,158,284,0,101,0</INFO></NAVI> estão alguns membros da Rebelião. Lukie quer voc\234 converse com eles."}
, Summary = "Investigue a área"}
, 
[7854] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"A muralha \233 construída sobre os trilhos da ferrovia e parece ter sido construída depois que a mineradora se tornou uma mina abandonada."}
, Summary = "Achou a ferrovia"}
, 
[7855] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Uma torre de vigia alta o suficiente para olhar por cima da muralha. A mineradora não precisa uma torre de vigia como esta... "}
, Summary = "Achou a Torre de Vigia"}
, 
[7856] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"H\225 um buraco que \233 muito pequeno para um adulto passar."}
, Summary = "Achou um buraco"}
, 
[7857] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Acho que j\225 investiguei tudo ao redor da muralha. Vamos passar as informações coletadas para Lukie."}
, Summary = "Fale com Lukie"}
, 
[7858] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Alguns dos membros da Rebelião estão preocupados com o som vindo depois da muralha. Se a fonte do som for monstros, Lukie pediu que voc\234 se livre deles."}
, Summary = "Elimine", RewardEXP = "800.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25723, ItemNum = 15}
}
}
, 
[7859] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"Volte para o Miado de Bala e informe <NAVI>[Tess]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>. Elena disse que Rudus era um depósito de lixo..."}
, Summary = "Relate para Tess"}
, 
[7860] = {Title = "Investigando Rudus", IconName = "ico_ep.bmp", 
Description = {"<NAVI>[Tess]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI> pede que voc\234 fale com o Aposentado para acessar a sala secreta."}
, Summary = "Fale com o Aposentado"}
, 
[7861] = {Title = "Invasão na Regenschirm", IconName = "ico_ep.bmp", 
Description = {"Decidi me juntar \224 Est para reconquistar a Regenschirm dominada por traidores. Fale com o <NAVI>[Guarda da República]<INFO>lighthalzen,56,270,0,101,0</INFO></NAVI> em Lighthalzen."}
, Summary = "Fale com o Guarda da República"}
, 
[7862] = {Title = "Invasão na Regenschirm", IconName = "ico_ep.bmp", 
Description = {"Vamos invadir o Laboratório Regenschirm falando com o <NAVI>[Guarda Oscar]<INFO>lighthalzen,55,278,0,101,0</INFO></NAVI>."}
, Summary = "Complete a instância"}
, 
[7863] = {Title = "Invasão na Regenschirm", IconName = "ico_ep.bmp", 
Description = {"Estes são os dados relativos \224 Equipe de Segurança da Rekenber, leve-os para Philopontess."}
, Summary = "Relatar para Tess", RewardEXP = "200.000", RewardJEXP = "200.000"}
, 
[7864] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Agora voc\234 pode passar pelo Wilde, o arruaceiro mal encarado no Miado de Bala. Atrás dele, Nalandro estar\225 esperando por voc\234."}
, Summary = "Fale com Nalandro"}
, 
[7865] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Uma nova missão est\225 programada para ser realizada nas mineradoras abandonadas \224 noroeste de Einbroch. Vamos encontrar o <NAVI>[Membro da Rebelião]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI> que est\225 esperando por voc\234."}
, Summary = "Membro da Rebelião"}
, 
[7866] = {Title = "Invasão na Regenschirm", IconName = "ico_ep.bmp", 
Description = {"Volte para o [Miado de Bala] e relate os resultados da invasão ao laboratório para <NAVI>[Tess]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>"}
, Summary = "Fale com Tess", RewardEXP = "1.000.000", RewardJEXP = "800.000", 
RewardItemList = {
{ItemID = 25669, ItemNum = 25}
}
}
, 
[7867] = {Title = "Caça aos Caçadores", IconName = "ico_dq.bmp", 
Description = {"O membro da Rebelião, <NAVI>[Yuslan]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI> quer que voc\234 derrote os Caça-Coração Bellare e Sanare no Distrito OS."}
, Summary = "Elimine", RewardEXP = "200000", RewardJEXP = "200000"}
, 
[7868] = {Title = "[Espera] Caça aos Caçadores", IconName = "ico_dq.bmp", 
Description = {"Esta missão \233 uma missão diária. Voc\234 pode receb\234-la novamente quando o tempo de espera expirar.", "Volte a falar com <NAVI>[Yuslan]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI> no Distrito COR."}
, Summary = "Volte amanh\227"}
, 
[11596] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Vamos olhar ao redor da área da mina abandonada."}
, Summary = "Siga a navegação"}
, 
[11597] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Eu não vi nada de especial. Vamos procurar em outro lugar."}
, Summary = "Siga a navegação"}
, 
[11598] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Eu não vi nada de especial. Vamos procurar em outro lugar."}
, Summary = "Siga a navegação"}
, 
[11599] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Eu não vi nada de especial. Vamos voltar para o Membro da Rebelião."}
, Summary = "Membro da Rebelião", RewardEXP = 100000, RewardJEXP = 100000}
, 
[11600] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Vamos olhar dentro da mina abandonada onde a estrada est\225 bloqueada."}
, Summary = "Complete a instância", RewardEXP = 600000, RewardJEXP = 600000}
, 
[11601] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Parece que Dien não anda sem seu amuleto da sorte. Volte para Clana Nemieri, em Einbech, e fale com a Membra da Rebelião."}
, Summary = "Para Clana Nemieri"}
, 
[11602] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"No quarto das Veteranas, procure pela Caixa Decorada."}
, Summary = "Caixa Decorada"}
, 
[11603] = {Title = "Como nos velhos tempos", IconName = "ico_ep.bmp", 
Description = {"Voc\234 encontrou o amuleto de Dien. Volte para os arredores de Einbroch 03, entre no <NAVI>[Distrito OS]<INFO>sp_os,252,359,0,101,0</INFO></NAVI> e fale com Dien."}
, Summary = "Volte para Dien", RewardEXP = 200000, RewardJEXP = 100000}
, 
[12452] = {Title = "Ocupação OS", 
Description = {"A rota da ferrovia precisa ser ocupada pelas tropas militares da Rebelião."}
, Summary = "Complete a instância"}
, 
[12453] = {Title = "[Espera] Ocupação OS", 
Description = {"O portão para OS est\225 temporariamente fechado. Vamos esperar at\233 que o bloqueio seja retirado."}
, Summary = "Aguarde"}
, 
[12454] = {Title = "Missão OS", 
Description = {"O Distrito OS precisa ser ocupado novamente para avanço das tropas militares da Rebelião. ."}
, Summary = "Complete a instância"}
, 
[12455] = {Title = "[Espera] Missão OS", 
Description = {"A operação de ocupação do Distrito OS est\225 suspensa temporariamente. Volte outro dia."}
, Summary = "Volte amanh\227"}
, 
[16352] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Vamos falar com Elena Bolkova"}
}
, 
[16353] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Ocorreu uma explosão perto da instalação principal. Siga Elena e verifique a <NAVI>[situação]<INFO>sp_cor,180,169,0,101,0</INFO></NAVI>."}
, Summary = "V\225 para o local"}
, 
[16354] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Precisamos capturar Elyumina! Fale com a <NAVI>[Elena Bolkova]<INFO>sp_cor,180,169,0,101,0</INFO></NAVI> e inicie as operações especiais."}
, Summary = "Complete a instância"}
, 
[16355] = {Title = "Caixa Suspeita", IconName = "ico_ep.bmp", 
Description = {"A caixa foi ativada. Derrote o monstro pisando na bio-bateria e fale com a Rebelde."}
, Summary = "Elimine monstros"}
, 
[16356] = {Title = "Caixa Suspeita", IconName = "ico_ep.bmp", 
Description = {"A caixa foi ativada. Cuidado para não tocar no veneno químico, e depois de matar o monstro, fale com a Rebelde."}
, Summary = "Cuidado com o veneno"}
, 
[16357] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Capturamos a cientista com sucesso, vamos voltar a falar com <NAVI>[Elena Bolkova]<INFO>sp_cor,180,169,0,101,0</INFO></NAVI>"}
, Summary = "Fale com Elena"}
, 
[16358] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Vão interrogar a cientista capturada. Vamos para <NAVI>[as barracas]<INFO>sp_cor,136,210,0,101,0</INFO></NAVI> e observar o interrogatório"}
, Summary = "Fale com Gonie"}
, 
[16359] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"<NAVI>[Lukie]<INFO>sp_cor,135,216,0,101,0</INFO></NAVI> decidiu liderar o interrogatório. Vamos ficar um ao lado do outro e abrir os olhos o máximo que pudermos."}
, Summary = "Fale com Lukie"}
, 
[16360] = {Title = "A Mansão de Varmunt", IconName = "ico_ep.bmp", 
Description = {"Com o testemunho de Elymina, ela disse que sabe como entrar na Mansão de Varmunt. Vamos at\233 o <NAVI>[canal de esgoto]<INFO>sp_cor,255,285,0,101,0</INFO></NAVI>"}
, Summary = "Fale com Lukie"}
, 
[16361] = {Title = "Memorial COR", IconName = "ico_dq.bmp", 
Description = {"O <NAVI>[Insurgente] <INFO>sp_cor,113,130,0,101,0</INFO></NAVI> quer que voc\234 desarme as armadilhas de Elyumina novamente."}
, Summary = "Complete a instância"}
, 
[16362] = {Title = "[Espera] COR", IconName = "ico_dq.bmp", 
Description = {"Esta missão \233 uma missão diária e voc\234 pode receb\234-la novamente quando o tempo de espera expirar. Voc\234 poder\225 voltar com o <NAVI>[Insurgente]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>"}
, Summary = "Volte amanh\227"}
, 
[16363] = {Title = "Elimine EL1-A17T", IconName = "ico_dq.bmp", 
Description = {"EL1-A17T foi eliminado com sucesso"}
}
, 
[16364] = {Title = "Trabalhos Agrícolas", IconName = "ico_dq.bmp", 
Description = {"A <NAVI>[fazenda]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI> est\225 com falta de mão-de-obra. Devemos cuidar dos vegetais no campo."}
, Summary = "Verifique as plantas"}
, 
[16546] = {Title = "Trabalhos Agrícolas", IconName = "ico_dq.bmp", 
Description = {"Eu fiz tudo. Voltemos ao <NAVI>[Fazendeiro]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>."}
, Summary = "Volte ao Fazendeiro"}
, 
[16365] = {Title = "[Espera] Trabalhos Agrícolas", IconName = "ico_dq.bmp", 
Description = {"Esta missão \233 uma missão diária, e voc\234 pode receb\234-la novamente quando o tempo de espera expirar.", "Voc\234 pode receber a missão através do <NAVI>[Fazendeiro]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>"}
, Summary = "Volte amanh\227"}
, 
[16366] = {Title = "Trabalhos Agrícolas", IconName = "ico_dq.bmp", 
Description = {"A <NAVI>[Fazenda]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI> est\225 com falta de mão-de-obra. Vamos cuidar dos vegetais no campo."}
, Summary = "Cuide das plantas"}
, 
[16367] = {Title = "Agricultura - Uvas", IconName = "ico_dq.bmp", 
Description = {"Vamos tirar os pulgões das <NAVI>[Uvas]<INFO>sp_cor,247,86,0,101,0</INFO></NAVI>."}
, Summary = "Retire os Pulgões"}
, 
[16368] = {Title = "Agricultura - Uvas", IconName = "ico_dq.bmp", 
Description = {"Vamos fertilizar as <NAVI>[Uvas]<INFO>sp_cor,247,86,0,101,0</INFO></NAVI>."}
, Summary = "Fertilize as Uvas"}
, 
[16369] = {Title = "Agricultura - Uvas", IconName = "ico_dq.bmp", 
Description = {"Vamos remover as ervas daninhas das <NAVI>[Uvas]<INFO>sp_cor,247,86,0,101,0</INFO></NAVI>."}
, Summary = "Remova Ervas Daninhas"}
, 
[16370] = {Title = "Agricultura - Feijão", IconName = "ico_dq.bmp", 
Description = {"Vamos tirar os pulgões dos <NAVI>[Feijões]<INFO>sp_cor,163,135,0,101,0</INFO></NAVI>."}
, Summary = "Retire os Pulgões"}
, 
[16371] = {Title = "Agricultura - Feijão", IconName = "ico_dq.bmp", 
Description = {"Vamos fertilizar os <NAVI>[Feijões]<INFO>sp_cor,163,135,0,101,0</INFO></NAVI>."}
, Summary = "Fertilize os Feijões"}
, 
[16372] = {Title = "Agricultura - Feijão", IconName = "ico_dq.bmp", 
Description = {"Vamos remover as ervas daninhas das <NAVI>[Feijões]<INFO>sp_cor,163,135,0,101,0</INFO></NAVI>."}
, Summary = "Remova Ervas Daninhas"}
, 
[16373] = {Title = "Agricultura - Abóbora", IconName = "ico_dq.bmp", 
Description = {"Vamos tirar os pulgões das <NAVI>[Abóboras]<INFO>sp_cor,240,87,0,101,0</INFO></NAVI>."}
, Summary = "Retire os Pulgões"}
, 
[16374] = {Title = "Agricultura - Abóbora", IconName = "ico_dq.bmp", 
Description = {"Vamos fertilizar as <NAVI>[Abóboras]<INFO>sp_cor,240,87,0,101,0</INFO></NAVI>."}
, Summary = "Fertilize as Abóboras"}
, 
[16375] = {Title = "Agricultura - Abóbora", IconName = "ico_dq.bmp", 
Description = {"Vamos remover as ervas daninhas das <NAVI>[Abóboras]<INFO>sp_cor,240,87,0,101,0</INFO></NAVI>."}
, Summary = "Remova Ervas Daninhas"}
, 
[16376] = {Title = "Máquina Mortífera", IconName = "ico_dq.bmp", 
Description = {"Elimine EL1-A17T, a criação mais poderosa da Elyumina."}
, Summary = "Elimine"}
, 
[17000] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"<NAVI>[Nalandro]<INFO>pub_cat,105,58,0,101,0</INFO></NAVI> recusou-se a falar com o vice-presidente da Rekenber, Kaya Toss. Vamos perguntar qual \233 a história."}
, Summary = "Fale com Nalandro"}
, 
[17001] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Nalandro e o vice-presidente Kaya Toss não acreditam um no outro. Vamos fazer uma proprosta a <NAVI>[Kaya Toss]<INFO>pub_cat,109,71,0,101,0</INFO></NAVI>."}
, Summary = "Fale com Kaya Toss"}
, 
[17002] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Kaya Toss precisa de algum tempo para pensar. Vamos conversar com <NAVI>[Nalandro]<INFO>pub_cat,105,58,0,101,0</INFO></NAVI> para discutir isso."}
, Summary = "Fale com Nalandro", RewardEXP = 300, RewardJEXP = 300}
, 
[17003] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Dirija-se para a entrada do <NAVI>[Aeroporto]<INFO>einbroch,42,208,0,101,0</INFO></NAVI> de Einbroch e fale com Nalandro."}
, Summary = "Para o Aeroporto de Einbroch"}
, 
[17004] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"A partir de agora, vamos investigar toda a vida do Patrick Kaufman at\233 o seu sumiço. Encontre Nalandro em <NAVI>[Lighthalzen]<INFO>lighthalzen,259,215,0,101,0</INFO></NAVI>."}
, Summary = "Para Lighthalzen"}
, 
[17005] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Na Favela de Lighthalzen, v\225 at\233 a <NAVI>[Casa do Paca]<INFO>lighthalzen,336,266,0,101,0</INFO></NAVI>."}
, Summary = "Casa de Patrick Kaufman", RewardEXP = 300, RewardJEXP = 300}
, 
[17006] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Como foi a turn\234 na favela? Siga para a entrada da <NAVI>[Rekenber]<INFO>lighthalzen,107,165,0,101,0</INFO></NAVI>. Vamos~"}
, Summary = "Sede da Rekenber"}
, 
[17007] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Para onde os novos contratados vão primeiro? Converse com a <NAVI>[Funcionária]<INFO>lhz_in01,107,137,0,101,0</INFO></NAVI> dentro da Sede da Rekenber."}
, Summary = "Dentro da Corporação"}
, 
[17008] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Todos foram para a <NAVI>[sala de reuniões]<INFO>lhz_in01,162,257,0,101,0</INFO></NAVI> no 2\186 andar da Rekenber, onde Patrick Kaufman começou a trabalhar em Rekenber."}
, Summary = "Sala de Reuniões"}
, 
[17009] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Por que levam apenas pessoas saudáveis? Vamos para o laboratório Regenschirm, fica no <NAVI>[prédio anexo]<INFO>rgsr_in,157,84,0,101,0</INFO></NAVI> da Rekenber."}
, Summary = "Para a Regenschirm"}
, 
[17010] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Patrick Kaufman? Quem \233 esse? desculpe. Não sei. Talvez o <NAVI>[Sammy]<INFO>rgsr_in,12,46,0,101,0</INFO></NAVI> saiba melhor."}
, Summary = "Fale com Sammy"}
, 
[17011] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Volte para a Corporação Rekenber e fale com o <NAVI>[Secretário]<INFO>lhz_in01,80,210,0,101,0</INFO></NAVI>."}
, Summary = "Volte \224 Rekenber"}
, 
[17012] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Se voc\234 quiser fazer coisas em segredo, v\225 para a <NAVI>[Sala de Arquivo]<INFO>lhz_in01,32,264,0,101,0</INFO></NAVI> em vez de passar pela equipe de RH."}
, Summary = "Para a Sala de Arquivo"}
, 
[17013] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Patrick foi transferido para um <NAVI>[laboratório]<INFO>ein_fild01,95,146,0,101,0</INFO></NAVI> nos arredores de Einbroch, setor 01-95-146."}
, Summary = "Arredores de Einbroch", RewardEXP = 600000, RewardJEXP = 600000, 
RewardItemList = {
{ItemID = 25723, ItemNum = 20}
}
}
, 
[17014] = {Title = "Crise na Rekenber", IconName = "ico_ep.bmp", 
Description = {"Os laboratórios McDonnell e Sinclair não existem. Não h\225 nada mais para ser investigado.", "Vamos voltar para o <NAVI>[Miado de Bala]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>"}
, Summary = "Volte ao Miado de Bala"}
, 
[17015] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Estas pessoas trabalham no laboratório de pesquisa.", "Vamos ouvir o que <NAVI>[Kaya Toss]<INFO>sp_cor,165,79,0,101,0</INFO></NAVI> tem a dizer."}
, Summary = "persuasão de Kaya Toss"}
, 
[17016] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Não importa o que voc\234 diga, não vão ouvir. Isso não vai chegar a uma conclusão. Vamos conversar com <NAVI>[Tess]<INFO>sp_cor,166,81,0,101,0</INFO></NAVI> e tomar uma medida juntos."}
, Summary = "Fale com Tess"}
, 
[17017] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"Pegue os feridos e v\225 para um <NAVI>[lugar seguro]<INFO>sp_cor,122,141,0,101,0</INFO></NAVI>! Apresse-se!"}
, Summary = "V\225 para um lugar seguro"}
, 
[17018] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"<NAVI>[Ace] <INFO>sp_cor,135,147,0,101,0</INFO></NAVI> diz que tem uma necessidade urgente de relatar a Kaya Toss."}
, Summary = "Para Ace", RewardEXP = 300000, RewardJEXP = 300000}
, 
[17019] = {Title = "Capturando Elyumina", IconName = "ico_ep.bmp", 
Description = {"A foragida est\225 atacando membros da Rebelião! Fale com o <NAVI>[Insurgente]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI> e participe da operação!"}
, Summary = "Fale com o Insurgente"}
, 
[17020] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Continue sua investigação sobre o sr. Patrick Kaufman. Talvez os <NAVI>[trabalhadores]<INFO>sp_cor,133,144,0,101,0</INFO></NAVI> possa dar algumas pistas."}
, Summary = "Para os Trabalhadores"}
, 
[17021] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"De qualquer forma, se voc\234 estiver procurando por alguém, ter\225 que perguntar \224 assistente dos pesquisadores...", "Fale com a <NAVI>[Pesquisadora]<INFO>sp_cor,224,77,0,101,0</INFO></NAVI> júnior."}
, Summary = "Para a Assistente"}
, 
[17022] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Se voc\234 estiver procurando por uma pessoa, v\225 para a <NAVI>[Lavanderia]<INFO>sp_cor,151,180,0,101,0</INFO></NAVI>."}
, Summary = "Para a Lavanderia", RewardEXP = 300000, RewardJEXP = 300000}
, 
[17023] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Se voc\234 estiver procurando por algo, v\225 para a <NAVI>[incineradora]<INFO>sp_cor,70,263,0,101,0</INFO></NAVI>."}
, Summary = "Para a incineradora"}
, 
[17024] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Ouvi dizer que existe um <NAVI>[depósito de rejeitos]<INFO>sp_rudus,227,351,0,101,0</INFO></NAVI> onde são jogadas fora coisas que estão muito contaminadas ou não podem ser queimadas."}
, Summary = "Para Rudus"}
, 
[17025] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Escutei uma voz vindo <NAVI>[de algum lugar]<INFO>sp_rudus,15,280,0,101,0</INFO></NAVI>. Vamos seguir o som."}
, Summary = "Para o outro lugar", RewardEXP = 300000, RewardJEXP = 300000}
, 
[17026] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Vamos encontrar um Bracelete de Identificação investigando um lixo. Deve estar em algum lugar no chão."}
, Summary = "Bracelete de Identificação"}
, 
[17027] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Remexendo cuidadosamente a pilha de lixo, encontrei alguns braceletes de identificação, mas nenhum do Sr. Kaufman. Vamos procurar em outro lugar."}
, Summary = "Em outro lugar"}
, 
[17028] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Eu vasculhei a pilha de lixo e encontrei Braceletes de Identificação de algumas outras pessoas. Vamos procurar em outro lugar."}
, Summary = "Em outro lugar"}
, 
[17029] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Eu procurei muito, mas era tudo lixo. Vamos procurar em outro lugar."}
, Summary = "Em outro lugar"}
, 
[17030] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Eu procurei e procurei de novo e de novo, mas nada parece ser encontrado. Vamos procurar em outro lugar."}
, Summary = "Em outro lugar"}
, 
[17031] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Não havia nada aqui. Podemos encontrar uma pista do Sr. Kaufman... Vamos procurar em outro lugar."}
, Summary = "Em outro lugar"}
, 
[17032] = {Title = "Procurando Patrick", IconName = "ico_ep.bmp", 
Description = {"Eu desenterrei um bracelete que estava enterrado no lixo. Com isso, vamos voltar para <NAVI>[Kaya]<INFO>sp_cor,136,146,0,101,0</INFO></NAVI>."}
, Summary = "Fale com Kaya Toss", RewardEXP = 600000, RewardJEXP = 600000, 
RewardItemList = {
{ItemID = 25723, ItemNum = 20}
}
}
, 
[17033] = {Title = "Descanse em Paz", IconName = "ico_ep.bmp", 
Description = {"A senhorita <NAVI>[Ace]<INFO>sp_cor,135,147,0,101,0</INFO></NAVI> ficar\225 encarregada de lhe dar a missão de encontrar novos braceletes de identificação."}
, Summary = "Fale com Ace"}
, 
[17034] = {Title = "Descanse em Paz", IconName = "ico_ep.bmp", 
Description = {"D\234 o descanso eterno para 20 cobaias chamadas Dolor, e eu gostaria de 10 Braceletes de Identificação. - <NAVI>[Ace]<INFO>sp_cor,135,147,0,101,0</INFO></NAVI>"}
, Summary = "10 Braceletes de Identificação", RewardEXP = 300000, RewardJEXP = 300000, 
RewardItemList = {
{ItemID = 25723, ItemNum = 1}
, 
{ItemID = 25669, ItemNum = 5}
}
}
, 
[17035] = {Title = "Descanse em Paz - Espera", IconName = "ico_ep.bmp", 
Description = {"Vejo voc\234 depois do amanhecer. Voc\234 realmente trabalhou duro. - <NAVI>[Ace]<INFO>sp_cor,135,147,0,101,0</INFO></NAVI>"}
, Summary = "Volte amanh\227"}
, 
[17037] = {Title = "Esperar: substituir propriedade", IconName = "ico_ev.bmp", 
Description = {"Uma vez por dia, voc\234 pode trocar os atributos concedidos ao manto do Guardião do Tempo gratuitamente. <NAVI>[Atribuidor de atributo]<INFO>prontera,154,279,0,101,0,</INFO></NAVI>"}
, Summary = "Inicializar em 04"}
, 
[3335] = {Title = "Criar um chapéu flor de cerejeira não \233 fácil", 
Description = {"<NAVI>[Arles]<INFO>prontera,167,291,0,101,0</INFO></NAVI> pediu que voc\234 trouxesse os materiais necessários para fazer a fantasia. Traga 10 Raminhos de Flores Pequenas e 5 Ervas Amarelas."}
, Summary = "Entregar materiais para Arles"}
, 
[8500] = {Title = "Spring Flower Festival", 
Description = {""}
, Summary = ""}
, 
[15110] = {Title = "Ilusão do Gelo", 
Description = {"Procure, entre as Pilhas de Terra Seca, 10 Galhos Mortos."}
, Summary = "10 Galhos Mortos"}
, 
[15111] = {Title = "Ilusão do Gelo", 
Description = {"Elimine 10 Titãs de Cristal \224 pedido de Vrid e Zeith."}
, Summary = "Elimine o monstro"}
, 
[15112] = {Title = "Ilusão do Gelo", 
Description = {"Optamos por simplesmente bater no gelo em que Vrid e Zeith estão."}
, Summary = "Quebre o gelo no soco"}
, 
[15113] = {Title = "Ilusão do Gelo", 
Description = {"Optamos por simplesmente bater no gelo em que Vrid e Zeith estão."}
, Summary = "Quebre o gelo no soco"}
, 
[15115] = {Title = "Ilusão do Gelo", 
Description = {"Voc\234 pode repetir essa missão no dia seguinte."}
, Summary = "Volte amanh\227."}
, 
[15116] = {Title = "Ilusão do Gelo", 
Description = {""}
, Summary = ""}
, 
[15117] = {Title = "Ilusão do Gelo", 
Description = {"Elimine 10 Gazetis de Cristal \224 pedido de Vrid e Zeith."}
, Summary = "Elimine o monstro"}
, 
[15118] = {Title = "Ilusão do Gelo", 
Description = {"Elimine 10 Yetis de Cristal \224 pedido de Vrid e Zeith."}
, Summary = "Elimine o monstro"}
, 
[15119] = {Title = "Ilusão do Gelo", 
Description = {"Elimine 10 Cristais de Gelo \224 pedido de Vrid e Zeith."}
, Summary = "Elimine o monstro"}
, 
[62832] = {Title = "Caça ao Espírito do Vento", 
Description = {"Cace 400 Espírito do Vento. Após isso, converse com Mateus Além para resgatar sua recompensa."}
, Summary = ""}
, 
[3312] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"A <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI> pediu que voc\234 elimine ^4d4dffQuinding^000000."}
, Summary = "Caçar Quinding"}
, 
[3313] = {Title = "Grãos de Cacau Roubados", IconName = "ico_ev.bmp", 
Description = {"A <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI> quer 20 ^4d4dffGrãos de Cacau Roubados^000000 dos ^4d4dffQuinding^000000."}
, Summary = "20 Grãos Roubados"}
, 
[3314] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"V\225 at\233 <NAVI>[Dona Mimi]<INFO>prontera,113,103,0,101,0</INFO></NAVI> e entregue o ^4d4dffChocolate em Barra^000000."}
, Summary = "Para Dona Mimi"}
, 
[3315] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"V\225 at\233 <NAVI>[Tio Ed]<INFO>geffen,59,165,0,101,0</INFO></NAVI> e entregue o ^4d4dffChocolate em Barra^000000."}
, Summary = "Para Tio Ed"}
, 
[3316] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"V\225 at\233 <NAVI>[Allen]<INFO>payon,160,126,0,101,0</INFO></NAVI> e entregue o ^4d4dffChocolate em Barra^000000."}
, Summary = "Para Allen"}
, 
[3317] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"V\225 at\233 <NAVI>[Seu Hans]<INFO>aldebaran,169,183,0,101,0</INFO></NAVI> e entregue o ^4d4dffChocolate em Barra^000000."}
, Summary = "Para Seu Hans"}
, 
[3318] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"Eu entreguei todos os Chocolates em Barra, vamos voltar \224 <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Fale com Chocolai"}
, 
[3319] = {Title = "Choco: Radigunda", IconName = "ico_ev.bmp", 
Description = {"Fale com <NAVI>[Radigunda]<INFO>prontera,210,321,0,101,0</INFO></NAVI> e entregue o Crepe."}
, Summary = "Para Radigunda"}
, 
[3320] = {Title = "Choco: Acheropita", IconName = "ico_ev.bmp", 
Description = {"Fale com <NAVI>[Acheropita]<INFO>prontera,103,308,0,101,0</INFO></NAVI> e entregue o Cupcake."}
, Summary = "Para Acheropita"}
, 
[3321] = {Title = "Choco: Clarisbadeu", IconName = "ico_ev.bmp", 
Description = {"Fale com <NAVI>[Clarisbadeu]<INFO>prontera,100,183,0,101,0</INFO></NAVI> e entregue o Parfait."}
, Summary = "Para Clarisbadeu"}
, 
[3322] = {Title = "Choco: Holofontinho", IconName = "ico_ev.bmp", 
Description = {"Fale com <NAVI>[Holofontinho]<INFO>prontera,271,339,0,101,0</INFO></NAVI> e entregue o Macaroon."}
, Summary = "Para Holofontinho"}
, 
[3323] = {Title = "Choco: Chai", IconName = "ico_ev.bmp", 
Description = {"Fale com <NAVI>[Chai]<INFO>prontera,269,55,0,101,0</INFO></NAVI> e entregue o Bolo Mont Blanc."}
, Summary = "Para Chai"}
, 
[3324] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"Fiz todas as entregas, vamos voltar a falar com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Para Chocolai"}
, 
[3325] = {Title = "Entrega de Doces", IconName = "ico_ev.bmp", 
Description = {"Entregue os doces para <NAVI>[Radigunda]<INFO>prontera,210,321,0,101,0</INFO></NAVI>, <NAVI>[Acheropita]<INFO>prontera,103,308,0,101,0</INFO></NAVI>, <NAVI>[Clarisbadeu]<INFO>prontera,100,183,0,101,0</INFO></NAVI>, <NAVI>[Holofontinho]<INFO>prontera,271,339,0,101,0</INFO></NAVI> e <NAVI>[Chai]<INFO>prontera,269,55,0,101,0</INFO></NAVI> em Prontera."}
, Summary = "Faça a entrega"}
, 
[3326] = {Title = "Radigunda", IconName = "ico_ev.bmp", 
Description = {"Radigunda est\225 feliz. Se entregar todos os doces, fale com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Radigunda est\225 feliz"}
, 
[3327] = {Title = "Acheropita", IconName = "ico_ev.bmp", 
Description = {"Acheropita est\225 feliz. Se entregar todos os doces, fale com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Acheropita est\225 feliz"}
, 
[3328] = {Title = "Clarisbadeu", IconName = "ico_ev.bmp", 
Description = {"Clarisbadeu est\225 feliz. Se entregar todos os doces, fale com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Clarisbadeu est\225 feliz"}
, 
[3329] = {Title = "Holofontinho", IconName = "ico_ev.bmp", 
Description = {"Holofontinho est\225 feliz. Se entregar todos os doces, fale com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Holofontinho est\225 feliz"}
, 
[3330] = {Title = "Chai", IconName = "ico_ev.bmp", 
Description = {"Chai est\225 feliz. Se entregar todos os doces, fale com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Chai est\225 feliz"}
, 
[3331] = {Title = "[Espera] Entrega de Doces", IconName = "ico_ev.bmp", 
Description = {"Voc\234 j\225 entregou seus doces hoje. Quando a missão resetar, volte a falar com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI> se deseja repetir."}
, Summary = "Reseta 4 da manh\227", CoolTimeQuest = 1}
, 
[3332] = {Title = "Chocomania", IconName = "ico_ev.bmp", 
Description = {"V\225 at\233 <NAVI>[Amanda]<INFO>morocc,170,75,0,101,0</INFO></NAVI> e entregue o Chocolate em Barra."}
, Summary = "Para Amanda"}
, 
[3333] = {Title = "Choco: Quinding", IconName = "ico_ev.bmp", 
Description = {"Elimine 10 Quindings e retorne \224 <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI>."}
, Summary = "Caça ao Quinding"}
, 
[3334] = {Title = "[Espera] Quinding", IconName = "ico_ev.bmp", 
Description = {"Voc\234 j\225 entregou seus doces hoje. Quando a missão resetar, volte a falar com <NAVI>[Chocolai]<INFO>prontera,163,98,0,101,0</INFO></NAVI> se deseja repetir."}
, Summary = "Reseta 4 da manh\227", CoolTimeQuest = 1}
, 
[3506] = {Title = "Caça Ao Quinding Gigante", IconName = "ico_ev.bmp", 
Description = {"Voc\234 viu um ^4d4dffQunding Gigante^000000 por ai ? Encontre e derrote-o , e me traga 1 ^4d4dffGrão maduro de cacau^000000."}
, Summary = "Mate 1 Quinding Gigante"}
, 
[11556] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Parece que Steven trabalha no primeiro piso das Minas de Einbech, vamos investigar l\225"}
, Summary = "Para a Mina de Einbech"}
, 
[11557] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Alguém gritou por socorro no começo dessa fila da Mina e Einbech, melhor investigar"}
, Summary = "Fale com o Ursinho"}
, 
[11558] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Por alguma razão, o Ursinho do começo da fila me deixou entrar no lugar dele. Então, vamos investigar"}
, Summary = "Use a Entrada"}
, 
[11559] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Os Ursinhos que prenderam Steven fugiram..."}
, Summary = "Fale com Steven"}
, 
[11560] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Steven se preocupa com a saúde de San e lhe deu dinheiro para pagar um médico. Vamos voltar para San, em Einbroch"}
, Summary = "Para o Jovem Doente"}
, 
[11561] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"San diz que est\225 preocupado com Steven e  ele mesmo ir\225 para a mina. Vamos voltar para Steven, na Mina de Einbech"}
, Summary = "Para Steven"}
, 
[11562] = {Title = "Ilusão do Ursinho", IconName = "ico_nq.bmp", 
Description = {"Ouvimos um barulho ao norte desse misterioso lugar, precisamos investigar"}
, Summary = "V\225 para o norte"}
, 
[11563] = {Title = "Conspiração Nazariana", IconName = "ico_nq.bmp", 
Description = {"Aparentemente, o barulho era uma Assembleia de Ursinhos autodenominados \'Nazarianos\'. \201 melhor se livrar dos Ursinhos Verde, Vermelho e Amarelos"}
, Summary = "Ursinhos 1"}
, 
[11564] = {Title = "Conspiração Nazariana", IconName = "ico_nq.bmp", 
Description = {"Aparentemente, o barulho era uma Assembleia de Ursinhos autodenominados \'Nazarianos\'. \201 melhor se livrar dos Ursinhos Azul e Brancos"}
, Summary = "Ursinhos 2"}
, 
[11565] = {Title = "Os Outros", IconName = "ico_nq.bmp", 
Description = {"Parece que além dos Ursinhos, h\225 outras criaturas aqui. Steven quer que voc\234 d\234 um jeito nelas também"}
, Summary = "Cace os monstros", RewardEXP = "1.000.000", RewardJEXP = "900.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[11566] = {Title = "[Espera] Os Outros", IconName = "ico_nq.bmp", 
Description = {"Voc\234 j\225 completou essa missão na Ilusão do Ursinho. Aguarde para refazer a quest amanh\227."}
, Summary = "Volte amanh\227."}
, 
[11567] = {Title = "Ursinhos Desastrosos", IconName = "ico_nq.bmp", 
Description = {"Elimine 10 Ursinhos Verdes, 10 Ursinhos Vermelhos e 10 Ursinhos Amarelos. Ao entregar as duas missões, voc\234 receber\225 a premiação abaixo referente às duas caçadas Ou seja, não recebe a recompensa duas vezes."}
, Summary = "Parte 1", RewardEXP = "1.300.000", RewardJEXP = "1.000.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[11568] = {Title = "Ursinhos Desastrosos", IconName = "ico_nq.bmp", 
Description = {"Elimine 10 Ursinhos Brancos e 10 Ursinhos Azuis. Ao entregar as duas missões, voc\234 receber\225 a premiação abaixo referente às duas caçadas. Ou seja, não recebe a recompensa duas vezes."}
, Summary = "Parte 2", RewardEXP = "1.300.000", RewardJEXP = "1.000.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[11569] = {Title = "[Espera] Ursinhos Desastrosos", IconName = "ico_nq.bmp", 
Description = {"Voc\234 j\225 completou essa missão na Ilusão do Ursinho. Aguarde para refazer a quest amanh\227."}
, Summary = "Volte amanh\227."}
, 
[11570] = {Title = "O Iluminado", IconName = "ico_nq.bmp", 
Description = {"Um Gigantesco Ursinho todo iluminado persegue a pobre de uma produtora de cerâmicas. \201 difícil encontr\225-lo, mas voc\234 deveria elimin\225-lo para ela."}
, Summary = "Elimine o Chefe", RewardEXP = "1.500.000", RewardJEXP = "1.100.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[11571] = {Title = "[Espera] O Iluminado", IconName = "ico_nq.bmp", 
Description = {"Voc\234 j\225 completou essa missão na Ilusão do Ursinho. Aguarde para refazer a quest amanh\227."}
, Summary = "Volte amanh\227."}
, 
[11572] = {Title = "Bastão Ilusional", IconName = "ico_nq.bmp", 
Description = {"Voc\234 iniciou a missão de criar um Bastão Ilusional, termine de trazer os itens pedidos pelo NPC para finalizar a produção."}
, Summary = "Traga os itens"}
, 
[5847] = {Title = "Ilusão de Luanda", IconName = "ico_nq.bmp", 
Description = {"Conte para o <NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI> o que voc\234 viu."}
, Summary = "", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255, RewardEXP = "1.120.000", RewardJEXP = "650.000"}
, 
[5848] = {Title = "Amostra de Megalito", IconName = "ico_nq.bmp", 
Description = {"Estamos tendo problemas com o Cl\227 dos Megalitos. Elimine alguns deles e nos traga 3 <ITEM>[Símbolos de Megalito]<INFO>25638</INFO></ITEM> como prova da sua caçada."}
, Summary = "3 Símbolos de Megalito", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255, RewardEXP = "4.300.000", RewardJEXP = "2.800.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[5849] = {Title = "[Espera] Amostra de Megalito", IconName = "ico_dq.bmp", 
Description = {"<NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI> espera voc\234 amanh\227."}
, Summary = "Volte amanh\227.", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255}
, 
[5850] = {Title = "Amostra de Wootan", IconName = "ico_nq.bmp", 
Description = {"Estamos tendo problemas com o Cl\227 dos Wootans. Elimine alguns deles e nos traga 3 <ITEM>[Símbolos de Wootan]<INFO>25633</INFO></ITEM> como prova da sua caçada."}
, Summary = "3 Símbolos de Wootan", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255, RewardEXP = "4.300.000", RewardJEXP = "2.800.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[5851] = {Title = "[Espera] Amostra de Wootan", IconName = "ico_dq.bmp", 
Description = {"<NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI> espera voc\234 amanh\227."}
, Summary = "Volte amanh\227.", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255}
, 
[5852] = {Title = "Caça ao Megalito", IconName = "ico_nq.bmp", 
Description = {"Por favor, elimine 5 <NAVI>[Trilobita Ancestral]<INFO>ILL_TRI_JOINT,0,0,3,-222,1</INFO></NAVI>, 5 <NAVI>[Golem Ancestral]<INFO>ILL_STALACTIC_GOLEM,0,0,3,-222,1</INFO></NAVI> e 5 <NAVI>[Megalith Ancestral]<INFO>ILL_MEGALITH,0,0,3,-222,1</INFO></NAVI> e reporte para o <NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI>."}
, Summary = "Elimine os monstros", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255, RewardEXP = "4.300.000", RewardJEXP = "2.800.000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[5853] = {Title = "[Espera] Caça ao Megalito", IconName = "ico_dq.bmp", 
Description = {"<NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI> espera voc\234 amanh\227."}
, Summary = "Volte amanh\227.", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255}
, 
[5854] = {Title = "Caça ao Wootan", IconName = "ico_nq.bmp", 
Description = {"Por favor, elimine 5 <NAVI>[Disparador de Pedras]<INFO>ILL_STONE_SHOOTER,0,0,3,-222,1</INFO></NAVI>, e <NAVI>[Arqueiro Wootan]<INFO>ILL_WOOTAN_SHOOTER,0,0,3,-222,1</INFO></NAVI> e 5 <NAVI>[Lutador Wootan]<INFO>ILL_WOOTAN_FIGHTER,0,0,3,-222,1</INFO></NAVI> e reporte para o <NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI>."}
, Summary = "Elimine os monstros", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255, RewardEXP = "4300000", RewardJEXP = "2800000", 
RewardItemList = {
{ItemID = 25271, ItemNum = 1}
}
}
, 
[5855] = {Title = "[Espera] Caça ao Wootan", IconName = "ico_dq.bmp", 
Description = {"<NAVI>[Oficial Luanda]<INFO>com_d02_i,241,255,000,0</INFO></NAVI> espera voc\234 amanh\227."}
, Summary = "Volte amanh\227.", NpcSpr = "4_M_THAIONGBAK", NpcNavi = "com_d02_i", NpcPosX = 241, NpcPosY = 255}
}

