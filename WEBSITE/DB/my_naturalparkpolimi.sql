-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Ott 02, 2016 alle 20:05
-- Versione del server: 5.6.33-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_naturalparkpolimi`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `EA`
--

CREATE TABLE IF NOT EXISTS `EA` (
  `id_ea` int(5) NOT NULL AUTO_INCREMENT,
  `nome` char(50) NOT NULL,
  `descrizione` varchar(5000) NOT NULL,
  `fotopath` varchar(50) NOT NULL,
  PRIMARY KEY (`id_ea`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dump dei dati per la tabella `EA`
--

INSERT INTO `EA` (`id_ea`, `nome`, `descrizione`, `fotopath`) VALUES
(1, 'Botanica', 'La ricchezza e la varietà della flora e della vegetazione che si incontrano nel Parco Naturale Adamello Brenta non trovano paragoni che in poche altre zone dell’Arco alpino. La presenza di due distinti settori con differenti caratteristiche geologiche (le rocce calcareo-sedimentarie del Gruppo di Brenta e le rocce intrusive cristalline dell’Adamello-Presanella) ha favorito lo sviluppo naturale di endemismi e di associazioni vegetali caratteristiche, e ciò risulta particolarmente evidente nelle fasce vegetazionali al di sopra del limite degli alberi.\r\n \r\nDal fondovalle e dalle pendici dei monti ricoperte da vaste foreste, alle praterie alpine in quota dove piante pioniere sfidano le intemperie, il gelo ed i venti e dove gli ultimi fiori si aggrappano tenacemente alle rocce, tutto il paesaggio vegetale del Parco è fonte di profondo interesse naturalistico e di grande suggestione visiva.\r\nCirca un terzo della superficie del Parco è coperto da boschi e foreste, che nella fascia altimetrica più bassa sono costituiti per lo più da latifoglie. Qui le specie più rappresentative sono l’acero, il corniolo, il sorbo, il nocciolo, il salicone, i carpini, la roverella, l’orniello. Nel soprastante piano montano si trovano ancora le tipiche formazioni di faggeta ed il bosco misto di latifoglie e conifere; queste ultime sono decisamente prevalenti in quanto in passato la selvicoltura ha favorito maggiormente la loro presenza. Dove ciò non è avvenuto, il bosco puro di faggio ha potuto svilupparsi liberamente (Val Daone, Val Genova e Giudicarie esteriori).\r\nPiù in alto si estende la fascia delle conifere – dell’abete rosso, del larice e del pino cembro – che occupa in assoluto la maggior superficie forestale del Parco e giunge fino ad una quota di 1900-2000 m. La fascia della pecceta, ossia il bosco d’abete rosso, è inframmezzata dai pascoli e dai campivoli delle malghe. La fascia sommitale della vegetazione arborea è costituita dai lariceti e da sporadiche formazioni di pino cembro. Il larice esprime più di ogni altra specie le caratteristiche di pianta pioniera: si insedia per primo sulle superfici d’alta quota che non sono più soggette a pascolo e sulle aree interessate dalle fasi iniziali di colonizzazione (ghiaioni). Il pino cembro occupa ridotte superfici boscate nei territori del Parco a clima più continentale (Val di Fumo e zona del lago delle Malghette).\r\nLe distese a pino mugo e ontano verde si presentano subito sopra la fascia a pascolo, ma colonizzano anche le pendici detritiche.\r\nSopra il limite della vegetazione arborea incomincia la fascia tundro-artico-alpina, dove gli alberi si fano radi. Qui si incontrano i cosiddetti “arbusti contorti” come il pino mugo ed il rododendro. Salendo ulteriormente ecco gli “arbusti nani” come l’azalea delle Alpi, il camedrio alpino, i salici striscianti, tutti esempi di mirabile adattamento alle particolari condizioni e al clima rigido delle alte quote. Queste specie, infatti, sono caratterizzate da riduzione delle parti legnose aeree, aumento degli apparati radicali, riduzione della superficie fogliare. Abbiamo così raggiunto la fascia delle praterie alpine, popolate da piante erbacee e da una notevole varietà di fiori. Anche tra le fessure e spaccature della roccia si possono osservare rare specie dalla tipica conformazione a cuscinetto.\r\nLa straordinaria varietà della flora del Parco Naturale Adamello Brenta è dovuta alle diversità morfologiche, pedologiche e microclimatiche che caratterizzano quest’ area protetta e che sono responsabili della presenza di ambienti e di microambienti assolutamente unici e molto differenti tra loro. Infatti ogni specie vegetale ha esigenze  ben precise, quindi sopravvive solo dove le condizioni sono idonee; ciò fa sì che zone a clima, terreno e disponibilità idrica diversi ospitino associazioni vegetali diverse.', '../foto/botanica/1.jpg'),
(2, 'Geologia', 'Calcari, dolomia, granodiorite, tonalite, porfidi, scisti…\r\n\r\nPoche aree geografiche al mondo presentano una così grande varietà di rocce e ambienti come quella che può essere osservata nel territorio del Parco Naturale Adamello Brenta. Si tratta di un’area estremamente articolata e diversificata il cui cuore è racchiuso nella spettacolare unicità dei paesaggi delle alte quote e della marcata diversità geologica e geomorfologia dei due massicci montuosi che la dominano: il massiccio dell’Adamello-Presanella e il gruppo delle Dolomiti di Brenta.\r\n\r\nDa una parte, ad ovest, la dura e compatta tonalite (roccia magmatica), che dona ai monti dell’Adamello e Presanella una morfologia massiccia, percorsa da numerose creste affilate. È questa la roccia più “giovane” del Parco, originatasi dai 29 ai 42 milioni di anni fa grazie alla cristallizzazione di roccia fusa (magma) risalita da centinaia di chilometri di profondità lungo le fratture nella crosta terrestre. La risalita è stata però rallentata da una forte viscosità del magma, che si è infine arrestato all’interno della crosta terrestre, senza uscire in superficie come la lava di un vulcano. Avendo così un “coperchio” che rallentava il raffreddamento, i singoli cristalli hanno avuto il tempo e la possibilità di organizzare gli atomi che li formano secondo ordinate impalcature, dando luogo ad una roccia completamente cristallina, in cui si possono facilmente riconoscere i singoli minerali che la compongono. Caratteristica della tonalite è anche l’impermeabilità: 48 laghi incantati, numerose e spettacolari cascate e impetuosi torrenti regnano nel paesaggio dell’Adamello, dove l’acqua è il tema dominante.\r\n\r\nDall’altra parte, ad est, si trova un mondo completamente differente: l’acqua superficiale sparisce in profondità, e solo 4 laghi, di una incomparabile bellezza, ornano il paesaggio roccioso delle Dolomiti di Brenta. Ci troviamo al cospetto di un grandioso castello di rocce sedimentarie, dove torrioni, campanili e ardite guglie tolgono il fiato allo spettatore. Chi immaginerebbe che circa 200 milioni di anni fa, dove oggi si trovano quei monti, vi era un mare sottile, caldo e tropicale, ricco di barriere coralline. Eppure abbiamo le testimonianze: “popolano” le rocce calcaree e dolomitiche del Brenta numerosi fossili, scheletri e gusci di organismi marini. Tra questi spicca il Megalodon, fossile guida della Dolomia principale, formazione rocciosa che costituisce il cuore del gruppo montuoso. Inoltre, anche l’occhio meno esperto riesce a notare le stratificazioni più o meno orizzontali, originatesi grazie a intervalli nella deposizione di particelle sedimentarie sul fondo di questo antico mare.\r\n\r\nFra i due gruppi montuosi affiorano le rocce più antiche della zona, che sono chiamate “Scisti di Rendena”. Hanno circa 300 milioni di anni e sono rocce metamorfiche, che si sono formate per trasformazione di rocce preesistenti.\r\n\r\nIl territorio del Parco risulta un vero laboratorio a cielo aperto, in cui si possono osservare tutti e tre i tipi di rocce: magmatiche, sedimentarie e metamorfiche. ', '../foto/geologia/1.jpg'),
(3, 'Avvicinamento agli Animali', '"Nel 1953, Levinson, neuropsichiatra infantile, prese in cura un bambino autistico sul quale già svariate terapie non avevano ottenuto risultati. La prima volta che lo vide insieme alla famiglia, era presente in studio anche il suo cane, un cocker di nome Jingles, al quale normalmente il dottore non permetteva di essere presente alle sedute. Appena vide il bambino il cane si diresse verso di lui e cominciò a leccarlo, cosa che non suscitò nessuna paura da parte del bambino che, anzi, dopo qualche minuto, iniziò ad accarezzarlo. Sotto gli occhi stupiti dei genitori il bambino espresse il primo desiderio della sua vita: tornare in futuro per giocare con Jingles!"\r\n\r\nQuesta breve storia può far comprendere più facilmente di mille parole quanto l''avvicinamento, il contatto e la presenza di un animale, come il cane, possa essere di fondamentale aiuto per approcciarsi in un modo migliore non solo ai bambini ma anche ad adulti e anziani.\r\n\r\nLa Pet-therapy è un intervento assistito con gli animali, ad esempio il cane o il gatto, che viene suddivisa in:\r\n\r\n    AAA (Attività Assistite con gli Animali): interventi di tipo ludico-ricreativo\r\n    EAA (Educazione Assistita con gli Animali): interventi educativi\r\n    AAT (Terapia Assistita con gli Animali): interventi terapeutici integrati ad altre terapie volte al miglioramento del benessere psicofisico del paziente.\r\nIl Parco Nazionale del Brenta promuove Attività ludico-ricreative per favorire l''avvicinamento sicuro e sereno agli animali, in particolare al cane. Durante l''attività si potranno sviluppare temi quali le paure, le regole per il corretto contatto fisico, il comportamento del cane, la sua cura e la sua gestione.', '../foto/animali/2.jpg'),
(4, 'Educazione Ambientale', 'L''educazione ambientale è il proposito organizzato di insegnare la struttura e l''organizzazione dell''ambiente naturale e, in particolare, educare gli esseri umani a gestire i propri comportamenti in rapporto agli ecosistemi allo scopo di vivere in modo sostenibile, senza cioè alterare del tutto gli equilibri naturali, mirando al «soddisfacimento delle esigenze presenti senza compromettere la possibilità delle future generazioni di sopperire alle proprie.»[1]\r\n\r\nL''espressione "educazione ambientale" in particolare è spesso usata per intendere l''auspicato insegnamento di questo tema all''interno del sistema scolastico, dalla scuola primaria[2] alla post-secondaria italiana; è anche adoperata in maniera più estensiva per indicare tutti gli sforzi per ammaestrare il pubblico servendosi di materiale stampato, siti web, campagne nei mass media ecc.\r\n\r\nL''espressione environmental education fu usata per la prima volta nel 1969 da William P. Stapp (1930-2001) della School of Natural Resources and Environment (SNRE) della Università del Michigan.\r\nLa Conferenza di Tbilisi, organizzata dall''UNESCO nell''ottobre 1977, ha specificatamente trattato dell''educazione ambientale e dei progetti su questo tema di collaborazione tra gli Stati membri e la comunità internazionale.\r\n\r\nIn questa occasione l''educazione ambientale è stata definita come il fine «di portare gli individui e la collettività a conoscere la complessità dell''ambiente sia di quello naturale che di quello creato dall''uomo, complessità dovuta all''interattività dei suoi aspetti biologici, fisici, sociali, economici e culturali... [allo scopo di] acquisire le conoscenze, i valori, i comportamenti e le competenze pratiche necessarie per partecipare in modo responsabile ed efficace alla prevenzione, alla soluzione dei problemi ambientali e alla gestione della qualità dell''ambiente»', '../foto/educazione/1.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `HH`
--

CREATE TABLE IF NOT EXISTS `HH` (
  `id_hh` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `provincia` char(10) NOT NULL,
  `monti` char(30) NOT NULL,
  `posti_letto` int(2) NOT NULL,
  `coordinate` varchar(30) NOT NULL,
  `nord` float NOT NULL,
  `est` float NOT NULL,
  `quota` int(5) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `descrizione` varchar(5000) NOT NULL,
  `fotopath` varchar(50) NOT NULL,
  `link` varchar(40) NOT NULL,
  `botanica` tinyint(1) NOT NULL,
  `geologia` tinyint(1) NOT NULL,
  `avvicinamento` tinyint(1) NOT NULL,
  `educazione` tinyint(1) NOT NULL,
  `cucina` tinyint(1) NOT NULL,
  `parcheggio` tinyint(1) NOT NULL,
  `postiL` tinyint(1) NOT NULL,
  `stagionale` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_hh`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dump dei dati per la tabella `HH`
