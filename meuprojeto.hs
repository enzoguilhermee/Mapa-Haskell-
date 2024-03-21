import Mapa
-- Função que recebe um mapa que possui as cidades do império romano na época de augusto (3 a.c até 3 d.c)
mapaImperioRomano :: Mapa 
mapaImperioRomano = [
    ("Mar do Norte", (-2,2) ,["Augusta Treverorum"]),
    ("Augusta Treverorum", (-2,1) ,["Mar do Norte","Carnunto"]),
    ("Carnunto", (-1,1) ,["Augusta Treverorum","Roma"]),
    ("Sarmicegetusa", (0,1) ,["Carnunto"]),
    ("Roma", (-1,0) ,["Carnunto","Cartago"]),
    ("Cartago", (-1,-1) , ["Roma","Mar Mediterrâneo"]),
    ("Mar Mediterrâneo", (0,-1) , ["Cartago","Pérgamo","Cirene"]),
    ("Cirene", (0,-2) ,["Mar Mediterrâneo","Alexandria"]),
    ("Alexandria", (1,-2) , ["Cirene","Pérgamo"]),
    ("Pérgamo", (1,-1) ,["Mar Mediterrâneo","Alexandria","Palmira"]),
    ("Palmira", (2,-1) ,["Pérgamo","Mar Negro"]),
    ("Mar Negro", (2,0) ,["Palmira"])
    ]

-- Função que recebe um mapa que possui os continentes
mapaContinental :: Mapa 
mapaContinental = [
    ("America", (-1,0) ,["Africa"]),
    ("Africa", (0,0) ,["America","Europa","Oceania","Antartida","Asia"]),
    ("Europa", (0,1) ,["Asia","Africa"]),
    ("Asia", (1,1) ,["Africa","Europa","Oceania"]),
    ("Oceania", (1,0) ,["Asia","Africa"]),
    ("Antartida", (0,-1) ,["Africa"])
    ]

-- Função sem entrada e que retorna um mapa vazio
mapaVazio :: Mapa 
mapaVazio = []

-- Função que recebe o mapa do Pokemon Fire Red para GBA 
mapaPokemon :: Mapa
mapaPokemon = [
    ("Safrron",(0,0),["Celadon","Lavender","Cerulean","Vermilion"]),
    ("Celadon",(-1,0),["Safrron"]),
    ("Lavender",(1,0),["Safrron"]),
    ("Cerulean",(0,1),["Safrron"]),
    ("Vermilion",(0,-1),["Safrron"]),
    ("Pewter",(-3,1),["Planalto Indigo","Viridian"]),
    ("Planalto Indigo",(-4,1),["Pewter"]),
    ("Viridian",(-3,0),["Pewter","Vila Pallet"]),
    ("Vila Pallet",(-3,1),["Viridian","Ilha Cinnabar"]),
    ("Ilha Cinnabar",(-3,2),["Vila Pallet"]),
    ("Fuschia",(-1,-2),[])
    ]

