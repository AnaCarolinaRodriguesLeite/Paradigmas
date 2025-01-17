limpaJogadores([H|T]) :-
	retract(jogador(H, _, _, _, _, _, _)),
	limpaJogadores(T), !.
limpaJogadores([]) :- !.

%% Fatos: 

%% jogador(Nome, Selecao, Posicao, Time, Idade, Gols na Copa, Assistencias na Copa.)

%% Selecao Alema

jogador('Neuer',alemanha,goleiro,bayern,36,0,0).
jogador('Rüdiger',alemanha,defensor,realMadrid,29,0,0).
jogador('Raum',alemanha,defensor,leipzig,24,0,1).
jogador('Süle',alemanha,defensor,borussiaDortmund,27,0,0).
jogador('Kimmich',alemanha,meia,bayern,27,0,1).
jogador('Havertz',alemanha,meia,chelsea,23,2,0).
jogador('Füllkrug',alemanha,atacante,werderBremen,29,2,1).
jogador('Gnabry',alemanha,atacante,bayern,27,1,2).
jogador('Müller',alemanha,atacante,bayern,33,0,0).
jogador('Musiala',alemanha,atacante,bayern,19,0,1).
jogador('Sané',alemanha,atacante,bayern,26,0,1).

%% Selecao Argentina

jogador('Martinez',argentina,goleiro,astonVilla,30,0,0).
jogador('Tagliafico',argentina,defensor,lyon,30,0,0).
jogador('Otamendi',argentina,defensor,benfica,34,0,0).
jogador('Romero',argentina,defensor,tottenham,24,0,0).
jogador('Molina',argentina,defensor,atleticoDeMadrid,24,1,1).
jogador('DePaul',argentina,meia,atleticoDeMadrid,28,0,0).
jogador('EnzoFernandez',argentina,meia,21,1,1).
jogador('Paredes',argentina,meia,juventus,28,0,0).
jogador('DiMaria',argentina,atacante,juventus,34,1,1).
jogador('Messi',argentina,atacante,psg,35,7,3).
jogador('Alvarez',argentina,atacante,manchesterCity,22,4,0).

%% Selecao Belga

jogador('Courtois',belgica,goleiro,realMadrid,30,0,0).
jogador('Vertonghen',belgica,defensor,anderlecht,35,0,0).
jogador('Meunier',belgica,defensor,borussiaDortmund,31,0,0).
jogador('Castagne',belgica,defensor,leicester,34,0,0).
jogador('Tielemans',belgica,meia,leicester,24,0,0).
jogador('Witsel',belgica,meia,atleticoDeMadrid,20,0,0).
jogador('DeBruyne',belgica,meia,manchesterCity,18,0,0).
jogador('Hazard',belgica,atacante,realMadrid,31,0,0).
jogador('Trossard',belgica,atacante,brighton,28,0,0).
jogador('Lukaku',belgica,atacante,inter,29,0,0).
jogador('Batshuayi',belgica,atacante,fenerbahce,29,1,0).

%% Selecao Brasileira

jogador('Alisson',brasil,goleiro,liverpool,30,0,0).
jogador('Danilo',brasil,defensor,juventus,31,0,0).
jogador('Marquinhos',brasil,defensor,psg,28,0,0).
jogador('ThiagoSilva',brasil,defensor,chelsea,38,0,0).
jogador('Alex',brasil,defensor,juventus,31,0,0).
jogador('Casemiro',brasil,meia,manchesterUnited,30,1,1).
jogador('Paqueta',brasil,meia,westHam,inglaterra,25,1,1).
jogador('Neymar',brasil,atacante,psg,30,2,1).
jogador('Raphinha',brasil,atacante,barcelona,26,0,0).
jogador('ViniciusJR',brasil,atacante,realMadrid,22,1,2).
jogador('Richarlison',brasil,atacante,tottenham,25,3,0).

%% Selecao Canadense