--

INSERT INTO `HH` (`id_hh`, `nome`, `provincia`, `monti`, `posti_letto`, `coordinate`, `nord`, `est`, `quota`, `telefono`, `descrizione`, `fotopath`, `link`, `botanica`, `geologia`, `avvicinamento`, `educazione`, `cucina`, `parcheggio`, `postiL`, `stagionale`) VALUES
(1, 'Rifugio XII Apostoli', 'Trento', 'Alpi Retiche Meridionali', 12, '46°09''02''''N 10°50''51''''E', 46.1564, 10.8412, 2487, '+39 0465501309', 'Fatevi indicare - poco oltre il Passo dei XII Apostoli - alcune strane formazioni di roccia che hanno dato il nome alla cima, al valico e pure al Rifugio, costruito ai primi del Novecento, in uno dei luoghi più remoti (e panoramici) del Gruppo di Brenta con una vista spettacolare sull’Adamello e la Presanella. Gestito per anni dalla famiglia Salvaterra, attualmente il Rifugio è stato affidato dalla SAT alla guida alpina Aldo Turri che organizza per i propri ospiti programmi di avvicinamento all’arrampicata, anche con la collaborazione di altre guide. Il Rifugio è anche il luogo in cui ogni anno, l’ultima domenica di luglio, vengono ricordati tutti i caduti della montagna nella caratteristica chiesetta scavata nella roccia.', '../foto/rifugi/apostoli/1.jpg', '', 1, 0, 1, 0, 1, 0, 1, 0),
(2, 'Rifugio Maria e Alge', 'Trento', 'Alpi Retiche Meridionali', 15, '46°01''26.1"N 10°27''55.0"E', 46.0239, 10.4653, 2175, '+39 0465 44124', 'Il rifugio è ubicato in posizione ideale, al centro degli itinerari escursionistici: poco lontano dalle pareti verticali delle Punte di Campiglio. Il rifugio è contornato dalla Val dei Brentei, chiusa a est da uno spallone roccioso, soggiogato dalla mole del Crozzon di Brenta, ed affiancato ad oriente dalla parete nord della cima Tosa, separate dal canalone Neri, solitamente ghiacciato. \r\nIl rifugio è accessibile da Madonna di Campiglio oppure dalla val di Brenta. La via più frequentata prevede la partenza dal rifugio Vallesinella (1.524 m): si supera il torrente e si sale con pendenze impegnative fino al rifugio Casinei (sentiero 318). Successivamente si continua a salire con decisione per un breve tratto, poi il sentiero si fa più leggero ed anzi prosegue alternando salite e brevi discese fino alla quota di 2.181 m dove si trova il rifugio. Da qui si può eventualmente proseguire fino al rifugio Tosa, oltre la Bocca di Brenta: il sentiero è lungo e presenta un paio di tratti messi in sicurezza con corde fisse e gradini metallici. Più vicino il rifugio Alimonta: il sentiero che sale a questo rifugio - in un anfiteatro dolomitico dominato dalle vette degli Sfulmini - è impegnativo ma breve. La salita dalla val Brenta è meno frequentata e decisamente più impegnativa: ad un iniziale falsopiano su strada forestale segue un erto sentiero che si arrampica fino al rifugio. Il tratto finale è il più faticoso ed è molto esposto al sole.', '../foto/rifugi/brentei/1.jpg', '', 0, 1, 1, 1, 1, 0, 1, 1),
(3, 'Rifugio Carè Alto', 'Trento', 'Dolomiti di Brenta', 10, '46°06''27.8"N 10°37''34.0"E', 46.1077, 10.6261, 2459, '+39 0461 948080', 'Il rifugio Carè Alto "Dante Ongari" si trova a 2459 m s.l.m nel gruppo dell''Adamello, sul lungo crestone est del Carè Alto, a pochi passi dall''intaglio del Bus del Gat, sul fianco della val Conca - una laterale della valle di Borzago. Il comune è quello di Pelugo (TN) in val Rendena.\r\n\r\nA ovest la valle è dominata dal Carè Alto, a est la vista è aperta sulle Dolomiti di Brenta.', '../foto/rifugi/care/1.jpg', '', 1, 0, 1, 1, 0, 1, 1, 0),
(4, 'Rifugio Mandrone', 'Trento', ' Gruppo dell''Adamello', 10, '46°12''09.4"N 10°34''15.6"E', 46.2026, 10.571, 2449, '+39 0465 501193', ' 	Sul ciglio della costa erbosa della Conca Mandron, a poca distanza dai laghetti omonimi, in vista di quello che uno dei piu'' vasti e importanti ghiacciai italiani sorge il rifugio Mandron, inaugurato dalla SAT nel 1959 in sostituzione del vecchio rifugio - Lepzigerhuette - realizzato nel 1878 dagli alpinisti della Sektion Leipzig del DuOeAV. La sala principale del rifugio e'' stata intitolata a Giovanni Spagnolli, senatore e presidente del CAI.\r\nNel corso della cosidetta Guerra bianca la zona del Mandron fu teatro di scontri bellici. I dintorni del rifugio sono ancora ricchi di testimonianze della Grande Guerra: camminamenti, posti di vedetta, trincee ed il piccolo cimitero militare.\r\nIl rifugio sorge nella parte alta della Val Genova, unanimemente riconosciuta quale piu'' bella valle del Parco Naturale Adamello-Brenta. Da qui l''occhio spazia verso la vedretta, dalla quale nasce il fiume Sarca, immissario del Lago di Garda. Sopra i ghiacci emergono i tre allineamenti tettonici del lago Mingo - Lares - Care'' Alto, delle Lobbie - Dosson - Monte Fumo e dell''Adamello - Lagoscuro. Quest''ultimo e'' anche il nome di un lago di origine glaciale che si trova a monte del rifugio.\r\nLa posizione del Mandron e'' strategica per le escursioni sui ghiacciai. Il rifugio spesso aperto anche nel periodo primaverile per favorire la frequentazione agli scialpinisti. Agli inizi dell''estate i laghetti si impreziosiscono dei bianchi pennacchi dell''erioforo, mentre ad estate avanzata la bocca del ghiacciaio scarica a valle una quantita'' impressionante di acqua.\r\nUna bella chiesetta, costruita con il granito del posto, completa il paesaggio circostante il rifugio, e'' meta ambita e consigliabile', '../foto/rifugi/mandrone/1.jpg', '', 1, 1, 1, 1, 0, 1, 1, 1),
(5, 'Rifugio Adamello Collini', 'Trento', 'Gruppo dell''Adamello', 20, '46°11''51.2"N 10°35''47.9"E', 46.1976, 10.5966, 1641, '+39 0465 501405 ', 'La Val Genova è una valle alpina glaciale di singolare bellezza, ricchissima di acque e cascate. Nell’alta valle ai piedi dello spettacolare circo di rocce e ghiacciai che scendono dalle vedrette del Mandròn-Adamello e della Lobbia, al termine del Pian di Bedole sorge il rifugio Adamello Collini; la famiglia Collini una famiglia di celebri guide alpine di Pinzolo lo gestisce dal 1932.\r\n\r\n\r\nAccessi: da Carisolo con strada carrozzabile che risale la Val Genova (17 km); accesso con transito regolamentato e comunque con servizio di bus-navetta.\r\nItinerari raccomandati: dal rifugio partono i sentieri n. 212 e n. 241 diretti rispettivamente ai rifugi Mandròn e Ai caduti dell’Adamello al Passo della Lobbia; il sentiero n. 241 per il rifugio “Ai caduti del’Adamello” è molto lungo, faticoso e dal dislivello considerevole, con brevi tratti attrezzati, consigliato solo ad escursionisti allenati. Il sentiero 212 in poco più di 2 ore sale al rifugio Mandròn “Città di Trento”; poco prima del rifugio si incontra il Centro Studi Adamello “Julius Payer” realizzato dalla Sat nel vecchio rifugio austriaco del 1878; all’interno un percorso espositivo illustra gli aspetti più interessanti dell’area glaciale del Mandròn-Adamello la più estesa delle Alpi italiane. All’ inizio del Pian di Bedole in località Pian del Cuch, sulla sinistra orografica sale la selvaggia Val Cercen (segnavia n. 227) una delle valli glaciali “pensili” laterali della Val Genova. In circa 2 ore di cammino si può raggiungere i ruderi della Mandra Cercena alta ai piedi di Cima Busazza.', '../foto/rifugi/collini/1.jpg', '', 1, 0, 0, 1, 0, 1, 1, 0),
(6, 'Rifugio San Giuliano', 'Trento', 'Gruppo dell''Adamello', 18, '46°08''41.5"N 10°42''16.8"E', 46.1449, 10.7047, 1960, '328/7571463 ', 'Una bellissima conca glaciale al cospetto della Presanella accoglie i due piccoli laghi di San Giuliano e Garzonè. A pochi metri dalla antica chiesetta - santuario dedicata a San Giuliano di Cilicia, una costruzione che risalirebbe al XIII secolo, sorge il piccolo rifugio San Giuliano. Dispone di 18 posti letto; è aperto dal 20 giugno al 20 settembre.\r\n\r\nAccessi: da Caderzone strada forestale carrozzabile fino alle malghe in località Diaga; poi con un comodo sentiero n. 230 (ore 2).\r\nItinerari raccomandati: dai laghi di San Giuliano e Garzonè è possibile seguire il sentiero n. 221 che in circa 1 ora conduce alla Bocchetta dell’acqua fredda (grande panorama sul Gruppo di Brenta) e dopo aver toccato il piccolo lago di Vacarsa e la malga Campostril, ritornare a Diaga dal versante della Rendena. Lo stesso sentiero 221, prosegue in direzione ovest per risalire un piccolo dosso che separa la vallecola con i due laghi dalla Val Germenega, laterale della Val Genova da dove è possibile scendere verso i piccoli laghi di Germenega e la malga Germenega di mezzo (45 min. dal rifugio San Giuliano). In Val Germenega due possibilità: si può scendere con il sentiero n. 244 alla malga inferiore e quindi in Val Genova oppure salire fino al Passo del Forcellin che si affaccia sopra la Val Borzago per ammirare il Carè Alto. Infine gli escursionisti più allenati possono raggiungere la malga Germenega bassa e con il sentiero 215 risalire la selvaggia Val Seniciaga fino a Passo Altar, 2.385 m e da qui raggiungere il rifugio Carè Alto (ore 6 dai laghi).', '../foto/rifugi/giuliano/1.jpg', '', 0, 0, 1, 1, 1, 1, 1, 0),
(7, 'Rifugio Trivena', 'Trento', 'Gruppo dell''Adamello', 5, '46°03''00.3"N 10°36''45.2"E', 46.0501, 10.6126, 1650, '+39 0465 901019 ', 'Nel Parco naturale Adamello - Brenta il rifugio offre 56 posti letto. Il rifugio ha una gestione famigliare ed è aperto da giugno a settembre; nel periodo invernale è aperto dal 27 dicembre alla fine di marzo. È disponibile un servizio di fuoristrada per il trasporto dei bagagli. Sono previste condizioni particolari per il soggiorno di gruppi di alpinismo giovanile CAI e CRAL.\r\n\r\nAccessi: strada carrozzabile per la Val Breguzzo fino a Pont’Arnò - Ponte Pianone (9 km); poi a piedi su strada forestale (segnavia n. 223, ore 1,30).\r\nItinerari raccomandati: Itinerari raccomandati: a un’ora di cammino dal rifugio, seguendo il sentiero n. 223 si raggiunge il Circo di Redònt con le sue cascate che scendono dalle rocce granitiche levigate dai ghiacci. Proseguendo nella valletta di sinistra si può salire alle Porte di Danerba 2.710 m (ore 3), da cui si può scendere in Val Daone arrivando all’altezza del lago di Malga Boazzo. Dal passo è possibile raggiungere il Passo di Breguzzo 2.765 m, ai piedi della Cima Cop di Breguzzo, da cui si può scendere in Val di Fumo. Dal Circo di Redònt parte il sentiero n. 261 che rimonta faticosamente il versante orografico di sinistra fino all’intaglio della Bocca della Cunella 2.529 m (ore 2,15). Da qui è possibile scendere in Val Stracciola fino ai laghetti di Valbona sui monti sopra Tione o in Val San Valentino.', '../foto/rifugi/trivena/1.jpg', '', 0, 1, 1, 0, 1, 0, 1, 1),
(8, 'Rifugio Doss Del Sabiòn', 'Trento', 'Gruppo del Brenta', 17, '46°10''01.6"N 10°48''22.6"E', 46.1671, 10.8063, 2101, '+39 0465 290101', ' È l’osservatorio montano di tutta la Val Rendena. Per 365 giorni all’anno offre una panoramica che spazia dal Gruppo del Brenta al Carè Alto alla Presanella e quindi verso Madonna di Campiglio e il passo del Grosté. Dispone di 16 posti letto ed è aperto sia nella stagione estiva sia in quella invernale, in coincidenza con l’apertura degli impianti di risalita.\r\n\r\n\r\nItinerari raccomandati: dal rifugio, scendendo verso il Passo Bregn de l’Ors, con il sentiero n. 307 si può raggiungere il rifugio XII Apostoli (ore 3). Dal Passo Bregn de l’Ors, prendendo a destra il sentiero n. 354, si può raggiungere Malga Movlina e poi scendere a valle. Prendendo a sinistra il sentiero n. 357 si può scendere in mezzo al bosco per tornare a valle o meglio ancora, poco dopo il bivio, proseguendo sul sentiero n. 307 fino al Piano de Nardis, si imbocca a sinistra il sentiero n. 324 che porta al sottostante laghetto di Val d’Agola e quindi, proseguendo, si raggiunge Sant’Antonio di Mavignola (ore 1,30). Percorsi, questi ultimi, alla portata di qualsiasi escursionista.\r\n', '../foto/rifugi/doss/1.jpg', '', 0, 0, 0, 0, 0, 0, 1, 1),
(35, 'Rifugio ai Caduti dell''Adamello', 'Trento', 'Gruppo dell''Adamello', 20, '46°10''07.4"N 10°33''53.7"E', 46.1687, 10.5649, 3040, '+39 0465 901019', 'Per gli appassionati della montagna bresciani la vecchia costruzione situata a 3.040 metri di quota, abbarbicata alle pendici meridionali della cima della Lobbia Alta a breve distanza dal passo omonimo, è più familiarmente noto come il rifugio della Lobbia. Oggi il rifugio della Lobbia è lì bellissimo, a sfidare i capricci del tempo e i lunghi geli invernali. Nel nuovo edificio aleggia un profumo di nuovo, tutto è stato meticolosamente studiato per ottimizzare i suoi interni spaziosi e pieni di luce. Dal terrazzo in assito, situato a sbalzo sul ghiacciaio ed al quale si accede con una larga scala in ferro si entra al piano terra dello stabile.', '../foto/rifugi/adamello/1.jpg', '', 1, 0, 1, 0, 1, 1, 1, 0),
(36, 'Rifugio Premassone', 'Trento', 'Gruppo del Brenta', 0, '46°07''35.7"N 10°25''05.4"E', 46.1266, 10.4182, 1650, '+39 0465 290101', ' Il Rifugio Premassone è collocato a 1650 mt. slm nel parco dell’Adamello, alla fine della boscosa e lunghissima Val Malga. Gabriella con la collaborazione dei familiari, accoglie con simpatia e cordialità un pubblico sempre più numeroso invogliato a restare dall’ambiente agreste e dall’ottima cucina. L’offerta gastronomica si avvale di prodotti freschi e genuini, quali la ricotta di giornata, burro e formaggi di alpeggio forniti dal piccolo caseificio sottostante, essa privilegia i piatti a base di pasta fatta in casa con farine macinate a pietra dei mulini di Bienno e del consorzio della castagna di Paspardo, piatti di polenta e cervo stufato, dolci fatti in casa. La cucina si accompagna infine a una buona selezione di vini sopratutto della Valle Camonica', '../foto/rifugi/premassone/1.jpg', '', 0, 0, 1, 1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `HH_EA`
--

CREATE TABLE IF NOT EXISTS `HH_EA` (
  `id_hh` int(5) NOT NULL,
  `id_ea` int(5) NOT NULL,
  PRIMARY KEY (`id_hh`,`id_ea`),
  KEY `id_ea` (`id_ea`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `HH_EA`
--

INSERT INTO `HH_EA` (`id_hh`, `id_ea`) VALUES
(2, 1),
(3, 1),
(4, 1),
(6, 1),
(35, 1),
(1, 2),
(3, 2),
(5, 2),
(6, 2),
(35, 2),
(1, 3),
(3, 3),
(4, 3),
(5, 3),
(7, 3),
(8, 3),
(36, 3),
(2, 4),
(3, 4),
(7, 4),
(8, 4),
(36, 4);

-- --------------------------------------------------------

--
-- Struttura della tabella `HH_Trail`
--

CREATE TABLE IF NOT EXISTS `HH_Trail` (
  `id_hh` int(5) NOT NULL,
  `id_trail` int(5) NOT NULL,
  PRIMARY KEY (`id_hh`,`id_trail`),
  KEY `id_trail` (`id_trail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `HH_Trail`
--

INSERT INTO `HH_Trail` (`id_hh`, `id_trail`) VALUES
(2, 1),
(7, 2),
(8, 2),
(3, 3),
(1, 4),
(4, 4),
(2, 5),
(4, 5),
(1, 6),
(4, 6),
(3, 7),
(5, 7),
(1, 8),
(3, 8),
(5, 8),
(2, 9),
(4, 9),
(6, 9),
(6, 10),
(6, 11),
(7, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(35, 16),
(8, 19),
(35, 19),
(5, 20),
(36, 21),
(36, 22),
(35, 23),
(36, 23);

-- --------------------------------------------------------

--
-- Struttura della tabella `Territory`
--

CREATE TABLE IF NOT EXISTS `Territory` (
  `id_ter` int(5) NOT NULL AUTO_INCREMENT,
  `categoria` int(1) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `provincia` char(10) NOT NULL,
  `catena` char(30) NOT NULL,
  `quota` int(5) NOT NULL,
  `coordinate` varchar(30) NOT NULL,
  `nord` float NOT NULL,
  `est` float NOT NULL,
  `flora` varchar(200) NOT NULL,
  `fauna` varchar(200) NOT NULL,
  `descrizione` varchar(5000) NOT NULL,
  `fotopath` varchar(70) NOT NULL,
  PRIMARY KEY (`id_ter`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dump dei dati per la tabella `Territory`
--

INSERT INTO `Territory` (`id_ter`, `categoria`, `nome`, `provincia`, `catena`, `quota`, `coordinate`, `nord`, `est`, `flora`, `fauna`, `descrizione`, `fotopath`) VALUES
(1, 1, 'Cima Tosa', 'Trento', 'Dolomiti del Brenta', 3500, '46°09''20.0"N 10°52''19.0"E', 46.1556, 10.8719, 'Faggio,Abete Rosso,Larice,Pino Mugo', 'Aquila reale,Falco,Stambecco,Camoscio,Marmotta', 'La cima Tosa è il punto culminante del complesso massiccio che si eleva tra la val Brenta a nord, la val d''Ambiez a sud, la Pozza Tramontana a et. \r\n \r\nLa vetta è una cupola nevosa, dalla quale scendono verso sud est ghiaie e campi nevosi, interrotti da basse fasce rocciose. Il versante nord precipita con un''imponente parete di 800 metri, delimitata dal ghiacciato Canalone della Tosa, che scende direttamente dalla cima separando la Tosa dal Crozzon di Brenta. Il versante ovest domina con una bella parete i residui della vedretta dei Camosci, tributaria della val Brenta. Verso la testata della val d''Ambiez, a sud, un altro canalone scende tra pareti rocciose più articolate. Nelle conche a sud e a ovest della cima si annidano rispettivamente la vedretta di Ambiez e la citata vedretta dei Camosci.\r\n \r\nLa via normale, nota anche come via del camino, sale dal versante sud est per sentiero e gradini rocciosi, con un breve tratto d''arrampicata (dal rifugio Pedrotti ore 2,30; 25 metri di II grado, il resto EE; in discesa possibile corda doppia).\r\n \r\nItinerari assai frequentati sono pure la via Migotti, via normale dalla val d''Ambiez (dal rifugio Agostini ore 3; PD, passi di II grado) e il canalone della Tosa o canalone Neri (dal rifugio Brentei ore 4; AD, pendenze fino a 55 gradi). Il canalone è stato disceso con gli sci per la prima volta da Heini Holzer nel 1970 e da allora è stato disceso innumerevoli volte.', '../foto/cime/tosa.jpg'),
(2, 2, 'Val di Fumo', 'Trento', 'Gruppo dell’Adamello', -1, '46°04''58.8"N 10°33''26.5"E', 46.083, 10.5574, 'Pino Cembro,Rododendro', 'camoscio,marmotta', 'Dal lago di Malga Boazzo si sale alla spianata di Nudole con la sua malga. Poco sopra si stacca il sentiero per il Lago di Campo ed il Passo omonimo che scende in Val Saviore.\r\n\r\nL’uomo, costruendo per scopi idroelettrici la diga del lago artificiale di Malga Bissina terminata nel 1958, ha ridisegnato il paesaggio e l’ambiente originale di una parte della valle.\r\n\r\nOltre il bacino di malga Bissina l’ambiente alpestre riacquista la propria originalità; nel fondovalle scorrono le acque del Chiese interrotte da suggestive cascate.\r\n\r\nDominati dal profilo del Carè Alto e del Corno di Cavento, si sale dolcemente verso la Conca delle Levade, dove si erge la seraccata di Fumo, che continua nella Vedretta della Lobbia. Dal rifugio Val di Fumo (45 minuti dal lago di Malga Bissina) si affrontano le ascensioni al Carè Alto (dalla cresta est), le traversate sui ghiacciai delle Lobbie e dell’Adamello e nelle valli laterali; luoghi dove si possono ancora incontrare numerose testimonianze della Grande Guerra (Passo San Valentino, Passo delle vacche, Cresta Croce, Cavento). Quasi al confine tra la Val Daone e la Val di Fumo, all’altezza del Lago artificiale di Malga Boazzo, si staccano, rispettivamente sulla destra e sulla sinistra, la Val Danerba e la Val di Leno, due valli alpine selvagge e appartate, ricche di acque che scendono verso il bacino di Boazzo formando suggestive cascate (particolarmente maestosa quella di Leno).\r\n\r\nL’origine più probabile del toponimo Fumo deriverebbe da “Valle dei Fini” (finis = confine), per la posizione della valle sulla linea di confine tra Trentino e Lombardia. Secondo altre fonti si spiegherebbe con il fumo degli incendi appiccati dai pastori per creare nuovi pascoli. ', '../foto/valli/fumo.jpg'),
(3, 2, 'Val Genova', 'Trento', 'Gruppo dell’Adamello', -1, '46°10''01.0"N 10°40''00.1"E', 46.1669, 10.6667, 'Faggio,Drosera', 'camoscio,marmotta,capriolo,pernice bianca,gallo forcello,gallo cedrone.', 'Da ognuna delle valli laterali si gettano spettacolari cascate: le più famose sono quelle di Nardis – 100 metri di salto che divide in due rami l’acqua del torrente omonimo – e di Lares, su tre livelli successivi da scoprire salendo attraverso il bosco. La Val Genova impressionò i primi esploratori per l’abbondanza di acqua, tanto da guadagnarsi l’appellativo di “Versailles dell’Italia settentrionale”. Cascate” che precipitano dai tipici scalini glaciali di fondovalle (detti “scale”) e dalle valli laterali, rimaste “sospese” per la maggiore azione erosiva prodotta sul fondovalle dai ghiacci del periodo quaternario. Dalla selvaggia Val Siniciaga scende la cascata del Casòl, proseguendo si incontrano le cascate di Làres e di Folgorìda. Sul fondovalle anche il torrente Sarca forma spettacolari salti d’acqua: quelli di Casina Muta, Stablèi, Pedrùc, Pont delle Cambiali, Mandron sono i più noti.\r\nLe valli laterali – Germenega, Siniciaga (sentiero n. 215), Lares (sentiero n. 214), Folgorida (sentiero n. 207) a destra, Nardis (sentiero n. 219), Gabbiolo (sentiero n. 208) e Cercen (sentiero n. 227) a sinistra – sono di una bellezza singolare e selvaggia, densa di storia: sulle loro creste gli eserciti italiano e austroungarico si affrontarono durante la prima guerra mondiale. Imponenti formazioni rocciose di natura cristallina (tonalite) si innalzano dal fondovalle e dalle distese dei ghiacciai che ricoprono vaste superfici alle quote più alte. Si tratta della Presanella (3558 m), della Busazza (3225 m), del Crozzon di Làres (3354 m), delle tre Lobbie (Alta 3195 m, di Mezzo 3033 m, Bassa 2958 m), della Cima Mandrone (3283 m), che sono state teatro, nella seconda metà del 1800, delle prime esplorazioni alpinistiche sulle montagne del Trentino. Alla testata della valle la vedretta del ghiacciaio dell’Adamello-Mandron risulta essere l’area glaciale più estesa delle Alpi Italiane con circa 18 chilometri quadrati.\r\nFrequenti e sempre inaspettati sono, nei boschi e nelle radure di questa valle, gli incontri con la fauna alpina rappresentata in particolare dal camoscio, dalla marmotta, dal capriolo, dalla pernice bianca, dal gallo forcello e dal gallo cedrone.\r\nNon ancora del tutto chiara risulta l’origine del nome “Val Genova”. Il toponimo “Zènua” compare già in documenti datati attorno al 1200 per indicare un territorio particolarmente ricco di acque. ', '../foto/valli/genova.jpg'),
(4, 3, 'Cinque Laghi', 'Trento', 'Gruppo dell’Adamello', -1, '46°14''53.1"N 10°46''32.6"E', 46.2481, 10.7757, 'Pino mugo,Larice', 'camoscio,capriolo,aquila', 'Il lavoro dei ghiacciai ha creato qui "una delle zone a maggior concentrazione dei laghi di alta quota di tutto l''arco alpino": i laghi di circo, ovvero i piccoli specchi d''acqua che in quota riempiono conche più o meno profonde, sono le loro impronte. Nel tempo sono stati oggetto di sfruttamenti umani, di naturali mutamenti di forme e di spazi, di studi scentifici che ne hanno messo in evidenza le pecurialità: Nambino, il più ricco di fauna ittica; Serodoli, il più profondo; Gelato, uno tra i più trasparenti laghi alpini; Lambin, o Lago Nero, l''unico senza immissario; Ritorto, il più grande di questo gruppo di laghi.', '../foto/laghi/cinque.jpg'),
(5, 3, 'Cascate di Vallesinella', 'Trento', 'Gruppo dell’Adamello', 1681, '46°12''30.2"N 10°50''42.7"E', 46.2084, 10.8452, 'Pino,Pino Mugo,Abete,Larice,Betulla', 'scoiattolo,volpe,', 'Accessibile da Madonna di Campiglio, la Vallesinella è raggiungibile con un sentiero sterrato percorribile in auto per circa 5 km ed è caratterizzata dalla presenza di diversi salti d''acqua e grotte scavate nella dolomia, la roccia caratteristica delle Dolomiti. Il sentiero dell''Orso che parte dalla telecabina dello Spinale e taglia trasversalmente il monte Spinale è l''alternativa per chi voglia raggiungere la valle a piedi. Tagliata da un ramo del fiume Sarca, la Vallesinella è coperta da boschi di abeti bianchi e faggi fino a 2.000 m. per poi trasformarsi in un classico paesaggio d''alta montagna dove è evidente la modellazione glaciale che ha originato la valle stessa.\r\nIl corso d''acqua del Vallesinella con le sue tre cascate denominate alte, di mezzo e di sotto, scende verso valle offrendo un incantevole paesaggio, costellato anche da numerose grotte e da diversi fenomeni carsici determinati dallo scorrimento dell''acqua, che ha nel tempo costruito ponti naturali e sorgenti. Le grotte di lunghezza considerevole tra i 523 e i 386 metri sono invece raggiungibili a quote superiori, lungo le pareti del Torrione di Vallesinella e del Castelletto di Mezzo. La Vallesinella è inoltre una delle porte ad alcuni dei più noti percorsi alpinistici perché permette l''accesso ai rifugi Quintino Sella e F.F. Tuckett, la cui storia ha inizio nel 1904 e 1906. Da qui partono le vie a due classiche ascensioni, quella di Cima Brenta e del Castelletto Inferiore, e il sentiero Sosat, porzione del sentiero delle Bocchette.', '../foto/laghi/vallesinella.jpg'),
(6, 2, 'Val di Rabbi', 'Trento', 'Gruppo Brenta Settentrionale', -1, '46°24''28.6"N 10°47''44.6"E', 46.4079, 10.7957, 'Pino,Larice,Betulla', 'Stambecco,Marmotta,Capriolo', 'Una comoda strada che corre sul fianco del torrente Rabbies, dalle acque limpide, vivaci e pescose, si snoda per circa 12 km ad una quota che dagli 800 metri arriva ai 1.400 metri, risalendo tutta la valle. Il primo paese che si incontra salendo è Pracorno, costellato da numerosi casolari; poco oltre si trova San Bernardo, sede dei servizi di interesse pubblico.\r\nCosteggiando il corso del torrente si arriva alla località Rabbi Fonti dove si trova lo stabilimento termale e il Centro visitatori del Parco, mentre più in alto, in posizione dominante, si erge la frazione di Piazzola. Il panorama offre al visitatore verdi versanti, fitti boschi di conifere e le cime del gruppo Ortles-Cevedale. Una delle prerogative della Val di Rabbi è sicuramente la ricchezza di acqua: famosa è quella minerale bicarbonato-alcalina, ferruginosa, altamente carbonica e naturalmente gassata, motore del termalismo che qui vanta antiche radici. Le sue proprietà terapeutiche erano già conosciute nel 1650 e nel corso dei secoli numerose sono state le personalità che ne sono state attratte.', '../foto/valli/rabbi.jpg'),
(7, 4, 'Forte Belvedere', 'Trento', 'Gruppo dell’Adamello', 1600, '45°55''21.5"N 11°17''12.7"E', 45.9226, 11.2869, 'Pino,Pino Mugo,Abete', 'Marmotta,Lepre', 'Una tra le più grandi fortezze della Grande Guerra in Trentino, si è perfettamente conservata ed è oggi interamente visitabile. Al suo interno ospita un museo con reperti e installazioni multimediali che illustrano la storia del forte, della sua guarnigione e delle vicende militari che hanno interessato gli Altipiani. Nei mesi estivi è sede di spettacoli ed eventi dedicati alla prima guerra mondiale.\r\n\r\nRealizzato tra il 1908 e il 1912, Forte Belvedere – Gschwent è una tra le più grandi fortezze austro-ungariche di montagna. Con una media di oltre 30.000 visitatori annui, Forte Belvedere è tra i musei ed i siti della Prima guerra mondiale più apprezzati e frequentati.\r\n\r\nLe sale del piano terra sono dedicate alla storia del sistema fortificato degli Altipiani. Al primo piano sono narrate le operazioni militari in questo tratto di fronte e sono esposti materiali relativi alla “guerra bianca”. Al secondo piano sono collocati oggetti e documenti che testimoniano le condizioni della vita dei soldati (armi, uniformi, materiali sanitari), materiali di propaganda e relativi alla memoria della guerra.\r\nDal 2008 il percorso museale ospita installazioni multimediali che attraverso suoni e immagini propongono ai visitatori la quotidianità della vita all’interno della fortezza ed evidenziano la dimensione dell’esperienza dei soldati. All’interno delle cupole, gli “Obici dei suoni” permettono di risentire i rumori, le voci, i comandi e i colpi d’artiglieria.', '../foto/luoghi_storici/Forte_Belvedere-Gschwendt.jpg'),
(8, 4, 'Forte Barbadifiore', 'Trento', 'Gruppo Brenta', 1600, '46°21''46.7"N 10°38''54.3"E', 46.363, 10.6484, 'Pino,Larice,Betulla', 'Lepre,Volpe', 'Forte Barbadifiore sorge su un roccione a 1600 metri di quota nei pressi di Pejo Fonti, sul fianco destro della valle di Pejo. Fu progettato del tenente del Genio austriaco Maximilian Freuer come opera integrativa della cintura dei forti del Tonale. Il forte fu realizzato tra il 1906 ed il 1908 con lo scopo di impedire un aggiramento da parte italiana attraverso la forcella di Montozzo e la val del Monte.\r\nPer completare lo sbarramento della valle di Pejo, era previsto la realizzazione in un’ulteriore opera, forte Frattasecca o Montozzo, sul versante opposto. Tale forte, per il quale era previsto un armamento più completo (obici da 10 cm in cupole corazzate girevoli), non fu però mai costruito.\r\n\r\nForte Barbadifiore era un "blockhaus", ovvero una caserma difensiva in calcestruzzo, rinforzata da scudi verticali corazzati. Era armato con 2 cannoni da 8 cm a tiro rapido e 4 mitragliatrici per il combattimento ravvicinato.\r\nDurante il conflitto non svolse alcun ruolo di rilievo in quanto situato in posizione più arretrata rispetto alle linee del fronte. Negli anni ‘30 venne demolito per recuperarne il materiale ferroso.', '../foto/luoghi_storici/barbadifiore.jpg'),
(9, 4, 'Forte Strino', 'Trento', 'Zona Tonale', 1450, '46°16''46.7"N 10°38''36.0"E', 46.2796, 10.6433, 'Pino,Abete,Larice,Betulla', 'Camoscio,Talpa,Marmotta', 'Il Forte Strino è la più antica fortificazione austro-ungarica costruita in Val di Sole. Venne eretto tra il 1860 e il 1861 nella zona del Passo del Tonale con l''obiettivo di presidiare il confine con il nascente Regno d''Italia. La sua posizione, 15 metri sopra la strada principale, gli permetteva di avere anche la funzione di tagliata e bloccare il passaggio di uomini e carri. Il corpo centrale era composto da una casamatta di forma semi-circolare (adattandosi alle caratteristiche della montagna) in granito e rinforzata da una colata di calcestruzzo. I 4 cannoni da 150mm non erano stati posti su cupole girevoli ma all''interno di una cannoniera, affiancati da altre due bocche di fuoco da 80mm e 4 mitragliatrici da 8mm.\r\n\r\nNel corso dei decenni successivi il Forte Strino evidenziò i primi problemi a livello tattico e strategico. La sua posizione non impediva totalmente un eventuale invasione della Val di Sole e, inoltre, risultava essere troppo debole in caso di attacco con armi pesanti. Le autorità militari asburgiche perciò all''inizio del ''900 progettarono una totale ristrutturazione che però non fu mai compiuta. Alla vigilia della Grande Guerra venne completamente disarmato e non fu mai coinvolto in nessuna battaglia.', '../foto/luoghi_storici/strinio.jpg'),
(10, 4, 'Forte Zaccarana', 'Trento', 'Zona Tonale', 1350, '46°16''47.5"N 10°37''26.3"E', 46.2799, 10.624, 'Pino,Abete,Larice,Betulla', 'Marmotta,Picchio Rosso,Poiana', '\r\nIl Forte Zaccarana (o Werk Tonale) fu realizzato tra il 1908 ed il 1912 a 2116 metri di altitudine, sul fianco destro della vallata che da Vermiglio porta al Passo del Tonale. Si trattava della fortificazione più alta dell''intera zona garantendo così una visuale ottimale verso il territorio italiano. Seguendo le novità tecnologiche del periodo, il tenente del Genio Hugo Hartman lo realizzò con una possente copertura in calcestruzzo e lo divise in tre parti distinte: le casematte, le batterie e il fortino di controscarpa.\r\n\r\nSi trattava di un forte molto più moderno rispetto all''ormai già abbandonato Forte Strino e venne armato con 4 torri per obici di calibro 100mm. Inoltre, le 2 casematte erano state corazzate per ospitare dei cannoni da 80mm nonché 17 mitragliatrici da 8 mm Schwarzlose. In totale, gli spazi previsti al suo interno potevano ospitare una guarnigione di 4 ufficiali e 163 uomini.\r\nOggi purtroppo rimangono solo alcuni ruderi dell''opera originale. I pesanti bombardamenti italiani lo danneggiarono a tal punto che gli austro-ungarici furono costretti ad abbandonarlo all''inizio della Grande Guerra. Negli anni successivi, gli abitanti del luogo lo privarono di tutte le sue parti ferrose determinando ulteriori crolli.', '../foto/luoghi_storici/zaccarana.jpg'),
(11, 4, 'Forte di Pozzi Alti', 'Trento', 'Zona Tonale', 1240, '46°15''45.2"N 10°38''35.1"E', 46.2626, 10.6431, 'Abete,Larice,Pino-Nero,Olmo', 'Riccio,Stambecco,Volpe', '\r\nIl Forte di Pozzi Alti, meglio conosciuto come Werk Pressanella, è l''unica fortificazione austro-ungarica costruita sul lato sinistro della valle del Passo del Tonale. Eretto tra il 1908 ed il 1912, fu posizionato parallelamente al Forte Zaccarana in modo da creare una difesa a tenaglia contro un''ipotetica invasione italiana verso Vermiglio. La sua struttura era simile a quella degli altri forti del periodo: due casematte, la batteria ed il fortino di controscarpa, il tutto rinforzato con una colata di calcestruzzo.\r\nAl suo interno vennero installati 3 obici da 100mm su torri corazzate girevoli a cui si potevano aggiungere dei cannoni da 80mm e 15 mitragliatrici da 8mm Schwarzlose all''interno delle casematte. Ciononostante, la posizione gli impediva di poter contrastare efficacemente i bombardamenti italiani e già nei primi giorni di guerra venne abbandonato per i gravi danni subiti. Rispetto ad altre costruzioni simili, il Forte Pozzi Alti è ancora ben visibile nonostante gli ambienti interni siano crollati a causa anche dell''opera dei "Recuperanti".', '../foto/luoghi_storici/pozzi.jpg'),
(12, 4, 'Forte Mero', 'Trento', 'Zona Tonale', 1430, '46°16''34.0"N 10°37''34.0"E', 46.2761, 10.6261, 'Larice,Tiglio,Castagno', 'Cervo,Stambecco,Lepre,Coniglio', 'Il Forte Mero fu una moderna costruzione militare per il combattimento ravvicinato. Venne edificato nel 1913 per creare una linea più salda tra i forti Zaccarana e Pozzi Alti. Le sue dimensioni erano molto ridotte rispetto agli altri forti e venne armato solo con 7 mitragliatrici da 8mm. Ciononostante, sia a livello strategico che tecnologico era assolutamente all''avanguardia. Dalla sua posizione si dominava chiaramente tutta la valle fino al ghiacciaio del Presena ed era dotato di elettricità, di collegamento telefonico e di un telegrafo ottico.\r\nCome gli altri forti vicini, anche questo fu demolito dagli abitanti della valle per il recupero del prezioso materiale ferroso. ', '../foto/luoghi_storici/mero.jpg'),
(13, 2, 'Val Rendena', 'Trento', 'Dolomiti del Brenta', -1, '46°07''00.0"N 10°44''60.0"E', 46.1167, 10.75, 'Olmo,Noce,Cedro,Betulla', 'Lupo,Coniglio,Lepre,Castoro', 'La Val Rendena si estende dai circa 550 metri di Villa Rendena agli oltre 3.300 dei ghiacciai dell''Adamello. E'' percorsa dal Fiume Sarca ed  annovera nel proprio territorio prestigiose località turistiche quali Madonna di Campiglio e Pinzolo particolarmente vocate, specie la prima, come meta turistica invernale molto mondana.\r\n\r\nDi particolare interesse naturalistico la visita alla Val di Genova oltre naturalmente alle Dolomiti di Brenta. La Val Rendena è quasi completamente inserita nel Parco Naturale Adamello Brenta ed è ricchissimo di acqua, prova ne è  la presenza di torrenti impetuosi  che vanno ad immettersi nel Sarca.\r\n\r\nAnche la presenza di tanti bellissimi laghi è assolutamente degna di nota: nel Gruppo di Brenta il Lago di Valagola e sul versante dell''Adamello  i famosi 5 laghi di Madonna di Campiglio, il Lago di Mandrone in alta Val di Genova, il Lago di Lares, i Laghi di Cornisello e di Vedretta in Val Nambrone, i Laghi di San Giuliano e Garzonè. \r\n\r\nDi grande attrazione le cascate di Vallesinella e quelle di Nardis e di Lares in Val di Genova. I gruppi  montuosi principali  che delimitano la valle sono il Gruppo Adamello - Presanella ad ovest e le Dolomiti di Brena ad est. Cliccando sulle relative pagine si trovano le indicazioni utili per programmare itinerari ed escursioni ai numerosi rifugi e ai luoghi di maggiore attrazione.', '../foto/valli/rendena.jpg'),
(14, 3, 'Lago di Molveno', 'Trento', 'Gruppo di Brenta', 800, '46°07''20.3"N 10°57''33.9"E', 46.1223, 10.9594, 'Pino,Larice,Betulla', 'Trota,Volpe,Lepre', 'Il Lago di Molveno è il più esteso lago alpino di origine naturale posto in territorio italiano. E'' posto ad una quota superiore agli 800 metri e la sua origine risale all'' epoca postglaciale (3000 - 3500 anni orsono) ed è dovuta a sbarramento della valle  rodotto da una enorme frana staccatasi dalla montagna sovrastante. (Crona Saltera). Il lago ha una superficie di circa 3.2 kmq per  una lunghezza massima di km 4.4 ed una larghezza di km 1.5. La profondità media è di metri 49.3, la profondità massima raggiunge la ragguardevole misura di metri 123.\r\n\r\nIl Lago è incorniciato a ovest dalle vette della catena centrale (le più imponenti del Gruppo di Brenta, a sud-est dalla dorsale del massiccio montuoso Paganella-Gazza-Monte Ranzo. A nord-est sulle rive del lago, sorge l''abitato di Molveno. Degno ornamento è costituito da estese foreste di faggi ed abeti che si contendono il sole a partire dalle rive del lago, su su sino ai 2000 metri delle pendici delle vette.', '../foto/laghi/molveno.jpg'),
(17, 2, 'Val Meledrio', 'Trento', 'Gruppo Presanella', -1, '46°19''33.0"N 10°52''27.0"E', 46.3258, 10.8742, 'Pino-Silvestre,Olmo,Ciliegio', 'Coniglio,Lepre,Volpe,Tasso', 'La Val Meledrio è una vallata che mette in comunicazione la Val di Sole con la Val Rendena, separando di fatto il Gruppo Presanella (versante nord orientale) al Gruppo Brenta (versante settentrionale). Bagnata dal Meledrio, torrente che nasce dal lago delle Malghette affluisce nel Fiume Noce all''altezza di Dimaro in Val di Sole.\r\n\r\nE'' una vallata selvaggia, che i solandri chiamano spesso con il termine Selva, essendo caratterizzata da fitte abetaie, conifere e ripidi ghiaioni sopra i quali si innalzano le pareti verticali della Catena settentrionale del Brenta. Tra queste ricordiamo: Cima Sassara, Cima delle Livezze, Cima Scale, Cima del Vento, il Sasso Rosso e il Monte Peller. ', '../foto/valli/meledrio.jpg'),
(18, 3, 'Lago di Tovel', 'Trento', 'Dolomiti di Brenta', 1178, '46°15''45.9"N 10°57''06.7"E', 46.2627, 10.9519, 'Tiglio,Cedro,Betulla', 'Volpe,Tasso,Lupo', 'Il Lago di Tovel si trova in Val di Non nelle Dolomiti di Brenta ed è probabilmente tra i più conosciuti tra i laghi alpini per la colorazione rossa delle sue acque dovuta ad una particolare alga. Anche se questo fenomeno cromatico da circa 25 anni è scomparso, il Lago ha conservato per intero il suo grande fascino, per l''unicità degli scenari che lo circondano. \r\n\r\nLa sua origine è dovuta a sbarramento su di un preesistente lago di circo. Attorniato  da una vasta foresta di abeti  e dalle cime del Gruppo della Campa e delle Cresta settentrionale del Brenta, il Lago ha una estensione ragguardevole per la sua quota: mq 382500. E'' situato in una profonda valle, omonima, che penetra il Gruppo di Brenta da est a ovest, da Tuenno sino  a Campo Flavona dividendo la Cresta settentrionale dal sottogruppo della Campa.', '../foto/laghi/tovel.jpg'),
(19, 1, 'Cima del Pelmo', 'Belluno', 'Gruppo Dolomiti di Zoldo', 3168, '46°25''14.2"N 12°08''04.4"E', 46.4206, 12.1345, 'Muschio,LIcheni,Arbusti', 'Aquila,Poiana,Ghiandaia', 'Il Monte Pelmo è una delle ciclopiche vette oltre i 3000 m delle Dolomiti, ufficialmente salita per la prima volta da John Ball il 19 settembre 1857 per la vertiginosa cengia rocciosa che porta il suo nome. Cima lunga ed impegnativa da salire, che richiede allenamento, passo sicuro ed assenza di vertigini, assolutamente da non sottovalutare sia per la lunghezza che per l´esposizione dei passaggi in roccia.', '../foto/cime/pelmo.jpg'),
(20, 1, 'Cima Croda da Lago', 'Belluno', 'Gruppo Tofane', 2701, '46°29''13.6"N 12°06''42.7"E', 46.4871, 12.1119, 'Pino,Pino-Nero,Larice,Olmo', 'Poiana,Tasso,Volpe,Lepre', 'La Croda da Lago è un massiccio montuoso della catena delle Dolomiti ampezzane, la cui vetta più alta si erge per 2709 m. Il nome si riferisce al laghetto di Federa che sorge ai piedi del versante est. La via di salita è molto interessante e si svolge in ambiente bellissimo e poco frequentato, probabilmente a causa del lungo avvicinamento che porta all’attacco della via di salita (ore 3,30 dal ponte Rocurto). La via di salita in arrampicata supera i 250 m di dislivello che separano la cengia basale dalla vetta. Lo sviluppo della via è di 320 m. La roccia è buona fino alla forcella Eotvos mentre è discreta nel tratto che porta dalla forcella alla vetta. Le difficoltà sono generalmente intorno al 3° con qualche passaggio di 4°. Il tiro chiave della via supera un tratto di 5°-. Da non prendere in considerazione per la salita la guida Berti che valuta questa via di 2°.', '../foto/cime/croda.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `Trail`
--

CREATE TABLE IF NOT EXISTS `Trail` (
  `id_trail` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `difficolta` char(10) NOT NULL,
  `ore` float NOT NULL,
  `lunghezza` int(5) NOT NULL,
  `delta` int(5) NOT NULL,
  `gruppo` varchar(100) NOT NULL,
  `descrizione` varchar(5000) NOT NULL,
  `fotopath` varchar(100) NOT NULL,
  PRIMARY KEY (`id_trail`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dump dei dati per la tabella `Trail`
--

INSERT INTO `Trail` (`id_trail`, `nome`, `difficolta`, `ore`, `lunghezza`, `delta`, `gruppo`, `descrizione`, `fotopath`) VALUES
(1, 'Sentiero 202', 'E', 5, 14500, 1050, 'PRESANELLA Giner-Nambino-Serodoli', 'Il sentiero parte da Foppolo in fondo a via Rovera, che è la prosecuzione di via Cortivo (seguire le indicazioni per l''Hotel des Alpes continuando poi a salire per v. Cortivo) - possibilità di parcheggio, 1650 m circa. Si svolta dopo pochi metri a sinistra e si inizia a risalire la valle sul lato orografico destro, arrivando al pianoro della baita Cornellini, a circa 1800 m di quota. Si attraversa il torrente su un ponticello di legno e si sale nuovamente per rimontare ora il ripido versante opposto giungendo, infine, agli ampi pascoli del passo di Dordona (2061 m) con bella vista sulla sottostante Valmadre e sul M. Disgrazia. Poco oltre il passo, la stradina per la Valmadre consente di scendere in meno di 30'' al visibile rif. Dordona (1930 m - aperto d''estate).', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(2, 'Sentiero 201', 'E', 3.5, 13200, 1000, 'PRESANELLA Giner-Nambino-Serodoli', 'Dal passo di Dordona (valico tra Foppolo e la val Madre, raggiungibile con il sentiero 202) si scende lungo la strada sterrata fin quasi al rifugio Dordona. Prima di giungere al rifugio si sale a sinistra seguendo le indicazioni, raggiungendo una baita-bivacco e, poco oltre, passando nei pressi di un bel laghetto. Proseguendo si giunge, infine, alla bocchetta dei Lupi (2316 m). Dal varco si scende lungo un tratto della valle dei Lupi fino ad una baita, poi si gira a sinistra nei pressi di una ex-miniera, si contorna un vallone e si giunge all''incrocio con il sentiero 201, al di sopra dei laghi di Porcile.', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(3, 'Sentiero 203', 'E', 2.3, 10400, 1070, 'PRESANELLA Giner-Nambino-Serodoli', 'Il famoso sentiero attrezzato SOSAT collega il rifugio Tuckett al rifugio Brentei od eventualmente al rifugio Alimonta,da ciò ne deriva che esso può essere percorso indifferentemente in entrambi i sensi. Nella relazione che segue si è partiti dal rifugio Brentei per terminare al Tuckett. Da Madonna di Campiglio-Tn raggiungere la vicina località Vallesinella (5km) tramite strada stretta ma asfaltata fino ad un grande parcheggio,di solito a pagamento,dove si trova anche l''omonimo rifugio Vallesinella', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(4, 'Sentiero 208', 'EE', 7, 17750, 2500, 'PRESANELLA Presena-Presanella-Scarpacò', 'Dal passo della Croce (1953 m - raggiungibile da Foppolo con il sentiero 204 o con il sentiero 205) con direzione est e poi sud ci si mantiene sempre in quota, contornando con ampio giro la parte alta della conca di Carisole. Oltrepassati gli ultimi impianti di risalita, il sentiero sale brevemente al costone (2110 m circa) che si affaccia sulla valle del fiume Brembo. Con percorso in discesa si entra dopo poco nella val Sambuzza e, dopo aver attraversato il torrente (1850 m circa), si incrocia il sentiero 209 che si segue fino al rifugio baita Casera di val Sambuzza (1738 m). Con direzione est si rimane in quota per raggiungere il rifugio Baitone e, raggiunta la carrareccia che sale al rifugio Longo, si scende al lago del Prato (1654 m). ATTENZIONE !!! da qui il tracciato originale non si può più seguire in quanto franato e pericoloso, è quindi necessario seguire la strada sterrata (CAI 210) che sale al Lago di Fregabolgia e al rifugio Calvi (2006 m).', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(5, 'Sentiero 210', 'E', 3, 9790, 600, 'PRESANELLA Presena-Presanella-Scarpacò', 'Si parte dal tornante (1222 m - possibilità di parcheggio) posto lungo la strada che passa sopra il paese (svoltare subito a sinistra dopo il cimitero e salire per circa 1,5 km) e si sale quasi interamente lungo la strada di servizio (ENEL), in gran parte sterrata. La strada - con buona pendenza - raggiunge dopo poco l''abitato di Pagliari (1314 m) e prosegue passando nei pressi della cascata della val Sambuzza e della località Dosso. Con percorso più dolce si prosegue fino al lago del Prato (1654 m), per poi continuare fino alla baita Costa della Mersa ed al lago Fregabolgia. Salita la scalinata che porta alla sommità della diga, con percorso quasi pianeggiante e costeggiando il lago, si è in breve al rifugio Calvi (2006 m). Lungo la strada si incontrano altri sentieri: nella bella frazione di Pagliari (1315 m) sulla destra parte il sentiero 247 (è il cosiddetto "sentiero estivo", alternativa consigliabile!), più avanti in località Dosso inizia il sentiero 209 che porta in val Sambuzza; in località lago del Prato si incontra il sentiero 224 che porta al rifugio Longo e il sentiero 208 delle Orobie Occidentali proveniente da Foppolo. \n\n ', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(6, 'Sentiero 211', 'E', 4.5, 12600, 570, 'PRESANELLA Presena-Presanella-Scarpacò', 'L’anello trekking Cornisello –Amola transita ai piedi delle\nimponenti pareti est della Presanella, del Monte Nero e di Cima\nCornisello. Il maestoso ambiente in cui si snoda il percorso\nèimpreziosito dal passaggio per il bellissimo Lago Nero dalle cui\nacque sembra emerga il Gruppo di Brenta, che si staglia\nnell’orizzonte guardando ad est. L’intero percorso regala\npanorami mozzafiato: i laghi di Cornisello, Monte Giner, il\nmassiccio della Presanella, il Lago Nero, i Quattro Cantoni, i\nlaghetti del Segantini, la Vedretta d’Amola e, come detto, il\nGruppo di Brenta, che mostra per intero il suo lato occidentale.\nLungo l’anello si passa per due suggestivi rifugi alpini, il Rifugio\nCornisello e il Rifugio Segantini, naturale punto di sosta\ndell’escursione. Si tratta quindi di uno dei percorsi “d’obbligo”\ndel Trentino occidentale sia per il grande valore escursionistico\nche per l’aspetto panoramico.', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(7, 'Sentiero 267', 'EEA', 9, 17900, 3000, 'PRESANELLA Giner-Nambino-Serodoli', 'Dalla diga del lago Nero (2013 m) sovrastante l''omonimo rifugio, sulla sinistra del sentiero 268 si stacca (sud) il sentiero 267, che prosegue per un primo tratto in piano fino alla val d''Aviasco. Da qui sale per un breve tratto, poi scende ai pascoli della Baita Corna (1943 m) e, con alcuni saliscendi, attraversa il versante est del Pizzo Salina per raggiungere i prati della Costa di Corna Rossa (1780 m), ove si trova - dal 2011 - la bianca statua di una Madonna con Bambino, svettante sul paese di Valgoglio. Curvando a dx si entra ora nella Val Sanguigno, perdendo quota con un percorso a mezzacosta e, passando dalla Baita Salina di Mezzo (1595 m), si raggiunge il fondovalle a quota 1400 m circa, ove si incrociano il sentiero 265 che conduce in Valcanale nonché il sentiero 232. Con percorso comune a quest''ultimo si scende per la val Sanguigno fino alla centrale di Aviasco (ENEL), a quota 970 m.', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(8, 'Sentiero 269', 'E', 5, 12000, 1200, 'PRESANELLA Giner-Nambino-Serodoli', 'Prima del 1882l''accesso alla Valsecca avveniva tramite la mulattiera tuttora esistenteche da Lenna, raggiungeva Bordogna, Baresi e Roncobello. Questo percorso, fino alla metà dell''800, era anche utilizzato per accedere alla Valle di Fronda attraverso la deviazione, ancora oggi percorribile, che si incontra alla frazione Forcella di Bordogna. Nel 1882 fu costruito il ponte sul Brembo, in località Bernignolo, per collegare la nuova strada carreggiabile della Valsecca a quella che entra nella Valle di Fronda. Quest''ultima era stata costruita nella prima metà dell''800, quando la Lombardia era ancora sotto la dominazione austriaca. Nel 1927 un nuovo ponte, quello in uso ai nostri giorni, fu costruito esattamente sopra il primo. L''antica mulattiera, denominata "de la Paghèra" (abetaia) è stata quindi percorsa per molti secoli e ancora oggi possiamo farlo, riscoprendo molti segni delle attività della popolazione locale. Si parte dal Ponte Chiarello ( Put Ciarèl), comune di Lenna, a valle della diga che forma il laghetto di Moio e si lascia subito la strada che porta al Cantone San Francesco per raggiungere una raduna sulla destra. Prima di imboccare l''antica mulattiera (sx) vale la pena di scendere a ds per qualche decina di metri dove si trova la "Sorgente Acqui" piccola fontana costruita nel 1941 dai militari della Divisione Acqui durante la loro permanenza per esercitazioni.  La mulattiera passa a monte del Cantone Santa Maria (Pòspiòda, l''antico nome) e raggiunge la S.S. Trinità, storica santella tra il comune di Lenna e quello di Roncobello, uno dei molti segni della devozione religiosa che accompagnavano e confortavano il faticoso cammino. Sulla sponda opposta del fiume Brembo sorge il complesso della centrale di Bordogna, nei cui pressi il fiume scorre in uno spettacolare orrido che l''acqua ha scavato nei millenni.', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(9, 'Sentiero 278', 'T', 1.5, 6700, 500, 'PRESANELLA Giner-Nambino-Serodoli', 'Dalla frazione Piazzo sopra Piazzatorre (1112 m) il sentiero sale in direzione nord prima, e nord-est poi, percorrendo il vallone che scende dal monte Secco. Giunti ad una baita a quota 1549 m, si sale verso est con alcuni tornanti, e, superato un dosso, si raggiunge la baita di monte Secco (1837 m). In breve si è al passo di Monte Colle (1941 m). Il sentiero è stato ultimamente poi prolungato e segnato fino alla sottostante casera di Monte Colle (1732 m), congiungendosi così al sentiero 117.', '../foto/sentieri/Zona_2_Gruppo_A_Presanella.jpg'),
(10, 'Sentiero 207', 'EE', 5.1, 7500, 800, 'Gruppo Adamello', 'Itinerario lungo e faticoso che richiede esperienza e viene percorso pre­feribilmente in discesa. Dalla Vai Genova, in località Ragada, a fianco delle cascate di Folgorida, il tracciato sale in destra orografica il ripido versante boscoso per andare all''abbandonata Malga Cioch situata sul fianco opposto; prosegue sulla dorsale centrale e arriva ai ruderi della Malga Folgorida al limite vegetati­vo. Mantenendo la sinistra orografica della valle prosegue, tra magri pa­scoli e banchi di tonalite, fino ad una grande conca dalla quale la vista dell''imponente Crozon di Lares è eccezionale. Ora il sentiero si fa più evi­dente, a ricordo della Grande Guerra, e porta sulla cresta che scende dal Crozon di Folgorida per toccare, fra grandi massi, il Passo Topete; a circa due­cento metri, sulla cresta Sud, c''è il Bivacco «E. Begey» (2930 m). Dal valico, l''itinerario alpinistico attraversa la Vedretta della Lobbia e por­ta al Passo della Lobbia Alta ed al vicino rifugio omonimo dedicato «Ai Ca­duti dell'' Adamello». ', '../foto/sentieri/Zona_2_Gruppo_B_Adamello.jpg'),
(11, 'Sentiero 209', 'EE', 6, 10600, 2500, 'Gruppo Adamello', 'Via GeoAlpina \r\n1 \r\nItinerario  \r\nAdamello - Presanella -  Brenta \r\nNel cuore del Geoparco Adamello - Brenta \r\nBreve descrizione dell’itinerario “dal pa\r\nsso del Tonale al \r\nLago di Tovel”  \r\n Tracciato dell’Itinerario \r\nL’itinerario  si  sviluppa\r\n  nel  Trentino  occidentale,  all’inte\r\nrno  del  Parco  Natu\r\nrale  Adamello  \r\nBrenta,  che  dal  2008  è  diventato  Geoparco  della  Rete\r\n  europea  e  mondiale  Unesco,  ed  attraversa  i    \r\ngruppi montuosi dell’Adamello - Presanella e delle Dolomiti di Brenta.  \r\nParte  dal  passo  del  Tonale,  attraversa  la  conc\r\na  del  Presena,  entra  attraverso  il  passo  del  \r\nMaroccaro  nell’alta  Val  Genova  e  \r\nscende  fino  al  rifugio  Mandrone.  \r\nDa  qui  guadagna  la  piana  di  \r\nBedole  (1584  m),  percorre  la  lunga  Val  Genova  a  \r\nfianco  del  fiume  Sarca  \r\ndi  Genova;  attraversa  a  \r\nCarisolo  la  Val  Rendena  ed  il  fiume  Sarca  di  Ca\r\nmpiglio  e  si  inerpica  sempre  più  nel  cuore  del  \r\nGruppo di Brenta fino al passo del \r\nGrostè. Un’ultima lunga discesa po\r\nrta al Lago di Tovel e quindi \r\nall’abitato di Terres in Val di Non . \r\nL’itinerario  si  sviluppa  fra  \r\ni  598  m  (Terres)    ed  i    3034  m  (passo  del  Maroccaro).  E’  \r\norganizzato   in   4   Tappe   giorna\r\nliere,   per   totali   53   Km.   I   liv\r\nelli   di   difficoltà   sono   vari:   \r\nprevalentemente “escursionistici”, ma per alc\r\nuni tratti è richiesta una certa esperienza. ', '../foto/sentieri/Zona_2_Gruppo_B_Adamello.jpg'),
(12, 'Sentiero 240', 'T', 3.3, 6700, 300, 'Gruppo Adamello', 'Il sentiero parte poco a monte dell''abitato di Parre, dove termina il traffico consentito ai mezzi privati (703 m – punto di partenza anche del sentiero 241). Da qui, a sinistra, si sale velocemente alla S.S. Trinità, alle Cascine Palazzo e Cornello (962 m) per proseguire poi nel bosco della val Fontagnone. La si percorre fino ad imboccare il canalone che sale sulla sinistra e, superato un ripido tratto denominato la "Scala della Forcella", si arriva alla baita della Forcella (1718 m). Attraversando la testata della valle Nossana si incontrano la baita del Fop ed il rifugio baita Santamaria in Leten (1720 m). Il sentiero conduce infine, attraversando zone a pascolo, alla baita Camplano (1831 m – incrocio con sentiero 237 e sentiero 238).', '../foto/sentieri/Zona_2_Gruppo_B_Adamello.jpg'),
(13, 'Sentiero Dei Fiori', 'EEA', 8, 20, 2100, 'Gruppo Adamello', 'Il percorso attrezzato che,ad oggi,si snoda dal Passo Castellaccio a Passo Pisgana,ricalca la via di arroccamento che gli Alpini utilizzarono durante la prima Guerra Mondiale per collegare le postazioni installate in cresta. Il percorso è,nel tempo,in continuo sviluppo ed attualmente è caratterizzato dalla possibilità di interromperlo in 4 punti che nello stesso tempo ne identificano anche le diverse difficoltà del percorso stesso. Il nome "sentiero dei Fiori" non deve trarre in inganno in quanto si tratta di una via d''alta montagna sviluppata alla quota media di 3000mt da affrontare con adeguata attrezzatura e preparazione in particolare se si pianifica di chiudere l''escursione ad anello e di affrontare il lungo tratto da cima Payer a Passo Pisgana. La relazione si riferisce alla direzione di cammino Castellaccio-Pisgana.', '../foto/sentieri/Zona_2_Gruppo_B_Adamello.jpg'),
(14, 'Sentiero 253', 'EEA', 5, 8600, 1200, 'Gruppo Adamello', 'La via si sviluppa per la maggior parte avanzando su facili roccette,attraversando i resti delle trincee austriache della prima guerra mondiale . Guardando dall''inizio della ferrata,la parete sembra impressionante  ma salendo pian piano,e comunque mai troppo esposti non si hanno impressioni vertiginose,se non sui terrazzini panoramici posti a fianco della via ferrata stessa . Si arriva circa a metà superando una facile cengia ,arrivando ad un punto panoramico dove si ha una splendida visione del gruppo del Monte Baldo,in lontananza si possono gustare le cime del gruppo dell''Adamello e guardando in basso,il lago di Garda nella sua parte alto-centrale. A circa 3/4 della ferrata si trova l''unico punto con un passaggio un pò tecnico,con il quale si aggira un grosso masso,restando "sospesi nel vuoto" . In circa un''ora di via ferrata si raggiunge,senza grosse difficoltà,la Cima Capi (907mt) dove sovrasta il tricolore e il libro di via (2.30h dall''auto) .', '../foto/sentieri/Zona_2_Gruppo_B_Adamello.jpg'),
(15, 'Sentiero 304', 'EE', 2, 10400, 800, 'Gruppo Brenta Centrale Meridionale', 'Da Lizzola (1280 m circa - zona impianti di sci per bambini) il sentiero entra nel bosco che risale fino a sbucare al pianoro presso la baita dell''Asta Bassa (1426 m). Prosegue poi per un ripido pendio erboso che conduce con numerosi tornanti al passo della Manina (1821 m).', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(16, 'Sentiero 316 ', 'EE', 3.3, 9450, 860, 'Gruppo Brenta Centrale Meridionale', 'Si parte dal passo della Presolana (1297 m) e si segue il medesimo tracciato del sentiero 315 fino al rifugio baita Cassinelli (CAI di Castione). Si lascia sulla sinistra il sentiero 315 che sale verso la Grotta dei Pagani per puntare in direzione nord e risalire il pendio con numerose svolte fino a quota 1800 m circa. Si compie un traverso verso destra (est) e si riprende a salire con decisione, guadagnando faticosamente quota lungo i ripidi prati che conducono alla cima del M. Visolo (2369 m).', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(19, 'Sentiero M. Stobel', 'EEA', 7, 7890, 1000, 'Gruppo Brenta Centrale Meridionale', 'Lungo la strada statale Dobbiaco-Cortina d''Ampezzo a pochi km da quest''ultima si trova sul lato destro l''albergo Fiames (1290mt),di fronte a questi al di là della strada parte il sentiero che inizialmente sale nel bosco (10'') fino a sbucare di fronte ad un ampio canalone detritico che è necessario risalire completamente per circa 1.00h . La via inizia al termine del canalone sulla destra ed in realtà il cavo inizia un centinaio di metri dopo la targa metallica della ferrata. ', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(20, 'Sentiero Rene'' de Pol', 'EEA', 3, 5800, 300, 'Gruppo Brenta Centrale Meridionale', 'Da Cortina d''Ampezzo-Bl si prosegue sulla strada statale 51 (Alemagna) in direzione Dobbiaco-Bz. Dopo circa 9 km da Cortina, prima di raggiungere il Passo di Cimabanche, si giunge alla località Ospitale (albergo, fermata dei mezzi pubblici e fontana), con possibilità di lasciare la macchina lungo la strada. In alternativa si può raggiungere il Passo di Cimabanche e usufruire dell''ampio parcheggio posto in prossimità del Passo. In questo caso occorre raggiungere il sentiero di avvicinamento imboccando la pista ciclabile delle Dolomiti in direzione Ospitale.', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(21, 'Sentiero 323', 'T', 1.3, 4000, 200, 'Gruppo Brenta Centrale', 'Dal rifugio Coca si risale la valle fino al lago di Coca (2108 m). Poco prima del lago si prosegue verso destra (est) risalendo la ripida pietraia ed un canalino con facile arrampicata. Si continua la salita su terreno più agevole ma sempre ripido, fino alla bocchetta del Polledrino sotto lo spigolo sud del pizzo Coca per poi attraversare una conca che conduce alla soprastante bocchetta del Camoscio (2719 m – attacco per la salita alpinistica al pizzo di Coca). Dalla bocchetta si scende con attenzione il versante sinistro del canalino che si affaccia sulla Valmorta procedendo su traccia di sentiero esposta e su terreno con sfasciumi prima, e con roccette poi. La discesa prevede alcuni tratti di arrampicata  e, soprattutto fino a tarda stagione, è presente neve che deve essere affrontata con attrezzatura adeguata (piccozza e ramponi).  E'' probabilmente uno dei tratti più impegnativi su sentiero descritti nel geoportale e la discesa va affrontata solo da escursionisti/alpinisti esperti. Dopo circa 300 m di dislivello si esce dalle difficoltà e si arriva alla conca sottostante chiusa da una vecchia morena frontale ancora ben visibile. Oltre, il sentiero scende con tornanti il ripido pendio che conduce fino al lago basso di Valmorta (2145 m). Il sentiero prosegue in lieve discesa e poi più ripido con tornanti seguendo i resti di una bella mulattiera. Poi si continua su un sentierino che presenta alcuni tratti con catene e che conduce fin sotto la diga del lago Barbellino. Qui si incontra il sentiero che proviene dal rifugio Coca e si risale per un breve tratto alle case dei guardiani ENEL e, costeggiando il lago, si giunge infine al rifugio Antonio Curò.', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(22, 'Sentiero 324', 'T', 1.2, 5400, 350, 'Gruppo Brenta Centrale', 'Dal rifugio Antonio Curò (1895 m) si percorre la comoda mulattiera che sale al lago naturale del Barbellino (2188 m). Contornando la sponda sinistra (nord) del lago si sale costeggiando il fiume Serio poi, a quota 2300 m circa, si piega a destra (est) puntando alla larga sella del passo Grasso di Pila (o passo Barbellino). Salendo si costeggiano i graziosi laghetti di Pila (ca. 2350 m), giungendo infine al passo. Si scende quindi per il versante valtellinese, dapprima in una piccola conca, per poi immettersi all''interno di un ripido canalone per lo più erboso, fino a quota 1998 m dove si incrocia un pianeggiante sentiero che va seguito verso dx (seguendolo verso sx, invece, si arriverebbe sino ai valtellinesi laghi Verde e Nero, posti a NE del M. Torena). Proseguendo a dx (sud) come si è detto, invece, si giunge in breve a Malga di Pila, riprendendo poi a salire la testata della Val Belviso e raggiungendo infine il passo di Venano (2335 m), rientrando così nella bergamasca. Pochi metri oltre il passo si trova il rifugio Nani Tagliaferri (2328 m).', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg'),
(23, 'Sentiero 325', 'T', 3, 4560, 400, 'Gruppo Brenta Centrale', 'Il sentiero parte dal rifugio Coca (1892 m), nella prima parte si usa la stessa traccia del sentiero 302 risalendo la valle fino a giungere al lago di Coca (2108 m). A questo punto il sentiero costeggia il lago e, superatolo, inizia a salire con crescente pendenza per tracce di sentiero lungo i ghiaioni che scendono dal passo di Coca (2645 m).', '../foto/sentieri/Zona_3_Gruppo_B_Brenta_Centrale_Meridionale.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `Trail_Ter`
--

CREATE TABLE IF NOT EXISTS `Trail_Ter` (
  `id_trail` int(5) NOT NULL,
  `id_ter` int(5) NOT NULL,
  PRIMARY KEY (`id_trail`,`id_ter`),
  KEY `id_ter` (`id_ter`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Trail_Ter`
--

INSERT INTO `Trail_Ter` (`id_trail`, `id_ter`) VALUES
(4, 1),
(9, 1),
(16, 1),
(2, 2),
(5, 2),
(14, 2),
(1, 3),
(2, 3),
(3, 3),
(6, 3),
(12, 3),
(1, 4),
(2, 4),
(4, 4),
(7, 4),
(8, 4),
(13, 4),
(16, 4),
(19, 4),
(2, 5),
(8, 5),
(12, 5),
(15, 5),
(22, 5),
(23, 5),
(3, 6),
(6, 6),
(11, 6),
(15, 6),
(16, 6),
(5, 7),
(7, 7),
(20, 7),
(21, 7),
(22, 7),
(23, 7),
(1, 8),
(3, 8),
(4, 8),
(8, 8),
(9, 8),
(11, 8),
(15, 8),
(2, 9),
(3, 9),
(9, 9),
(5, 10),
(7, 10),
(10, 10),
(12, 10),
(13, 10),
(5, 11),
(6, 11),
(11, 11),
(15, 11),
(22, 11),
(23, 11),
(3, 12),
(4, 12),
(12, 12),
(19, 12),
(1, 13),
(13, 13),
(20, 13),
(21, 13),
(6, 14),
(8, 14),
(14, 14),
(19, 14),
(22, 14),
(4, 17),
(8, 17),
(9, 17),
(12, 17),
(14, 17),
(15, 17),
(23, 17),
(1, 18),
(7, 18),
(11, 18),
(16, 18),
(21, 18),
(9, 19),
(10, 19),
(11, 19),
(15, 19),
(16, 19),
(19, 19),
(20, 19),
(2, 20),
(4, 20),
(6, 20),
(15, 20),
(16, 20),
(20, 20),
(21, 20),
(22, 20);

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `HH_EA`
--
ALTER TABLE `HH_EA`
  ADD CONSTRAINT `HH_EA_ibfk_1` FOREIGN KEY (`id_hh`) REFERENCES `HH` (`id_hh`),
  ADD CONSTRAINT `HH_EA_ibfk_2` FOREIGN KEY (`id_ea`) REFERENCES `EA` (`id_ea`);

--
-- Limiti per la tabella `HH_Trail`
--
ALTER TABLE `HH_Trail`
  ADD CONSTRAINT `HH_Trail_ibfk_1` FOREIGN KEY (`id_hh`) REFERENCES `HH` (`id_hh`),
  ADD CONSTRAINT `HH_Trail_ibfk_2` FOREIGN KEY (`id_trail`) REFERENCES `Trail` (`id_trail`);

--
-- Limiti per la tabella `Trail_Ter`
--
ALTER TABLE `Trail_Ter`
  ADD CONSTRAINT `Trail_Ter_ibfk_1` FOREIGN KEY (`id_trail`) REFERENCES `Trail` (`id_trail`),
  ADD CONSTRAINT `Trail_Ter_ibfk_2` FOREIGN KEY (`id_ter`) REFERENCES `Territory` (`id_ter`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