-- Função que recebe o mapa da UFS (Universidade Federal de Sergipe)
mapaUFS :: Mapa 
mapaUFS = [
    ("BICEN",(0,0.8),["Central Park","DAA","Ginásio","Reitoria","RESUN"]),
    ("CCAA",(2,-1),["DCOS","DTA","DZO","Rádio"]),
    ("CCBS",(-3.31144,0.58165),["CCET","Central Park","DCE","Moura 2"]),
    ("CCET",(-3.31144,1.38038),["CCBS","Central Park","DAA","DCE","DMA","Entrada Veículos","Reitoria"]),
    ("CCSA",(-1,0),["CECH","Central Park","Didática I","Didática II","Moura 1","RESUN"]),
    ("CCV",(1.31093,-1.08329),["CODAP","DCOS","Prefeitura"]),
    ("CECH",(-2,0),["CCSA","Central Park","DCE","Didática II","Didática III","Didática IV","Moura 2"]),
    ("CODAP",(1,-1),["CCV","DEF","Prefeitura"]),
    ("Central Park",(-1.42508,0.61564),["BICEN","CCBS","CCET","CCSA","CECH","DAA","DCE","Moura 2","RESUN"]),
    ("DAA",(-1.51802,0.99245),["BICEN","CCET","Central Park","DMA","Reitoria"]),
    ("DCE",(-2.42774,0.17379),["CCBS","CCET","CECH","Central Park","Moura 2"]),
    ("DCF",(2.46118,-1.01756),["DMV","DTA","DZO"]),
    ("DCOMP",(-2.86026,-0.82807),["DEL","NUPEG","Vivência"]),
    ("DCOS",(1.61986,-0.99784),["CCAA","CCV","Didática VII","Piscina"]),
    ("DEF",(1,0),["CODAP","Ginásio","Moura 1","Piscina","RESUN"]),
    ("Didática I",(-1,-0.67),["CCSA","Didática II","Didática VI","Moura 1"]),
    ("Didática II",(-1.4,-0.67),["CCSA","CECH","Didática I","Didática III","Didática V","Didática VI","Entrada"]),
    ("Didática III",(-1.8,-0.67),["CECH","Didática II","Didática IV","Didática V"]),
    ("Didática IV",(-2.2,-0.67),["CECH","Didática III","DEL","Moura 2","Vivência"]),
    ("Didática V",(-1.6,-1),["Entrada","DEL","Didática II","Didática III","Didática VI"]),
    ("Didática VI",(-1.2,-1),["Entrada","Didática I","Didática II","Didática V"]),
    ("Didática VII",(1.86,0),["DCOS","Ginásio","Piscina","Rádio"]),
    ("DMA",(-3.45185,2.1878),["CCET","DAA","Entrada Veículos","Reitoria"]),
    ("DMV",(2.4809,-1.39221),["DCF","DZO","Hospital Veterinário"]),
    ("DTA",(2.27714,-0.80723),["CCAA","DCF","DZO","Rádio"]),
    ("DZO",(2.29686,-1.1293),["CCAA","DCF","DMV","DTA","Prefeitura"]),
    ("DEL",(-2.54223,-0.86264),["DCOMP","Didática IV","Didática V","Moura 2","NUPEG","Vivência"]),
    ("Entrada Veículos",(-3.72857,2.04944),["CCET","DMA"]),
    ("Entrada",(-1.38803,-1.3373),["Didática II","Didática V","Didática VI","Terminal Campus"]),
    ("Ginásio",(0.956,0.56649),["BICEN","DEF","Pista Atletismo Campo","Didática VII","RESUN"]),
    ("Hospital Veterinário",(2.65179,-1.75372),["DMV","Lab DEAGRI"]),
    ("Lab DEAGRI",(0.98906,-2.54595),["Hospital Veterinário","Prefeitura"]),
    ("Moura 1",(-0.04855,-0.21707),["CCSA","DEF","Didática I","RESUN"]),
    ("Moura 2",(-2.42774,-0.25106),["CCBS","CECH","Central Park","DCE","DEL","Didática IV","Vivência"]),
    ("NUPEG",(-2.86026,-0.91555),["DCOMP","DEL","Vivência"]),
    ("Piscina",(1.35037,-0.15652),["DCOS","DEF","Didática VII"]),
    ("Pista Atletismo Campo",(1.33105,0.79437),["Ginásio"]),
    ("Prefeitura",(0.98886,-1.61569),["CCV","CODAP","DZO","Lab DEAGRI"]),
    ("Reitoria",(-1.38478,1.10665),["BICEN","DAA","DMA","CCET"]),
    ("Rádio",(2.11282,-0.16309),["CCAA","Didática VII","DTA"]),
    ("RESUN",(0,0),["BICEN","CCSA","Central Park","DEF","Ginásio","Moura 1"]),
    ("Terminal Campus",(-2.07975,-1.34617),["Entrada"]),
    ("Vivência",(-2.8397,-0.7094),["DCOMP","Didática IV","DEL","Moura 2","NUPEG"])
    ]   