jogador('Borjan',canada,goleiro,redStar,35,0,0).
jogador('Johnston',canada,defensor,celtic,24,0,0).
jogador('Adekugbe',canada,defensor,hataysport,27,0,0).
jogador('Miller',canada,defensor,montreal,25,0,0).
jogador('Vitória',canada,defensor,chaves,35,0,0).
jogador('Davies',canada,defensor,bayern,22,1,0).
jogador('Laryea',canada,defensor,toronto,27,0,0).
jogador('Hoilett',canada,meia,reading,32,0,0).
jogador('Hutchinson',canada,meia,besiktas,39,0,0).
jogador('Osorio',canada,meia,toronto,30,0,0).
jogador('Buchanan',canada,atacante,brugge,23,0,1).

%% Selecao Catari

jogador('Barsham',catar,goleiro,alSadd,24,0,0).
jogador('Miguel',catar,defensor,alSadd,32,0,0).
jogador('Hassan',catar,defensor,alSadd,29,0,0).
jogador('Ahmed',catar,defensor,alGharafa,23,0,0).
jogador('Khoukhi',catar,defensor,alSadd,32,0,0).
jogador('Waad',catar,meia,alSadd,23,0,0).
jogador('Hatem',catar,meia,alRayyan,32,0,0).
jogador('Madibo',catar,meia,alDuhail,26,0,0).
jogador('Muntari',catar,atacante,alDuhail,29,1,0).
jogador('Afif',catar,atacante,alSadd,26,0,0).
jogador('Ali',catar,atacante,alDuhail,26,0,0).

%% Selecao Sul-Coreana

jogador('Seung-Gyu',coreiaDoSul,goleiro,alShabab,32,0,0).
jogador('Jin-Su',coreiaDoSul,defensor,jeonbukMotors,30,0,1).
jogador('Min-Jae',coreiaDoSul,defensor,napoli,26,0,0).
jogador('Moon-Hwan',coreiaDoSul,defensor,jeonbukMotors,27,0,0).
jogador('Young-Gwon',coreiaDoSul,defensor,ulsan,32,1,0).
jogador('Woo-Young',coreiaDoSul,meia,alSadd,33,0,0).
jogador('Seung-Ho',coreiaDoSul,meia,jeonbukMotors,25,1,0).
jogador('Kang-In',coreiaDoSul,meia,mallorca,21,0,1).
jogador('Heung-MinSon',coreiaDoSul,atacante,tottenham,30,0,1).
jogador('Gue-Sung',coreiaDoSul,atacante,jeonbukMotors,24,2,0).
jogador('Hee-Chan',coreiaDoSul,atacante,wolves,26,1,0).

%% Selecao Costarriquenha

jogador('Navas',costaRica,goleiro,psg,36,0,0).
jogador('Vargas',costaRica,defensor,millonarios,27,1,0).
jogador('Fuller',costaRica,defensor,herediano,28,1,0).
jogador('Duarte',costaRica,defensor,levante,33,0,0).
jogador('Oviedo',costaRica,defensor,saltLake,32,0,0).
jogador('Waston',costaRica,defensor,saprissa,35,0,0).
jogador('Matarrita',costaRica,defensor,cincinnati,28,0,0).
jogador('Borges',costaRica,meia,alajuelense,34,0,0).
jogador('Tejeda',costaRica,meia,herediano,30,1,1).
jogador('Aguilera',costaRica,meia,alajuelense,19,0,0).
jogador('Bennette',costaRica,atacante,sunderland,18,0,0).

%% Selecao Croata

jogador('Livakovic',croacia,goleiro,dZagreb,27,0,0).
jogador('Lovren',croacia,defensor,lyon,33,0,1).
jogador('Sosa',croacia,defensor,stuttgart,24,0,0).
jogador('Gvardiol',croacia,defensor,leipzig,20,1,0).
jogador('Juranovic',croacia,defensor,celtic,27,0,1).
jogador('Perisic',croacia,meia,tottenham,33,1,3).
jogador('Kovacic',croacia,meia,chelsea,28,0,0).
jogador('Modric',croacia,meia,realMadrid,37,0,0).
jogador('Livaja',croacia,atacante,hajdukSplit,29,1,1).
jogador('Petkovic',croacia,atacante,dZagreb,28,1,0).
jogador('Orsic',croacia,atacante,dZagreb,30,1,2).

%% Selecao Equatoriana

jogador('Galindez',equador,goleiro,aucas,35,0,0).
jogador('Torres',equador,defensor,santos,25,0,2).
jogador('Hincapie',equador,defensor,bayerLeverkusen,20,0,0).
jogador('Estupinan',equador,defensor,brighton,24,0,0).
jogador('Preciado',equador,defensor,racingGenk,24,0,1).
jogador('Cifuentes',equador,meia,lafc,23,0,0).
jogador('Ibarra',equador,meia,pachuca,28,0,0).
jogador('Franco',equador,meia,talleres,24,0,0).
jogador('Estrada',equador,atacante,cruzAzul,26,0,0).
jogador('Valencia',equador,atacante,fenerbahce,33,3,0).
jogador('Sarmiento',equador,atacante,brighton,20,0,0).

%% Selecao Espanhola

jogador('Simon',espanha,goleiro,athletic,25,0,0).
jogador('Laporte',espanha,defensor,manchesterCity,28,0,0).
jogador('Alba',espanha,defensor,barcelona,33,0,2).
jogador('Balde',espanha,defensor,barcelona,19,0,0).
jogador('Busquets',espanha,meia,barcelona,34,0,0).
jogador('Olmo',espanha,meia,leipzig,24,1,1).
jogador('Pedri',espanha,meia,barcelona,20,0,0).
jogador('Gavi',espanha,meia,barcelona,18,1,0).
jogador('Torres',espanha,atacante,barcelona,22,2,0).
jogador('Asensio',espanha,atacante,realMadrid,26,1,0).
jogador('Morata',espanha,atacante,atleticoDeMadrid,30,3,1).

%% Selecao Estadunidense

jogador('Turner',estadosUnidos,goleiro,arsenal,28,0,0).
jogador('Dest',estadosUnidos,defensor,milan,22,0,1).
jogador('Zimmerman',estadosUnidos,defensor,nashvilleSC,29,0,0).
jogador('Robinson',estadosUnidos,defensor,fulham,25,0,0).
jogador('Ream',estadosUnidos,defensor,fulham,35,0,0).
jogador('Adams',estadosUnidos,meia,leedsUnited,23,0,0).
jogador('Musah',estadosUnidos,meia,valencia,20,0,0).
jogador('Pulisic',estadosUnidos,meia,chelsea,24,1,2).
jogador('Ferreira',estadosUnidos,atacante,fcDallas,22,0,0).
jogador('Wright',estadosUnidos,atacante,antalyaspor,24,1,0).
jogador('Weah',estadosUnidos,atacante,lille,22,1,0).

%% Selecao Francesa

jogador('Lloris',franca,goleiro,tottenham,36,0,0).
jogador('Varane',franca,defensor,manchesterUnited,29,0,0).
jogador('Kounde',franca,defensor,barcelona,28,0,0).
jogador('TheoHernandez',franca,defensor,milan,25,1,2).
jogador('Fofana',franca,meia,chelsea,23,0,0).
jogador('Rabiot',franca,meia,juventus,27,1,1).
jogador('Tchouameni',franca,meia,realMadrid,22,1,0).
jogador('Griezmann',franca,atacante,atleticoDeMadrid,31,0,3).
jogador('Dembele',franca,atacante,barcelona,25,0,2).
jogador('Mbappe',franca,atacante,psg,24,8,2).
jogador('Giroud',franca,atacante,milan,36,4,0).

%% Selecao Ganesa

jogador('AtiZigi',gana,goleiro,stGallen,26,0,0).
jogador('Lamptey',gana,defensor,brighton,22,0,0).
jogador('Salisu',gana,defensor,southampton,23,1,0).
jogador('RahmanBaba',gana,defensor,reading,28,0,0).
jogador('Amartey',gana,defensor,leicester,28,0,0).
jogador('Partey',gana,meia,arsenal,29,0,0).
jogador('Kudus',gana,meia,ajax,26,2,0).
jogador('AbdulSamed',gana,meia,lens,22,0,0).
jogador('JordanAyew',gana,atacante,crystalPalace,31,0,1).
jogador('AndréAyew',gana,atacante,alSadd,33,1,0).
jogador('Bukari',gana,atacante,redStar,24,1,0).