-- Função que, dado o mapa, o nome de uma cidade e as coordenadas da cidade, adiciona a cidade ao mapa
-- Observação para as estradas que devemos escreve-las entre aspas dentro de colchetes
-- Ex: adicionarCidade mapaImperioRomano "Etiopia" (3,0) ["Mar Negro"]
adicionarCidade :: Mapa -> Nome -> Coordenadas -> Rotas -> Mapa 
adicionarCidade mapa nome coordenadas estradas
    | cidadeUnica nome coordenadas = (nome, coordenadas, []) : mapa
    | otherwise = mapa
    where
        cidadeUnica nome coordenadas = not (cidadeMesmoNomePosição nome coordenadas mapa)
        cidadeMesmoNomePosição _ _ [] = False
        cidadeMesmoNomePosição nome coordenadas ((nomeCidade, coordenadasCidade, _):restoDoMapa)
            | nome == nomeCidade && coordenadas == coordenadasCidade = error "O nome da cidade e a coordenada já existem nesse mapa!"
            | nome == nomeCidade = error "A cidade que deseja adicionar já existe nesse mapa!"
            | coordenadas == coordenadasCidade = error "A coordenada que deseja adicionar já existe nesse mapa!"
            | otherwise = cidadeMesmoNomePosição nome coordenadas restoDoMapa


{-- Função que, dado o nome de uma cidade e um mapa, retorna o mapa sem a cidade (e, consequentemente, remove
as rotas que a envolvam) essa função recebe o mapa bruto, adicionamos o nome da cidade que queremos remover 
e ela nos retorna o mapa sem a cidade selecionada para remoção
Ex: removerCidade mapaImperioRomano "Mar do Norte", e o Mar do Norte será removido do mapa Império Romano -}
removerCidade :: Mapa -> Nome -> Mapa
removerCidade [] _ = []
removerCidade ((nomeCidade, coordenadas, estradas) : nomeDoMapa) nome
    | nomeCidade == nome = removerCidade nomeDoMapa nome
    | otherwise = (nomeCidade, coordenadas, estradasSemCidade) : removerCidade nomeDoMapa nome
    where
        estradasSemCidade = filter (/= nome) estradas

{- Função que adiciona uma rota estrada a um mapa
-- Essa função recebe o mapa que queremos adicionar a estrada, o nome da Cidade que queremos adicionar a estrada e o nome da estrada que queremos adicionar 
-- Ex: adicionarEstrada mapaImperioRomano "Sarmicegetusa" "Cartago"
-- Então a estrada Cartago vai ser adicionada a cidade Sarmicegetusa do mapa Imperio Romano e vice versa -}
adicionarEstrada :: Mapa -> Nome -> Nome -> Mapa
adicionarEstrada [] _ _ = []
adicionarEstrada ((nomeCidade, coordenadas, estradas) : restoDoMapa) cidadeOrigem nomeDaNovaEstrada
    | nomeCidade == cidadeOrigem = (nomeCidade, coordenadas, adicionarEstradaIda) : adicionarEstrada restoDoMapa cidadeOrigem nomeDaNovaEstrada
    | nomeCidade == nomeDaNovaEstrada = (nomeCidade, coordenadas, estradas) : adicionarEstrada restoDoMapa cidadeOrigem nomeDaNovaEstrada
    | otherwise = (nomeCidade, coordenadas, adicionarEstradaVolta) : adicionarEstrada restoDoMapa cidadeOrigem nomeDaNovaEstrada
    where
        adicionarEstradaIda
            | nomeDaNovaEstrada `notElem` estradas && nomeDaNovaEstrada /= cidadeOrigem = nomeDaNovaEstrada : estradas
            | otherwise = estradas
        adicionarEstradaVolta
            | cidadeOrigem `notElem` estradas = cidadeOrigem : estradas
            | otherwise = estradas

{- Função que remove uma rota estrada de um mapa
-- Essa função recebe o mapa que queremos remover a estrada, o nome da cidade que queremos remover a estrada e o nome da estrada que queremos remover
-- Ex: removerEstrada mapaImperioRomano "Sarmicegeteusa" "Carnunto"
-- Então a estrada Carnunto vai ser removida da cidade Sarmicegetusa do mapa Imperio Romano -}
removerEstrada :: Mapa -> Nome -> Nome -> Mapa
removerEstrada [] _ _ = []
removerEstrada ((nomeCidade, coordenadas, estradas) : restoDoMapa) cidadeOrigem cidadeFinal
    | nomeCidade == cidadeOrigem = (nomeCidade, coordenadas, removerEstradaIda) : removerEstrada restoDoMapa cidadeOrigem cidadeFinal
    | otherwise = (nomeCidade, coordenadas, removerEstradaVolta) : removerEstrada restoDoMapa cidadeOrigem cidadeFinal
    where
        removerEstradaIda = filter (/= cidadeFinal) estradas
        removerEstradaVolta = filter (/= cidadeOrigem) estradas

-- Essa função recebe duas coordenadas que é uma tupla tipo (Double, Double) cada, e retorna um número resultado da função que também é uma tupla 
-- Ex: distEuclidiana (3,3) (1,1)
-- Então a função vai me retornar a distância entre esse pontos, que por sua vez é 2.82
distEuclidiana :: Coordenadas -> Coordenadas -> Double 
distEuclidiana (x1,y1) (x2,y2) = sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)


-- Função que, dadas duas cidades, indica se há ou não uma estrada entre elas
haEstradas :: Mapa -> Nome -> Nome -> Bool
haEstradas [] _ _ = error "O mapa está vazio!"
haEstradas mapa "" cidade2 = error "Falta a cidade de origem, você colocou somente a cidade de destino!"
haEstradas mapa cidade1 "" = error "Falta a cidade de destino, você colocou somente a cidade de origem!"
haEstradas mapa cidade1 cidade2 =
    verificaEstradas mapa cidade1 cidade2
  where
    verificaEstradas :: Mapa -> Nome -> Nome -> Bool
    verificaEstradas ((nomeCidade, _, estradas):restoDoMapa) cidade1 cidade2
        | nomeCidade == cidade1 = cidade2 `elem` estradas
        | otherwise = verificaEstradas restoDoMapa cidade1 cidade2


-- Função que, dadas duas cidades, indica se há ou não uma rota entre elas
haRotas :: Mapa -> Nome -> Nome -> Bool
haRotas [] _ _ = False 
haRotas mapa cidadeInicial cidadeFinal
    | cidadeInicial == cidadeFinal = True
    | otherwise = encontraRota cidadeInicial cidadeFinal [cidadeInicial] mapa
  where
    encontraRota :: Nome -> Nome -> [Nome] -> Mapa -> Bool
    encontraRota cidadeAtual destino visitadas mapa =
        case encontraCidade mapa cidadeAtual of
            (_, _, estradas) ->
                let cidadesNaoVisitadas = filter (`notElem` visitadas) estradas
                in any (\cidade -> cidade == destino || encontraRota cidade destino (cidade : visitadas) mapa) cidadesNaoVisitadas
    encontraCidade :: Mapa -> Nome -> (Nome, Coordenadas, Rotas)
    encontraCidade ((nomeCidade, coordenadas, rotas):restoDoMapa) nome
        | nomeCidade == nome = (nomeCidade, coordenadas, rotas)
        | otherwise = encontraCidade restoDoMapa nome
    encontraCidade [] _ = error "Cidade não encontrada no mapa" 



-- Função que, dada uma cidade, retorna os nomes das cidades conectadas a ela por rotas ou uma estrada
estradasDaCidade :: Mapa -> Nome -> [Nome]
estradasDaCidade mapa cidade = obterEstradas cidade mapa
    where
        obterEstradas :: Nome -> Mapa -> [Nome]
        obterEstradas _ [] = error "Cidade não encontrada no mapa."
        obterEstradas nomeCidade ((nome, _, estradas):restoDoMapa)
            | nomeCidade == nome = estradas
            | otherwise = obterEstradas nomeCidade restoDoMapa