%% Selecao Holandesa

jogador('Noppert',holanda,goleiro,heerenveen,28,0,0).
jogador('Dumfries',holanda,defensor,inter,26,1,2).
jogador('VanDijk',holanda,defensor,liverpool,31,0,0).
jogador('Blind',holanda,defensor,ajax,holanda,32,1,1).
jogador('Ake',holanda,defensor,manchesterCity,27,0,0).
jogador('Roon',holanda,meia,atalanta,31,1,1).
jogador('DeJong',holanda,meia,barcelona,25,1,1).
jogador('Klaassen',holanda,meia,ajax,29,1,2).
jogador('Koopmeiners',holanda,atacante,atalanta,24,0,1).
jogador('Gakpo',holanda,atacante,psv,23,3,0).
jogador('Depay',holanda,atacante,barcelona,28,1,0).

%% Selecao Inglesa

jogador('Pickford',inglaterra,goleiro,everton,28,0,0).
jogador('Maguire',inglaterra,defensor,manchesterUnited,29,0,1).
jogador('Stones',inglaterra,defensor,manchesterCity,28,0,0).
jogador('Shaw',inglaterra,defensor,manchesterUnited,27,0,1).
jogador('Rice',inglaterra,defensor,westHam,23,0,0).
jogador('Bellingham',inglaterra,meia,borussiaDortmund,19,1,1).
jogador('Grealish',inglaterra,meia,manchesterCity,27,1,0).
jogador('Saka',inglaterra,meia,arsenal,21,3,0).
jogador('Phoden',inglaterra,atacante,manchesterCity,22,1,2).
jogador('Kane',inglaterra,atacante,tottenham,29,2,3).
jogador('Rashford',inglaterra,atacante,manchesterUnited,25,3,0).

%% Selecao Japonesa

jogador('Gonda',japao,goleiro,shimizuSPulse,33,0,0).
jogador('Nagatomo',japao,defensor,tokyo,36,0,0).
jogador('Yoshida',japao,defensor,schalke,34,0,1).
jogador('Itakura',japao,defensor,gladbach,25,0,1).
jogador('Tomiyasu',japao,defensor,arsenal,24,0,0).
jogador('Endo',japao,meia,stuttgart,29,0,0).
jogador('Mitoma',japao,meia,brighton,25,0,1).
jogador('Kamada',japao,meia,frankfurt,25,0,0).
jogador('Doan',japao,atacante,freiburg,24,2,0).
jogador('JunyaIto',japao,atacante,reims,29,0,1).
jogador('Asano',japao,atacante,bochum,28,1,0).

%% Selecao Marroquina

jogador('Bounou',marrocos,goleiro,sevilla,31,0,0).
jogador('Hakimi',marrocos,defensor,psg,24,0,1).
jogador('Mazraoui',marrocos,defensor,bayern,25,1,0).
jogador('Aguerd',marrocos,defensor,westHam,26,0,0).
jogador('Saïss',marrocos,defensor,besiktas,32,1,0).
jogador('Yamiq',marrocos,defensor,valladolid,30,0,0).
jogador('Dari',marrocos,defensor,brest,23,1,0).
jogador('Attiyat-Allah',marrocos,defensor,wydad,27,0,1).
jogador('Ziyech',marrocos,meia,chelsea,29,1,1).
jogador('Sabiri',marrocos,meia,sampdoria,26,0,1).
jogador('En-Nesyri',marrocos,atacante,sevilla,25,2,0).

%% Selecao Portuguesa