-- Função que, dadas duas cidades, mostra as cidades que aparecem em um caminho em uma rota entre 
-- elas (se houver um caminho). Havendo rota ou caminho, não precisa ser a mais curta ou mais curto.
cidadesConectadasPorRotas :: Mapa -> Nome -> Nome -> [Nome]
cidadesConectadasPorRotas mapa cidadeOrigem cidadeFinal 
    | cidadeOrigem == cidadeFinal = [cidadeOrigem]
    | otherwise = encontrarCaminho cidadeOrigem cidadeFinal [] mapa
  where
    encontrarCaminho :: Nome -> Nome -> [Nome] -> Mapa -> [Nome]
    encontrarCaminho cidadeAtual cidadeFinal visitadas mapa
        | cidadeAtual == cidadeFinal = reverse (cidadeAtual : visitadas)
        | otherwise =
            case encontraCidade mapa cidadeAtual of
                (_, _, estradas) ->
                    let cidadesNaoVisitadas = filter (`notElem` (cidadeAtual : visitadas)) estradas
                    in cidadeNaoVisitada cidadeFinal cidadesNaoVisitadas mapa (cidadeAtual : visitadas)
    cidadeNaoVisitada :: Nome -> [Nome] -> Mapa -> [Nome] -> [Nome]
    cidadeNaoVisitada cidadeFinal (proximaCidade : restoCidades) mapa visitadas =
        case encontrarCaminho proximaCidade cidadeFinal visitadas mapa of
            [] -> cidadeNaoVisitada cidadeFinal restoCidades mapa visitadas
            caminho -> caminho
    cidadeNaoVisitada _ [] _ _ = []
    encontraCidade :: Mapa -> Nome -> Cidade
    encontraCidade ((nomeCidade, coordenadas, estradas):restoDoMapa) nome
        | nomeCidade == nome = (nomeCidade, coordenadas, estradas)
        | otherwise = encontraCidade restoDoMapa nome
    encontraCidade [] _ = ("", (0.0, 0.0), [])


-- Função que, dadas duas cidades, calcula a comprimento da rota entre elas (somatório das distâncias 
-- euclidianas entre as cidades que formam a rota o caminho)
comprimentoDaRota :: Mapa -> Nome -> Nome -> Double
comprimentoDaRota mapa cidadeInicial cidadeFinal
    | cidadeInicial == cidadeFinal = 0.0  -- A distância entre uma cidade e ela mesma é 0
    | otherwise =
        case encontrarCaminho cidadeInicial cidadeFinal [cidadeInicial] mapa of
            [] -> error "Não há rota entre as cidades."
            caminho -> calcularComprimento caminho mapa
  where
    encontrarCaminho :: Nome -> Nome -> [Nome] -> Mapa -> [Nome]
    encontrarCaminho cidadeAtual cidadeFinal visitadas mapa
        | cidadeAtual == cidadeFinal = reverse (cidadeAtual : visitadas)
        | otherwise =
            case encontraCidade mapa cidadeAtual of
                (_, _, estradas) ->
                    let cidadesNaoVisitadas = filter (`notElem` (cidadeAtual : visitadas)) estradas
                    in cidadeNaoVisitada cidadeFinal cidadesNaoVisitadas mapa (cidadeAtual : visitadas)
    cidadeNaoVisitada :: Nome -> [Nome] -> Mapa -> [Nome] -> [Nome]
    cidadeNaoVisitada cidadeFinal (proximaCidade : restoCidades) mapa visitadas =
        case encontrarCaminho proximaCidade cidadeFinal visitadas mapa of
            [] -> cidadeNaoVisitada cidadeFinal restoCidades mapa visitadas
            caminho -> caminho
    cidadeNaoVisitada _ [] _ _ = []
    encontraCidade :: Mapa -> Nome -> Cidade
    encontraCidade ((nomeCidade, coordenadas, estradas):restoDoMapa) nome
        | nomeCidade == nome = (nomeCidade, coordenadas, estradas)
        | otherwise = encontraCidade restoDoMapa nome
    encontraCidade [] _ = ("", (0.0, 0.0), [])
    calcularComprimento :: [Nome] -> Mapa -> Double
    calcularComprimento (cidade1 : cidade2 : restante) mapa =
        let distCidade1Cidade2 = distEuclidiana (coordenadasDaCidade cidade1 mapa) (coordenadasDaCidade cidade2 mapa)
        in distCidade1Cidade2 + calcularComprimento (cidade2 : restante) mapa
    calcularComprimento _ _ = 0.0
    coordenadasDaCidade :: Nome -> Mapa -> Coordenadas
    coordenadasDaCidade cidade mapa =
        case encontraCidade mapa cidade of
            (_, coordenadas, _) -> coordenadas