jogador('Costa',portugal,goleiro,porto,23,0,0).
jogador('Pepe',portugal,defensor,porto,39,1,0).
jogador('RubenDias',portugal,defensor,manchesterCity,25,0,0).
jogador('Guerreiro',portugal,defensor,borussiaDortmund,29,1,2).
jogador('Cancelo',portugal,defensor,manchesterCity,28,0,0).
jogador('BernardoSilva',portugal,meia,manchesterCity,28,1,1).
jogador('BrunoFernandes',portugal,meia,manchesterUnited,28,2,3).
jogador('Vitinha',portugal,atacante,psg,22,0,0).
jogador('JoaoFelix',portugal,atacante,atleticoDeMadrid,23,1,2).
jogador('Leao',portugal,atacante,milan,23,2,0).
jogador('CristianoRonaldo',portugal,atacante,alNassr,37,1,0).

%% Selecao Senegalesa

jogador('Mendy',senegal,goleiro,chelsea,30,0,0).
jogador('Koulibaly',senegal,defensor,chelsea,31,1,0).
jogador('Cisse',senegal,defensor,olympiacos,27,0,0).
jogador('Jakobs',senegal,defensor,monaco,23,0,1).
jogador('Sabaly',senegal,defensor,realBetis,29,0,0).
jogador('Gueye',senegal,meia,everton,33,0,0).
jogador('Ciss',senegal,meia,rayoVallecano,28,0,0).
jogador('Ndiaye',senegal,meia,sheffieldUnited,22,0,1).
jogador('Dia',senegal,atacante,salernitana,26,1,0).
jogador('Diatta',senegal,atacante,monaco,23,0,0).
jogador('Sarr',senegal,atacante,watford,24,1,0).

%% Selecao Sérvia

jogador('Milinkovic-Savic',servia,goleiro,torino,25,0,0).
jogador('Pavlovic',servia,defensor,salzburg,21,1,0).
jogador('Milenkovic',servia,defensor,fiorentina,25,0,0).
jogador('Vlahovic',servia,defensor,werderBremen,27,1,0).
jogador('Maksimovic',servia,meia,getafe,27,0,0).
jogador('Radonjic',servia,meia,torino,26,1,0).
jogador('Zivkovic',servia,atacante,paok,26,0,2).
jogador('Milinkovic-Savic',servia,meia,lazio,27,1,0).
jogador('Djuricic',servia,meia,sampdoria,30,0,0).
jogador('Mitrovic',servia,atacante,fulham,28,2,0).
jogador('Tadic',servia,atacante,ajax,34,0,2).

%% Selecao Suiça

jogador('Sommer',suica,goleiro,gladbach,34,0,0).
jogador('Akanji',suica,defensor,manchesterCity,27,1,0).
jogador('Rodríguez',suica,defensor,torino,30,0,0).
jogador('Widmer',suica,defensor,mainz,29,0,0).
jogador('Fernandes',suica,meia,mainz,26,0,0).
jogador('Freuler',suica,meia,nottinghamForest,30,1,0).
jogador('Xhaka',suica,meia,arsenal,30,0,0).
jogador('Sow',suica,meia,frankfurt,25,0,0).
jogador('Vargas',suica,meia,augsburgo,24,0,0).
jogador('Shaqiri',suica,meia,chicago,31,1,1).
jogador('Embolo',suica,atacante,monaco,25,2,0).

%% Selecao Uruguaiana

jogador('Rochet',uruguai,goleiro,nacional,29,0,0).
jogador('Giménez',uruguai,defensor,atleticoDeMadrid,27,0,0).
jogador('Varela',uruguai,defensor,flamengo,29,0,0).
jogador('Bentancur',uruguai,meia,tottenham,25,0,0).
jogador('delaCruz',uruguai,meia,riverplate,25,0,0).
jogador('Pellistri',uruguai,meia,manchesterUnited,21,1,0).
jogador('deArrascaeta',uruguai,meia,flamengo,28,2,0).
jogador('Valverde',uruguai,meia,realMadrid,24,0,0).
jogador('Suárez',uruguai,atacante,gremio,35,0,1).
jogador('Cavani',uruguai,atacante,valencia,35,0,0).
jogador('DarwinNúñez',uruguai,liverpool,ajax,23,0,0).
