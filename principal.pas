unit principal;

interface

  type
    tabMenuList = ARRAY[0..99] of STRING;
    tabFoodMaxList = ARRAY[0..3] of INTEGER;
    tabCroissanceList = ARRAY[0..24] of INTEGER;
    tabWorkMaxList = ARRAY[0..24] of INTEGER;

  Procedure init_civi(); //Procédure de déclaration des différentes variables du jeu
  Procedure play( //Procédure principale du jeu, permet la gestion des différents écrans à afficher
    menu: STRING;
    jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    civil,ville: STRING;
    tour, pop, niv: INTEGER;
    orDispo: INTEGER;
    orPT: INTEGER;
    food,foodMax,foodPT: INTEGER;
    croissance: INTEGER;
    croissanceOK: INTEGER;
    nivConstructions: INTEGER;
    qConstruction: STRING;
    bConstruction: STRING;
    work,workMax,workPT: INTEGER;
    workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    nbSoldats, nbCanons, nbCavalerie: INTEGER;
    prixSoldat, prixCanon, prixCavalerie: INTEGER;
    ptsRecrut: INTEGER;
    troupesPT: INTEGER;
    attack: INTEGER;
    ptsScience: INTEGER;
    ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    bonheur: INTEGER;
    solde: INTEGER;
    ressourcesBonus: INTEGER;
    armeeMaxBonus, armeeMaxSupp: INTEGER;
    condFermeNiv3: BOOLEAN;
    armeeMax: INTEGER;
    qRecherche: STRING;
    bonheurBonus, bonheurSupp: INTEGER;
    tourAvantFinRecherche: INTEGER;
    cause: STRING;
    charbon, bois, pierre: INTEGER;
    taxeHab,taxePT: INTEGER;
    bonheurTaxe: INTEGER
  );
  Procedure menu00( //Affiche le premier menu du jeu permettant de lancer une nouvelle partie ou de quitter le jeu
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu01( //Affiche l'écran principal du jeu une fois la partie lancée
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu02( //Affiche l'écran de gestion de la capitale permettant de construire les différents batiments
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu03( //Affiche l'écran de gestion militaire permettant de recruter des troupes ou de lancer des attaques
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu04( //Affiche l'écran de combat à la suite d'une attaque lancée
    cbt:INTEGER; //+++
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu05( //Affiche l'écran de choix de la civilisation en début de partie
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu06( //Gère le menu de recherches scientifiques. Est accessible que lorsque la bibliothèque est construite
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure menu07( //Affiche le menu de gestion des finances de la civilisation
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
  Procedure perdu(cause:STRING; var menu:STRING; menuList:TABMENULIST); //Procédure de fin de partie : affiche ce qui a causé la fin de votre civilisation

implementation

  uses
    GestionEcran,
    supplements;

  //GESTION DES VARIABLES
  Procedure init_civi();

  var
    menu: STRING; //contient le menu actuel à afficher
    menuList: TABMENULIST; //contient la liste des menus
    jouer: BOOLEAN; //variable qui détermine si le jeu doit être quitté ou non
    tour, //numéro de tour
    pop, //population
    niv, //niveau ville
    food, //quantité de nourriture
    foodMax: INTEGER; //quantité de nourriture max
    orDispo, //Quantité d'or disponible
    orPT : INTEGER; //Quantité d'or par tour
    foodMaxList: TABFOODMAXLIST; //liste des différents paliers de quantité de nourriture max
    foodPT: INTEGER; //gain de nourriture par tour
    croissance: INTEGER; //nombre de tour avant croissance
    croissanceList: TABCROISSANCELIST; //liste des différents paliers de croissance
    croissanceOK: INTEGER; //valide lorsqu'un palier de croissance est fini
    nivConstructions: INTEGER; //contient le cumul des niveaux des constructions
    qConstruction: STRING; //en construction ou pas
    bConstruction: STRING; //nom du bâtiment en construction
    work: INTEGER; //quantité de travail
    workMax: INTEGER; //quantité de travail max
    workMaxList: TABWORKMAXLIST; //liste des différents paliers de quantité de travail max
    workPT: INTEGER; //travail par tour
    workPT_carriere, workPT_mine, workPT_bonheur: INTEGER; //permet de calculé le travail par tour en fonction du niveau de la carriere et de la mine et selon le bonheur
    nbSoldats : INTEGER; //nombre de soldats disponibles dans la civilisation
    nbCanons : INTEGER; //nombre de canons disponibles dans la civilisation
    nbCavalerie : INTEGER; //nombre de cavaleries disponibles dans la civilisation
    prixSoldat,prixCanon,prixCavalerie : INTEGER; //Prix en pièce d'or du recrutement
    ptsRecrut,//nombre de points de recrutement disponibles
    ptsScience : INTEGER; //nombre de points de science disponible pour des recherches
    ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque : INTEGER; //Niveau des bâtiments
    attack: INTEGER; //choix d'attaque
    troupesPT: INTEGER; //nombre de troupes recrutable par tour
    civil,//choix civilisation
    ville : STRING; //ville de la civilisation choisi
    bonheur : INTEGER; // Bonheur de la population en pourcent
    solde : INTEGER; // Niveau de l'amélioration solde
    ressourcesBonus : INTEGER; // Niveau de l'amélioration nourriture bonus par tour
    armeeMaxBonus, armeeMaxSupp : INTEGER; //Niveau de l'amélioration armée maximum
    condFermeNiv3 : BOOLEAN; //Devient vraie avec la recherche foodBonus au niveau 5
    armeeMax : INTEGER; //Armée maximum que le joueur peut posséder
    qRecherche : STRING; // recherche en cours ou pas
    bonheurBonus, bonheurSupp : INTEGER; //niv de la recherche bonheur + valeur que cela apporte
    tourAvantFinRecherche : INTEGER; // nombre de tour avant la fin d'une recherche
    cause : STRING; // si jamais on perd il faut afficher pouquoi le joueur a perdu
    charbon, bois, pierre : INTEGER; //ressources permettant de construire des bâtiments
    taxeHab,taxePT : INTEGER; //taxes par habitant et par tour
    bonheurTaxe : INTEGER; //taxe en fonction du bonheur

  begin
    menuList[0] := 'Initial';
    menuList[1] := 'Principal';
    menuList[2] := 'Gestion Capitale';
    menuList[3] := 'Gestion Militaire';
    menuList[4] := 'Combat';
    menuList[5] := 'Sélection';
    menuList[6]:= 'Recherches';
    menuList[7] := 'Finances';
    workMaxList[0] := 20;
    workMaxList[1] := 30;
    workMaxList[2] := 50;
    workMaxList[3] := 80;
    workMaxList[4] := 100;
    workMaxList[5] := 120;
    workMaxList[6] := 150;
    workMaxList[7] := 180;
    workMaxList[8] := 200;
    workMaxList[9] := 250;
    workMaxList[10] := 300;
    workMaxList[11] := 400;
    workMaxList[12] := 500;
    workMaxList[13] := 600;
    workMaxList[14] := 750;
    workMaxList[15] := 1000;
    workMaxList[16] := 1500;
    workMaxList[17] := 2000;
    workMaxList[18] := 3500;
    workMaxList[19] := 4000;
    workMaxList[20] := 5000;
    workMaxList[21] := 6000;
    workMaxList[22] := 7000;
    workMaxList[23] := 8000;
    workMaxList[24] := 9000;
    foodMaxList[0] := 50;
    foodMaxList[1] := 500;
    foodMaxList[2] := 2000;
    foodMaxList[3] := 5000;
    croissanceList[0] := 30;
    croissanceList[1] := 60;
    croissanceList[2] := 100;
    croissanceList[3] := 200;
    croissanceList[4] := 250;
    croissanceList[5] := 300;
    croissanceList[6] := 350;
    croissanceList[7] := 400;
    croissanceList[8] := 450;
    croissanceList[9] := 500;
    croissanceList[10] := 550;
    croissanceList[11] := 600;
    croissanceList[12] := 650;
    croissanceList[13] := 700;
    croissanceList[14] := 750;
    croissanceList[15] := 800;
    croissanceList[16] := 850;
    croissanceList[17] := 900;
    croissanceList[18] := 950;
    croissanceList[19] := 1000;
    croissanceList[20] := 1050;
    croissanceList[21] := 1100;
    croissanceList[22] := 1150;
    croissanceList[23] := 1200;
    croissanceList[24] := 1250;
    menu := menuList[0];
    jouer := true;

    play(
      menu,
      jouer,
      menuList,
      foodMaxList,
      croissanceList,
      workMaxList,
      civil,ville,
      tour, pop, niv,
      orDispo,
      orPT,
      food,foodMax,foodPT,
      croissance,
      croissanceOK,
      nivConstructions,
      qConstruction,
      bConstruction,
      work,workMax,workPT,
      workPT_carriere, workPT_mine, workPT_bonheur,
      nbSoldats, nbCanons, nbCavalerie,
      prixSoldat, prixCanon, prixCavalerie,
      ptsRecrut,
      troupesPT,
      attack,
      ptsScience,
      ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
      bonheur,
      solde,
      ressourcesBonus,
      armeeMaxBonus, armeeMaxSupp,
      condFermeNiv3,
      armeeMax,
      qRecherche,
      bonheurBonus, bonheurSupp,
      tourAvantFinRecherche,
      cause,
      charbon, bois, pierre,
      taxeHab,taxePT,
      bonheurTaxe
    );
  end;

  //PROCEDURE PRINCIPALE
  Procedure play(
    menu: STRING;
    jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    civil,ville: STRING;
    tour, pop, niv: INTEGER;
    orDispo: INTEGER;
    orPT: INTEGER;
    food,foodMax,foodPT: INTEGER;
    croissance: INTEGER;
    croissanceOK: INTEGER;
    nivConstructions: INTEGER;
    qConstruction: STRING;
    bConstruction: STRING;
    work,workMax,workPT: INTEGER;
    workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    nbSoldats, nbCanons, nbCavalerie: INTEGER;
    prixSoldat, prixCanon, prixCavalerie: INTEGER;
    ptsRecrut: INTEGER;
    troupesPT: INTEGER;
    attack: INTEGER;
    ptsScience: INTEGER;
    ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    bonheur: INTEGER;
    solde: INTEGER;
    ressourcesBonus: INTEGER;
    armeeMaxBonus, armeeMaxSupp: INTEGER;
    condFermeNiv3: BOOLEAN;
    armeeMax: INTEGER;
    qRecherche: STRING;
    bonheurBonus, bonheurSupp: INTEGER;
    tourAvantFinRecherche: INTEGER;
    cause: STRING;
    charbon, bois, pierre: INTEGER;
    taxeHab,taxePT: INTEGER;
    bonheurTaxe: INTEGER
  );
    begin
      couleurTexte(15);

      while (jouer) do
        begin
        if (menu = menuList[0]) then
          begin
            menu00(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[1]) then
          begin
            menu01(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[2]) then
          begin
            menu02(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[3]) then
          begin
            menu03(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[4]) then
          begin
            menu04(
              attack,//+++
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[5]) then
          begin
            menu05(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[6]) then
          begin
            menu06(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end
        else if (menu = menuList[7]) then
          begin
            menu07(
              menu,
              jouer,
              menuList,
              foodMaxList,
              croissanceList,
              workMaxList,
              civil,ville,
              tour, pop, niv,
              orDispo,
              orPT,
              food,foodMax,foodPT,
              croissance,
              croissanceOK,
              nivConstructions,
              qConstruction,
              bConstruction,
              work,workMax,workPT,
              workPT_carriere, workPT_mine, workPT_bonheur,
              nbSoldats, nbCanons, nbCavalerie,
              prixSoldat, prixCanon, prixCavalerie,
              ptsRecrut,
              troupesPT,
              attack,
              ptsScience,
              ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque,
              bonheur,
              solde,
              ressourcesBonus,
              armeeMaxBonus, armeeMaxSupp,
              condFermeNiv3,
              armeeMax,
              qRecherche,
              bonheurBonus, bonheurSupp,
              tourAvantFinRecherche,
              cause,
              charbon, bois, pierre,
              taxeHab,taxePT,
              bonheurTaxe
            );
          end;
      end;
    end;


  //PROCEDURE MENU00 : Menu Initial
  Procedure menu00(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
    begin
      effacerEcran;
      randomize;

      deplacerCurseurXY(5,1);
      writeln('  /$$$$$$  /$$            /$$ /$$ /$$                       /$$     /$$                            /$$$$$$ ');
      deplacerCurseurXY(5,2);
      writeln(' /$$__  $$|__/           |__/| $$|__/                      | $$    |__/                           /$$$_  $$');
      deplacerCurseurXY(5,3);
      writeln('| $$  \__/ /$$ /$$    /$$ /$$| $$ /$$ /$$$$$$$$  /$$$$$$  /$$$$$$   /$$  /$$$$$$  /$$$$$$$       | $$$$\ $$');
      deplacerCurseurXY(5,4);
      writeln('| $$      | $$|  $$  /$$/| $$| $$| $$|____ /$$/ |____  $$|_  $$_/  | $$ /$$__  $$| $$__  $$      | $$ $$ $$');
      deplacerCurseurXY(5,5);
      writeln('| $$      | $$ \  $$/$$/ | $$| $$| $$   /$$$$/   /$$$$$$$  | $$    | $$| $$  \ $$| $$  \ $$      | $$\ $$$$');
      deplacerCurseurXY(5,6);
      writeln('| $$    $$| $$  \  $$$/  | $$| $$| $$  /$$__/   /$$__  $$  | $$ /$$| $$| $$  | $$| $$  | $$      | $$ \ $$$');
      deplacerCurseurXY(5,7);
      writeln('|  $$$$$$/| $$   \  $/   | $$| $$| $$ /$$$$$$$$|  $$$$$$$  |  $$$$/| $$|  $$$$$$/| $$  | $$      |  $$$$$$/');
      deplacerCurseurXY(5,8);
      writeln(' \______/ |__/    \_/    |__/|__/|__/|________/ \_______/   \___/  |__/ \______/ |__/  |__/       \______/ ');


      dessinerCadreXY(1,11,117,20, typeBordure.simple, 15, 0);
      deplacerCurseurXY(25,12);
      writeln('Bienvenue dans Civilization 0 ! Un jeu qui se passe dans un univers irréel. ');
      deplacerCurseurXY(55,14);
      writeln('En Bref : ');
      deplacerCurseurXY(33,16);
      writeln('Vous vous réveillez dans la forêt, près d''une rivière.');
      deplacerCurseurXY(3,17);
      writeln('Alors que vous ne vous savez plus qui vous êtes, vous entendez des cris. Vous voyez votre reflet dans la rivière,');
      deplacerCurseurXY(17,18);
      writeln('vous êtes un chat !  Et les ennemis qui attaque les villages voisins sont des chiens !');
      deplacerCurseurXY(7,19);
      writeln('Choisissez votre civilisation de chat et combattez ces chiens tout en prenant soin de votre civilisation.');

      dessinerCadreXY(8,22,44,25, typeBordure.double, 15, 0);
      deplacerCurseurXY(10, 23);
      writeln('1 - Débuter une nouvelle partie');
      deplacerCurseurXY(10, 24);
      writeln('2 - Quitter');
      deplacerCurseurXY(0, 28);
      writeln('Choix :');
      deplacerCurseurXY(0,29);
      write('> ');
      readln(choix);

      if (choix = '1') then //On initialise les variables globales puis on accède au menu 05
        begin
          tour := 1;
          pop := 1;
          niv := 1;
          food := 0;
          foodMax := 10;
          foodPT := 1+pop+ferme;
          croissance := croissanceList[0];
          qConstruction := 'Pas de construction en cours';
          qRecherche := 'Pas de recherche en cours';
          work := 0;
          workMax := workMaxList[0];
          workPT := 6;
          nbSoldats := 0;
          nbCanons := 0;
          ptsRecrut := 0;
          ferme := 0;
          mine := 0;
          carriere := 0;
          caserne := 0;
          etable := 0;
          marche := 0;
          parc := 0;
          bibliotheque := 0;
          //nivConstructions := ferme+mine+carriere+caserne+etable+marche+parc+bibliotheque;
          nivConstructions := 0;
          croissanceOK := nivConstructions;
          attack := 0;
          troupesPT := 2;
          bonheur := 100;
          solde := 0;
          ressourcesBonus := 0;
          prixSoldat := 10;
          prixCanon := 50;
          prixCavalerie := 100;
          condFermeNiv3 := false;
          cause :='';
          armeeMax := 10;
          armeeMaxSupp := 0;
          ptsScience := 10;
          charbon := 20+random(40);
          bois := 20+random(40);
          pierre := 20+random(40);
          orDispo := 100;
          taxeHab := 1;
          bonheurTaxe := 3;
          menu := menuList[5];
        end
      else if (choix = '2') then //On ferme le jeu
        begin
          jouer := false;
        end
    end;


  //PROCEDURE MENU01 : Ecran Principal
  procedure menu01(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
      i: INTEGER;
    begin
      effacerEcran;

      showEtatCapitale(
        civil,ville,
        qConstruction,bConstruction,
        qRecherche,
        tour,pop,croissance,niv,
        food,foodMax,foodPT,
        work,workMax,workPT,
        ferme,mine,carriere,caserne,etable,marche,parc,bibliotheque,
        orDispo,bonheur,bois,charbon,pierre,
        tourAvantFinRecherche
      );
      deplacerCurseurXY(2,15);
      writeln('1 - Accéder à ',ville);
      deplacerCurseurXY(2,16);
      writeln('2 - Gestion millitaire et diplomatique');
      deplacerCurseurXY(2,17);
      writeln('3 - Accéder au service Recherche & Développement');
      deplacerCurseurXY(2,18);
      writeln('4 - Gérer les finances');
      deplacerCurseurXY(2,21);
      writeln('9 - Fin de tour');
      deplacerCurseurXY(2,22);
      writeln('0 - Quitter la partie');
      deplacerCurseurXY(0,29);
      writeln('Choix :');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);

      if (choix = '1') then
        begin
          menu := menuList[2];
        end
      else if (choix = '2') then
        begin
          menu := menuList[3];
        end
      else if (choix = '3') then
        begin
          if (bibliotheque>0) then
            begin
              menu := menuList[6];
            end
          else
            begin
              deplacerCurseurXY(25,26);
              write('Vous devez construire la bibliothèque pour accéder aux recherches !');
              readln;
            end;
        end
      else if (choix = '4') then
        begin
          menu := menuList[7];
        end
      else if (choix = '9') then  //NOUVEAU TOUR DE JEU : ON MET A JOUR LES VALEURS
        begin
          tour := tour+1;
          nivConstructions := ferme+mine+carriere+caserne+etable+marche+parc+bibliotheque;
          workMax := workMaxList[nivConstructions];
          if (checkConstruction(qConstruction) AND (work < workMax)) then //GESTION DU TRAVAIL LORS D'UNE CONSTRUCTION
            begin
              work := work+workPT;
            end;

          if (work >= workMax) then //GESTION DES CONSTRUCTIONS
            begin
              work := 0;

              if (bConstruction = 'Ferme') then
                begin
                  ferme := ferme+1;
                end
              else if (bConstruction = 'Mine') then
                begin
                  mine := mine+1;
                end
              else if (bConstruction = 'Carrière') then
                begin
                  carriere := carriere+1;
                end
              else if (bConstruction = 'Caserne') then
                begin
                  caserne := caserne+1;
                end
              else if (bConstruction = 'Etable') then
                begin
                  etable := etable+1;
                end
              else if (bConstruction = 'Marche') then
                begin
                  marche := marche+1;
                end
              else if (bConstruction = 'Parc') then
                begin
                  parc := parc+1;
                end
              else if (bConstruction = 'Bibliothèque') then
                begin
                  bibliotheque := bibliotheque+1;
                end;

              qConstruction := 'Pas de construction en cours';
            end;

          nivConstructions := ferme+mine+carriere+caserne+etable+marche+parc+bibliotheque;
          workMax := workMaxList[nivConstructions];
          pop := pop + nivConstructions;
          taxePT := nivConstructions*10;
          orPT := marche*3+taxeHab*pop-taxePT;
          orDispo := orDispo+orPT;
          if (orDispo < 0) then
            begin
              cause := 'votre civilisation s''est endettée !';
              perdu(cause,menu,menuList);
            end;

          if (carriere = 1) then //GESTION DU TRAVAIL PAR TOUR
            begin
              workPT_carriere := 1;
            end
          else if (carriere = 2) then
            begin
              workPT_carriere := 3;
            end
          else if (carriere = 3) then
            begin
              workPT_carriere := 6;
            end
          else
            begin
              workPT_carriere := 0;
            end;
          if (mine = 1) then
            begin
              workPT_mine := 1;
            end
          else if (mine = 2) then
            begin
              workPT_mine := 2;
            end
          else if (mine = 3) then
            begin
              workPT_mine := 3;
            end
          else
            begin
              workPT_mine := 0;
            end;
          if (bonheur>=90) then
            begin
              workPT_bonheur := 5;
            end
          else if ((bonheur > 60) AND (bonheur < 90)) then
            begin
              workPT_bonheur := 3;
            end
          else if ((bonheur>50) AND (bonheur<60)) then
            begin
              workPT_bonheur := 1;
            end
          else if ((bonheur>40) AND (bonheur<50)) then
            begin
              workPT_bonheur := 0;
            end
          else if ((bonheur>20) AND (bonheur<40)) then
            begin
              workPT_bonheur := -1;
            end
          else
            begin
              workPT_bonheur := -2;
            end;

          workPT := 1+workPT_carriere+workPT_mine+workPT_bonheur;

          if (workPT <= 0) then
            begin
             cause := 'tous vos travailleurs sont partis !';
             perdu(cause,menu,menuList);
            end;

          if (caserne = 1) then //RECRUTEMENT DE TROUPES PAR TOUR
            begin
              troupesPT := 4;
            end
          else if (caserne = 2) then
            begin
              troupesPT := 6;
            end
          else if (caserne = 3) then
            begin
              troupesPT := 8;
            end;

          for i := 0 to 3 do //GESTION DE LA NOURRITURE
            begin
              if (ferme = i) then
                begin
                  foodPT := 1+pop+ferme+etable;
                  foodMax := foodMaxList[i];
                  food := food+foodPT-pop;
                  if (food > foodMax) then
                    begin
                      food := foodMax;
                    end;
                end;

            end;

          ptsRecrut := Trunc(food/4); //PTS DE RECRUTEMENTS

          if ((croissance = -1) AND (croissanceOK < nivConstructions)) then //GESTION DE LA CROISSANCE
            begin
              croissance := croissanceList[nivConstructions+1];
              croissanceOK := nivConstructions;
            end;
          if (croissance > 0) then
            begin
              croissance := croissance-(foodPT+pop);
              if (croissance < 0) then
                begin
                  croissance := 0;
                end;
            end;
          if (croissance = 0) then
            begin
              croissance := -1;
              if (nivConstructions = 24) then
                begin
                  niv := 24;
                  croissance := -2;
                end
              else
                begin
                  niv := niv+1;
                  armeeMax := niv*10 + armeeMaxSupp;
                  ptsScience := ptsScience + niv * 5;
                end;
            end;

          //Gestion du bonheur
          bonheur := round(bonheur - (pop/30) + parc*20) + bonheurSupp+ bonheurTaxe;
          if (bonheur > 100) then
            begin
              bonheur := 100;
            end;
          if (bonheur < 0) then
            begin
              cause := 'votre civilisation est morte de dépression !';
              perdu(cause,menu,menuList);
            end;

          //Etat de la recherche
          if (checkRecherche(qRecherche)) then
            begin
              tourAvantFinRecherche := tourAvantFinRecherche -1;

              if (tourAvantFinRecherche = 0) then
                begin
                  if (qRecherche = 'Soldes') then
                    begin
                      solde := solde+1;
                      prixSoldat := prixSoldat -1;
                      prixCanon := prixCanon - 5;
                      prixCavalerie := prixCavalerie -10;
                      qRecherche := 'Pas de recherche en cours';
                    end
                  else if (qRecherche = 'Des ressources en +') then
                    begin
                      ressourcesBonus := ressourcesBonus + 1;
                      if (ressourcesBonus = 5) then condFermeNiv3 := TRUE;
                      qRecherche := 'Pas de recherche en cours';
                    end
                  else if (qRecherche ='+ de bonheur') then
                    begin
                      bonheurBonus := bonheurBonus+1;
                      bonheurSupp := bonheurSupp+1;
                      qRecherche := 'Pas de recherche en cours';
                    end;
                end;
            end;

          // Gestion ressources dupplémentaires
          bois := bois + ferme + ressourcesBonus;
          pierre := pierre + carriere + ressourcesBonus;
          charbon := charbon + mine + ressourcesBonus;
        end
      else if (choix = '0') then
        begin
          menu := menuList[0];
        end
    end;


  //PROCEDURE MENU02 : Gestion Capitale
  procedure menu02(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
    begin
      effacerEcran;

      showEtatCapitale(
        civil,ville,
        qConstruction,bConstruction,
        qRecherche,
        tour,pop,croissance,niv,
        food,foodMax,foodPT,
        work,workMax,workPT,
        ferme,mine,carriere,caserne,etable,marche,parc,bibliotheque,
        orDispo,bonheur,bois,charbon,pierre,
        tourAvantFinRecherche
      );
      if ((ferme > 0) OR (mine > 0) OR (carriere > 0) OR (caserne > 0) OR (etable > 0) OR (marche>0) OR (parc>0) OR (bibliotheque>0)) then
        begin
        deplacerCurseurXY(50,15);
        writeln('Bâtiments construits : ');
        if (ferme > 0) then
          begin
            deplacerCurseurXY(50,16);
            writeln('   - Fermes <niv ',ferme,'>');
          end;
        if (mine > 0) then
          begin
            deplacerCurseurXY(50,17);
            writeln('   - Mines <niv ',mine,'>');
          end;
        if (carriere > 0) then
          begin
            deplacerCurseurXY(50,18);
            writeln('   - Carrières <niv ',carriere,'>');
          end;
        if (caserne > 0) then
          begin
            deplacerCurseurXY(50,19);
            writeln('   - Casernes <niv ',caserne,'>');
          end;
        if (etable > 0) then
          begin
            deplacerCurseurXY(50,20);
            writeln('   - Etables <niv ',etable, '>');
          end;
        if (marche > 0) then
          begin
            deplacerCurseurXY(50,21);
            writeln('   - Marché <niv ',marche, '>');
          end;
        if (parc > 0) then
          begin
            deplacerCurseurXY(50,22);
            writeln ('   - Parc <niv ',parc, '>');
          end;
        if (bibliotheque > 0) then
          begin
            deplacerCurseurXY(50, 23);
            writeln ('   - Bibliothèque <niv ',bibliotheque,'>');
          end;
      end;
      deplacerCurseurXY(2,16);
      writeln('1 - Construire la ferme');
      deplacerCurseurXY(2,17);
      writeln('2 - Construire la mine');
      deplacerCurseurXY(2,18);
      writeln('3 - Construire la carrière');
      deplacerCurseurXY(2,19);
      writeln('4 - Construire la caserne');
      deplacerCurseurXY(2,20);
      writeln('5 - Construire l''étable');
      deplacerCurseurXY(2,21);
      writeln('6 - Construire le marché');
      deplacerCurseurXY(2,22);
      writeln('7 - Construire un parc');
      deplacerCurseurXY(2,23);
      writeln('8 - Construire la bibliothèque');
      deplacerCurseurXY(2,24);
      writeln('0 - Retour au menu');
      deplacerCurseurXY(0,29);
      writeln('Choix :');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);

      if (choix = '1') then
        begin
          if (ferme >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (ferme+1)*10) or (pierre < (ferme+1)*10) or (charbon < (ferme+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else if ((ferme = 2) and (condFermeNiv3 = false)) then
            begin
              deplacerCurseurXY(35,26);
              write('Vous devez améliorer la recherche ''Plus de ressources '' pour améliorer la ferme au niveau 3');
            end
           else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Ferme';
              deplacerCurseurXY(50,26);
              writeln('Construction lancée !');
              bois := bois - (1+ferme)*10;
              pierre := pierre - (1+ferme)*10;
              charbon := charbon - (1+ferme)*10;
            end;
          readln;
        end
      else if (choix = '2') then
        begin
          if (mine >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (mine+1)*10) or (pierre < (mine+1)*10) or (charbon < (mine+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Mine';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+mine)*10;
              pierre := pierre - (1+mine)*10;
              charbon := charbon - (1+mine)*10;
            end;
          readln;
        end
      else if (choix = '3') then
        begin
          if (carriere >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (carriere+1)*10) or (pierre < (carriere+1)*10) or (charbon < (carriere+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Carrière';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+carriere)*10;
              pierre := pierre - (1+carriere)*10;
              charbon := charbon - (1+carriere)*10;
            end;
          readln;
        end
      else if (choix = '4') then
        begin
          if (caserne >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (caserne+1)*10) or (pierre < (caserne+1)*10) or (charbon < (caserne+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Caserne';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+caserne)*10;
              pierre := pierre - (1+caserne)*10;
              charbon := charbon - (1+caserne)*10;
            end;
          readln;
        end
      else if (choix = '5') then
        begin
          if (etable >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if (ferme<=etable) then
            begin
              deplacerCurseurXY(40,26);
              write('Augmentez votre niveau de ferme pour pouvoir construire l''étable !');
            end
          else if ((bois < (etable+1)*10) or (pierre < (etable+1)*10) or (charbon < (etable+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Etable';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+etable)*10;
              pierre := pierre - (1+etable)*10;
              charbon := charbon - (1+etable)*10;
            end;
          readln;
        end
      else if (choix = '6') then
        begin
          if (marche >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              writeln('Votre niveau est trop faible !');
            end
          else if ((bois < (marche+1)*10) or (pierre < (marche+1)*10) or (charbon < (marche+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Marche';
              deplacerCurseurXY(50,26);
              writeln('Construction lancée !');
              bois := bois - (1+marche)*10;
              pierre := pierre - (1+marche)*10;
              charbon := charbon - (1+marche)*10;
            end;
          readln;
        end
      else if (choix = '7') then
        begin
          if (parc >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (parc+1)*10) or (pierre < (parc+1)*10) or (charbon < (parc+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Parc';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+parc)*10;
              pierre := pierre - (1+parc)*10;
              charbon := charbon - (1+parc)*10;
            end;
          readln;
        end
      else if (choix = '8') then
        begin
          if (bibliotheque >= 3) then
            begin
              deplacerCurseurXY(40,26);
              write('Cette construction a déjà atteint le niveau maximum !');
            end
          else if checkConstruction(qConstruction) then
            begin
              deplacerCurseurXY(45,26);
              write('Une construction est déjà en cours !');
            end
          else if NOT(checkNivConstruction(nivConstructions,niv)) then
            begin
              deplacerCurseurXY(45,26);
              write('Votre niveau est trop faible !');
            end
          else if ((bois < (bibliotheque+1)*10) or (pierre < (bibliotheque+1)*10) or (charbon < (bibliotheque+1)*10)) then
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas assez de ressources');
            end
          else
            begin
              qConstruction := 'Construction : ';
              bConstruction := 'Bibliothèque';
              deplacerCurseurXY(50,26);
              write('Construction lancée !');
              bois := bois - (1+bibliotheque)*10;
              pierre := pierre - (1+bibliotheque)*10;
              charbon := charbon - (1+bibliotheque)*10;
            end;
          readln;
        end
      else if (choix = '0') then
        begin
          menu := menuList[1];
        end
    end;


  //PROCEDURE MENU04 : ECRAN DE COMBAT
  procedure menu04(
    cbt:INTEGER; //+++
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      ennemySoldats, ennemyCanons, ennemyCavaleries: INTEGER;
      choix: STRING;
      varCbt1, varCbt2, varCbt3, varCbtF: INTEGER;
      tirage: INTEGER;
      winGold: INTEGER;
    begin
      effacerEcran;
      randomize;
      attack := 0;

      ennemySoldats := 0;
      ennemyCanons := 0;
      ennemyCavaleries := 0;

      if (cbt=1) then
        begin
          if (nbSoldats>0) then
            begin
              ennemySoldats := Trunc(nbSoldats*((random(100)+1)/100));
            end;
          if (nbCanons>0) then
            begin
              ennemyCanons := Trunc(nbCanons*((random(100)+1)/100));
            end;
          if (nbCavalerie>0) then
            begin
              ennemyCavaleries := Trunc(ennemyCavaleries*((random(100)+1)/100));
            end;
        end
      else if (cbt=2) then
        begin
          if (nbSoldats>0) then
            begin
              ennemySoldats := Trunc(nbSoldats*((random(23)+1)*(random(100)+1)/100));
            end;
          if (nbCanons>0) then
            begin
              ennemyCanons := Trunc(nbCanons*((random(3)+1)*(random(100)+1)/100));
            end;
          if (nbCavalerie>0) then
            begin
              ennemyCavaleries := Trunc(ennemyCavaleries*((random(8)+1)*(random(100)+1)/100));
            end;
        end;

      if (ennemySoldats=0) then
        begin
          ennemySoldats := random(2)+1;
        end;
      if (ennemyCanons=0) then
        begin
          ennemyCanons := random(2)+1;
        end;
      if (ennemyCavaleries=0) then
        begin
          ennemyCavaleries := random(2)+1;
        end;
      dessinerCadreXY(0,2,119,2, typeBordure.simple, 15, 0);
      deplacerCurseurXY(1,1);
      writeln('Civilisation : ', civil);
      deplacerCurseurXY(110,1);
      writeln('Tour : ', tour);
      deplacerCurseurXY(40,3);
      writeln ('              Combat !');
      deplacerCurseurXY(40,4);
      writeln ('_____________________________________');
      deplacerCurseurXY(1,6);
      writeln('Listes de vos troupes diponibles :');
      deplacerCurseurXY(0,7);
      writeln('_________________________________');
      deplacerCurseurXY(4,10);
      writeln ('    - Chats combattants disponibles : ',nbSoldats);
      deplacerCurseurXY(4,11);
      writeln ('    - Lances croquettes disponibles  : ',nbCanons);
      deplacerCurseurXY(4,12);
      writeln ('    - Chavaliers disponibles : ',nbCavalerie);
      deplacerCurseurXY(2,15);
      writeln(' Listes des troupes adverses :');
      deplacerCurseurXY(2,16);
      writeln('_________________________________');
      deplacerCurseurXY(2,19);
      writeln ('    - Chats combattants disponibles : ',ennemySoldats);
      deplacerCurseurXY(2,20);
      writeln ('    - Lances croquettes disponibles  : ',ennemyCanons);
      deplacerCurseurXY(2,21);
      writeln ('    - Chavaliers disponibles  : ',ennemyCanons);
      deplacerCurseurXY(2,24);
      writeln('Voulez-vous attaquer ?');
      deplacerCurseurXY(2,25);
      writeln(' 1 - Combattre');
      deplacerCurseurXY(2,26);
      writeln(' 2 - Fuir');
      deplacerCurseurXY(0,29);
      writeln('Choix :');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);
      if (choix = '1') then
        begin
          if (nbSoldats>ennemySoldats*2) then
            begin
              varCbt1 := 15+random(22)+random(22);
            end
          else if (nbSoldats>ennemySoldats) then
            begin
              varCbt1 := 10+random(19)+random(19);
            end
          else if (nbSoldats=ennemySoldats) then
            begin
              varCbt1 := random(20);
            end
          else if (nbSoldats*2<ennemySoldats) then
            begin
              varCbt1 := -random(6);
            end
          else if (nbSoldats<ennemySoldats) then
            begin
              varCbt1 := -random(18);
            end;


          if (nbCanons>ennemyCanons*2) then
            begin
              varCbt2 := 20+random(25)+random(25);
            end
          else if (nbCanons>ennemyCanons) then
            begin
              varCbt2 := 15+random(22)+random(22);
            end
          else if (nbCanons=ennemyCanons) then
            begin
              varCbt2 := random(20);
            end
          else if (nbCanons*2<ennemyCanons) then
            begin
              varCbt2 := -random(8);
            end
          else if (nbCanons<ennemyCanons) then
            begin
              varCbt2 := -random(22);
            end;


          if (nbCavalerie>ennemyCavaleries*2) then
            begin
              varCbt3 := 16+random(22)+random(23);
            end
          else if (nbCavalerie>ennemyCavaleries) then
            begin
              varCbt3 := 12+random(20)+random(21);
            end
          else if (nbCavalerie=ennemyCavaleries) then
            begin
              varCbt3 := random(20);
            end
          else if (nbCavalerie*2<ennemyCavaleries) then
            begin
              varCbt3 := -random(7);
            end
          else if (nbCavalerie<ennemyCavaleries) then
            begin
              varCbt3 := -random(19);
            end;

          varCbtF := trunc((varCbt1+varCbt2+varCbt3)/1.5);
          if (varCbtF>100) then
            begin
              varCbtF:=100;
            end
          else if (varCbtF<0) then
            begin
              varCbtF:=0;
            end;

          tirage := random(100)+1;
          deplacerCurseurXY(50,24);
          writeln('Chance de victoire : ',varCbtF,'%');
          if (tirage < varCbtF) then
            begin
              winGold := 50+random(150);
              orDispo := orDispo+winGold;
              deplacerCurseurXY(45,26);
              writeln('Vous avez vaincus l''armée adverse !');
              deplacerCurseurXY(0,28);
              write('Vous gagnez ',winGold,' Or et profitez du matériel ennemie pour guérir vos troupes !');
            end
          else
            begin
              orDispo := orDispo - trunc(orDispo*0.10);
              deplacerCurseurXY(45,26);
              writeln('L''armée adverse vous a décimé !');
              deplacerCurseurXY(0,28);
              write('L''armée adverse vous dérobe ',trunc(orDispo*0.10),' Or et décide d''épargner vos troupes !');
            end;

          readln;
          menu := menuList[3];
        end
      else if (choix = '2') then
        begin
          orDispo := orDispo - trunc(orDispo*0.05);
          deplacerCurseurXY(45,26);
          writeln('Vous partez discrètement...');
          deplacerCurseurXY(0,28);
          write('Un Ninchat ennemi s''est infiltré parmis vos troupes et vous dérobe ',trunc(orDispo*0.05),' Or !');
          readln;
          menu := menuList[3];
        end
    end;


  //PROCEDURE MENU03 : Gestion Militaire
  procedure menu03(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
    begin
      effacerEcran;
      dessinerCadreXY(0,2,119,2, typeBordure.simple, 15, 0);
      deplacerCurseurXY(1,1);
      writeln('Civilisation : ', civil);
      deplacerCurseurXY(110,1);
      writeln('Tour : ', tour);
      deplacerCurseurXY(40,3);
      writeln ('     Ecran de gestion militaire');
      deplacerCurseurXY(40,4);
      writeln ('_____________________________________');
      deplacerCurseurXY(1,6);
      writeln(' Listes des troupes diponibles :');
      deplacerCurseurXY(0,7);
    writeln('_________________________________');
    deplacerCurseurXY(4,10);
    writeln ('- Chats combattants disponibles (nécessite 1pt de recrutement et ',prixSoldat,' pièces d''or) : ',nbSoldats);
    deplacerCurseurXY(4,11);
    writeln ('- Lances Croquettes disponibles  (nécessite 2pts et ',prixCanon,' pièces d''or) : ',nbCanons);
    deplacerCurseurXY(4,12);
    writeln ('- Chavaliers disponibles (nécessite 3pts et ',prixCavalerie,' pièces d''or) : ',nbCavalerie);
    deplacerCurseurXY(2,14);
    writeln('Nombres de points de recrutements : ',ptsRecrut,' (1pt <=> 4food)');
    deplacerCurseurXY(2,15);
    writeln('Nombres recrutements disponible pour ce tour : ',troupesPT);
    deplacerCurseurXY(2,16);
    writeln('Quantité d''or disponible : ',orDispo);
    deplacerCurseurXY(2,18);
    writeln('1 - Recruter un chat combattant');
    deplacerCurseurXY(2,19);
    writeln('2 - Recruter un lance croquette');
    deplacerCurseurXY(2,20);
    writeln('3 - Recruter un chavalier');
    deplacerCurseurXY(2,22);
    writeln('4 - Attaquer un petit camps barbare');
    deplacerCurseurXY(2,23);
    writeln('5 - Attaquer un grand camps barbare');
    deplacerCurseurXY(2,24);
    writeln('0 - Retour au menu principal');
    deplacerCurseurXY(0,29);
    writeln('Choix :');
    deplacerCurseurXY(0,30);
    write('> ');
    readln(choix);
      if (choix = '1') then
        begin
          if (caserne > 0) then
            begin
              if ((ptsRecrut >= 1) AND (food >= 4) AND (troupesPT>0) AND (orDispo>=prixSoldat)) then
                begin
                  deplacerCurseurXY(25,26);
                  write('Vous avez recruté un chat combattant contre 1pt de recrutement et ',prixSoldat,' pièces d''or !');
                  nbSoldats := nbSoldats+1;
                  ptsRecrut := ptsRecrut-1;
                  food := food-(1*4);
                  troupesPT := troupesPT-1;
                  orDispo := orDispo - prixSoldat;
                end
              else if (troupesPT=0) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous ne pouvez plus recruter pendant ce tour !');
                end
              else if (orDispo<prixSoldat) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez d''or pour recruter !');
                end
              else
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez de points de recrutement !');
                end;
            end
          else
            begin
              deplacerCurseurXY(50,26);
              write('Vous n''avez pas de Caserne !');
            end;
          readln;
        end
      else if (choix = '2') then
        begin
          if (mine > 0) then
            begin
              if ((ptsRecrut >= 2) AND (food >= 8) AND (troupesPT>0) AND (orDispo>=prixCanon)) then
                begin
                  deplacerCurseurXY(20,26);
                  write('Vous avez recruté un lance croquette contre 2pt de recrutement et ',prixCanon,' pièces d''or !');
                  nbCanons := nbCanons+1;
                  ptsRecrut := ptsRecrut-2;
                  food := food-(2*4);
                  troupesPT := troupesPT-1;
                  orDispo := orDispo - prixCanon;
                end
              else if (troupesPT=0) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous ne pouvez plus recruter pendant ce tour !');
                end
              else if (orDispo<prixCanon) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez d''or pour recruter !');
                end
              else
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez de points de recrutement !');
                end;
            end
          else
            begin
              deplacerCurseurXY(50,26);
              write('Vous n''avez pas de Mine !');
            end;
          readln;
        end
      else if (choix = '3') then
        begin
          if (caserne>=2) then
            begin
              if ((ptsRecrut >=2) AND(food>=8) AND (troupesPT>0) AND (orDispo>=prixCavalerie)) then
                begin
                  deplacerCurseurXY(20,26);
                  write('Vous avez recruté un chavalier contre 3pt de recrutement et ',prixCavalerie,' pièces d''or !');
                  nbCavalerie := nbCavalerie+1;
                  ptsRecrut := ptsRecrut-3;
                  food := food-(3*4);
                  troupesPT := troupesPT-1;
                  orDispo := orDispo - prixCavalerie;
                end
              else if (troupesPT=0) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous ne pouvez plus recruter pendant ce tour !');
                end
              else if (orDispo<prixCavalerie) then
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez d''or pour recruter !');
                end
              else
                begin
                  deplacerCurseurXY(45,26);
                  write('Vous n''avez pas assez de points de recrutement !');
                end;
            end
          else
            begin
              deplacerCurseurXY(45,26);
              write('Vous n''avez pas de Caserne au niveau 2 !');
            end;
          readln;
        end
      else if (choix = '4') then
        begin
          if ((nbSoldats <> 0) OR (nbCanons <> 0) OR (nbCavalerie <> 0)) then
            begin
              deplacerCurseurXY(40,26);
              write('Préparation de l''attaque d''un petit camps');
              attack := 1;
              menu := menuList[4];
            end
          else
            begin
              deplacerCurseurXY(35,26);
              write('Attaque impossible sans chat combattant, lances croquettes ou chavaleries...');
            end;
          readln;
        end
      else if (choix = '5') then
        begin
          if ((nbSoldats <> 0) OR (nbCanons <> 0) OR (nbCavalerie <> 0)) then
            begin
              deplacerCurseurXY(45,26);
              write('Préparation de l''attaque d''un grand camps');
              attack := 2;
              menu := menuList[4];
            end
          else
            begin
              deplacerCurseurXY(35,26);
              write('Attaque impossible sans chat combattant, lances croquettes ou chavaleries...');
            end;
          readln;
        end
      else if (choix = '0') then
        begin
          menu := menuList[1];
        end
    end;


  //PROCEDURE MENU05 : Choix de la civilisation
 procedure menu05(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
      phrase1,phrase2,phrase3,phrase4: STRING;
    begin
      effacerEcran;
      phrase1 := 'Vous avez perdu la mémoire, vous vous demandez ce qu''il vous arrive alors que des chiens sauvages sont sur le point de vous attaquez... Une voix dans votre tête vous dit...';
      phrase2 := 'Vous êtes un chat, mais lequel ? ';
      phrase3 := 'Vous voyez votre reflet dans la rivière :';
      deplacerCurseurXY(1,3);
      ecriture(phrase1,60);
      attendre(1000);
      dessinerCadreXY(44,8,80,10, typeBordure.double, 15, 0);
      deplacerCurseurXY(45,9);
      ecriture(phrase2,60);
      attendre(1000);
      deplacerCurseurXY(1,13);
      ecriture(phrase3,80);
      attendre(200);
      deplacerCurseurXY(3,16);
      writeln('1 - Vous n''avez pas de poils -> Le Donskoi');
      deplacerCurseurXY(3,17);
      writeln('2 - Vous ressemblez à un mini Tigre -> Le Toyger');
      deplacerCurseurXY(3,18);
      writeln('3 - Vous vous trouvez incroyablement grand -> Le Main coon');
      deplacerCurseurXY(3,19);
      writeln('4 - Vous êtes disproporsionné(e) -> Le Munchkin');
      deplacerCurseurXY(3,20);
      writeln('5 - Vous ressemblez à une mini panthère -> Le Bengal');
      deplacerCurseurXY(0,29);
      writeln('Choix :');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);
      effacerEcran;
      if (choix = '1') then
        begin
          civil := 'Donskoi';
          ville := 'Donskoier';
          phrase2 := 'La mémoire vous revient ! Vous êtes le dirigeant de la civilisation des Donskois !';
          dessinerCadreXY(9,11,110,15, typeBordure.double, 15, 0);
          deplacerCurseurXY(17,13);
          ecriture(phrase2,60);
          deplacerCurseurXY(0,29);
          write('Taper entrer pour continuer');
          readln;
          menu := menuList[1];
        end
      else if (choix = '2') then
        begin
          civil := 'Toyger';
          ville := 'Toygerin';
          phrase2 := 'La mémoire vous revient ! Vous êtes le dirigeant de la civilisation des Toygers !';
          dessinerCadreXY(9,11,110,15, typeBordure.double, 15, 0);
          deplacerCurseurXY(17,13);
          ecriture(phrase2,60);
          deplacerCurseurXY(0,29);
          write('Taper entrer pour continuer');
          readln;
          menu := menuList[1];
        end
      else if (choix = '3') then
        begin
          civil := 'Main Coon';
          ville := 'MainCooner';
          phrase2 := 'La mémoire vous revient... vous êtes le dirigeant de la civilisation des Main Coons';
          dessinerCadreXY(9,11,110,15, typeBordure.double, 15, 0);
          deplacerCurseurXY(17,13);
          ecriture(phrase2,60);
          deplacerCurseurXY(0,29);
          write('Taper entrer pour continuer');
          readln;
          menu := menuList[1];
        end
      else if (choix = '4') then
        begin
          civil := 'Munchkin';
          ville := 'Munchkinois';
          phrase2 := 'La mémoire vous revient... vous êtes le dirigeant de la civilisation des Munchkins';
          dessinerCadreXY(9,11,110,15, typeBordure.double, 15, 0);
          deplacerCurseurXY(17,13);
          ecriture(phrase2,60);
          deplacerCurseurXY(0,29);
          write('Taper entrer pour continuer');
          readln;
          menu := menuList[1];
        end
       else if (choix = '5') then
        begin
          civil := 'Bengal';
          ville := 'Bengalois';
          phrase2 := 'La mémoire vous revient... vous êtes le dirigeant de la civilisation des Bangals';
          dessinerCadreXY(9,11,110,15, typeBordure.double, 15, 0);
          deplacerCurseurXY(17,13);
          ecriture(phrase2,60);
          deplacerCurseurXY(0,29);
          write('Taper entrer pour continuer');
          readln;
          menu := menuList[1];
        end;
    end;


  //PROCEDURE MENU06 : Gestion des recherches scientifiques
  procedure menu06(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
    begin
      effacerEcran;
      dessinerCadreXY(38,2,80,6, typeBordure.double, 15, 0);
      deplacerCurseurXY(47,4);
      writeln('Recherche & Développement');
      deplacerCurseurXY(2,8);
      writeln('Vous possédez ',ptsScience,' points de sciences à dépenser dans les recherches');
      deplacerCurseurXY(2,10);
      writeln('1 - C''est les soldes ! (diminue la valeur en pièces d''or des unités de combat pour ',solde+1,' points de science)');
      // cette recherche est associée à la variable solde
      if (solde < 5) then
        begin
          deplacerCurseurXY(5,11);
          writeln('- Prix soldat : ',prixSoldat,' -> ',prixSoldat-1);
          deplacerCurseurXY(5,12);
          writeln('- Prix lance croquette : ',prixCanon,' -> ',prixCanon-5);
          deplacerCurseurXY(5,13);
          writeln('- Prix cavalerie : ',prixCavalerie,' -> ',prixCavalerie-10);
        end
      else
        begin
          deplacerCurseurXY(5,11);
          writeln('Vous avez atteint le niveau maximum de cette recherche');
        end;
      deplacerCurseurXY(2,15);
      writeln('2 - Plus de ressources !');
      deplacerCurseurXY(2,16);
      writeln('(Produit plus de ressources par tour. Au niveau 5, donne accès à la ferme de niveau 3 pour ',ressourcesBonus+1,' points de science)');
      //Cette recherche est associée à la variable ressourcesBonus
      if (ressourcesBonus <5) then
        begin
          deplacerCurseurXY(5,17);
          writeln('- Permet de créer une unité de bois,pierre et charbon supplémentaire par tour');
        end;
      if (ressourcesBonus = 4) then
        begin
          deplacerCurseurXY(5,18);
          writeln('- Permet de débloquer la ferme de niveau 3');
        end;
      if (ressourcesBonus = 5) then
        begin
          deplacerCurseurXY(5,18);
          writeln('Vous avez atteint le niveau maximum de cette recherche');
        end;
      deplacerCurseurXY(2,20);
      writeln('3 - Plus de bonheur (Permet d''augmenter votre bonheur !)');
      if (bonheurBonus < 5) then
        begin
          deplacerCurseurXY(5,21);
          writeln('- Permet d''augmenter 1% par tour le bonheur de votre civilisation');
        end
      else
        begin
          deplacerCurseurXY(5,21);
          writeln('Vous avez atteint le niveau maximum de cette recherche');
        end;
      deplacerCurseurXY(2,23);
      writeln('1 - Améliorer la recherche ''C''est les soldes !''');
      deplacerCurseurXY(2,24);
      writeln('2 - Améliorer la recherche ''Plus de ressources !''');
      deplacerCurseurXY(2,25);
      writeln('3 - Améliorer la recherche ''Plus de bonheur ! ''');
      deplacerCurseurXY(2,26);
      writeln('0 - Retour au menu');
      deplacerCurseurXY(0,29);
      writeln('Choix : ');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);
      if (choix = '1') then
        begin
          if (checkRecherche(qRecherche) = false) then
            begin
              if (solde < 5) then
                begin
                  if (ptsScience >= solde) then
                    begin
                      ptsScience := ptsScience - (solde+1);
                      qRecherche := 'Soldes';
                      tourAvantFinRecherche := (solde+1)*10;
                      deplacerCurseurXY(45,27);
                      write('Recherche lancée !');
                      readln;
                    end
                  else
                    begin
                      deplacerCurseurXY(35,27);
                      write ('Vous n''avez pas assez de points de science pour réaliser cette amélioration');
                      readln;
                    end;
                end
              else
                begin
                  deplacerCurseurXY(40,27);
                  write('Vous avez améliorer cette recherche au maximum');
                  readln;
                end;
            end
          else
            begin
              deplacerCurseurXY(45,27);
              write('Une recherche est en cours !');
              readln;
            end;
        end
      else if (choix = '2') then
        begin
          if (checkRecherche(qRecherche) = false) then
            begin
              if (ressourcesBonus < 5) then
                begin
                  ptsScience := ptsScience - (ressourcesBonus+1);
                  qRecherche := 'Des ressources en +';
                  tourAvantFinRecherche := (ressourcesBonus+1)*10;
                  deplacerCurseurXY(45,27);
                  write('Recherche lancée !');
                  readln;
                end
              else
                begin
                  deplacerCurseurXY(35,27);
                  write('Vous avez améliorer cette recherche au maximum');
                end;
            end
           else
            begin
              deplacerCurseurXY(45,27);
              write('Une recherche est en cours !');
              readln;
            end;
        end
      else if (choix = '3') then
        begin
          if (checkRecherche(qRecherche) = false) then
            begin
              if (bonheurBonus < 5) then
                begin
                  if (ptsScience >= bonheurBonus) then
                    begin
                      ptsScience := ptsScience - (bonheurBonus+1);
                      qRecherche := '+ de bonheur';
                      tourAvantFinRecherche := (bonheurBonus+1)*10;
                      deplacerCurseurXY(45,27);
                      write('Recherche lancée !');
                      readln;
                    end
                  else
                    begin
                      deplacerCurseurXY(35,27);
                      write('Vous n''avez pas assez de points de science pour réaliser cette amélioration');
                      readln;
                    end;
                end
            else
              begin
                deplacerCurseurXY(40,27);
                write('Vous avez améliorer cette recherche au maximum');
                readln;
              end;
            end
          else
            begin
              deplacerCurseurXY(45,27);
              write('Une recherche est en cours !');
              readln;
            end;
        end
      else if (choix = '0') then
        begin
          menu := menuList[1];
        end;
    end;


  //PROCEDURE MENU FINANCES
  Procedure menu07(
    var menu: STRING;
    var jouer: BOOLEAN;
    menuList: TABMENULIST;
    foodMaxList: TABFOODMAXLIST;
    croissanceList: TABCROISSANCELIST;
    workMaxList: TABWORKMAXLIST;
    var civil,ville: STRING;
    var tour, pop, niv: INTEGER;
    var orDispo: INTEGER;
    var orPT: INTEGER;
    var food,foodMax,foodPT: INTEGER;
    var croissance: INTEGER;
    var croissanceOK: INTEGER;
    var nivConstructions: INTEGER;
    var qConstruction: STRING;
    var bConstruction: STRING;
    var work,workMax,workPT: INTEGER;
    var workPT_carriere, workPT_mine, workPT_bonheur: INTEGER;
    var nbSoldats, nbCanons, nbCavalerie: INTEGER;
    var prixSoldat, prixCanon, prixCavalerie: INTEGER;
    var ptsRecrut: INTEGER;
    var troupesPT: INTEGER;
    var attack: INTEGER;
    var ptsScience: INTEGER;
    var ferme, mine, carriere, caserne, etable, marche, parc, bibliotheque: INTEGER;
    var bonheur: INTEGER;
    var solde: INTEGER;
    var ressourcesBonus: INTEGER;
    var armeeMaxBonus, armeeMaxSupp: INTEGER;
    var condFermeNiv3: BOOLEAN;
    var armeeMax: INTEGER;
    var qRecherche: STRING;
    var bonheurBonus, bonheurSupp: INTEGER;
    var tourAvantFinRecherche: INTEGER;
    var cause: STRING;
    var charbon, bois, pierre: INTEGER;
    var taxeHab,taxePT: INTEGER;
    var bonheurTaxe: INTEGER
  );
    var
      choix: STRING;
    begin
      effacerEcran();
      dessinerCadreXY(46,3,75,5, typeBordure.double, 15, 0);
      dessinerCadreXY(0,2,119,2, typeBordure.simple, 15, 0);
      deplacerCurseurXY(1,1);
      writeln('Civilisation : ', civil);
      deplacerCurseurXY(110,1);
      writeln('Tour : ', tour);
      deplacerCurseurXY(55,4);
      writeln('Les Finances');
      deplacerCurseurXY(2,7);
      writeln('Vous devez payer ',taxePT,' or d''entretient de votre civilization par tour');
      deplacerCurseurXY(2,8);
      writeln('Les taxes que vous prélevez à vos habitants s''élèvent à ',taxeHab,' or par tour');
      deplacerCurseurXY(33,10);
      writeln('1 or par habitant par tour  = ');
      deplacerCurseurXY(63,10);
      couleurs(2,0);
      writeln('+3% de bonheur par tour');
      deplacerCurseurXY(33,11);
      couleurs(255,0);
      writeln('2 or par habitant par tour  = ');
      deplacerCurseurXY(63,11);
      couleurs(2,0);
      writeln('+2% de bonheur par tour');
      deplacerCurseurXY(33,12);
      couleurs(255,0);
      writeln('3 or par habitant par tour  = ');
      deplacerCurseurXY(63,12);
      couleurs(2,0);
      writeln('+1% de bonheur par tour');
      deplacerCurseurXY(33,13);
      couleurs(255,0);
      writeln('4 or par habitant par tour  = ');
      deplacerCurseurXY(63,13);
      couleurs(7,0);
      writeln('+0% de bonheur par tour');
      deplacerCurseurXY(33,14);
      couleurs(255,0);
      writeln('5 or par habitant par tour  = ');
      deplacerCurseurXY(63,14);
      couleurs(4,0);
      writeln('-1% de bonheur par tour');
      deplacerCurseurXY(33,15);
      couleurs(255,0);
      writeln('6 or par habitant par tour  = ');
      deplacerCurseurXY(63,15);
      couleurs(4,0);
      writeln('-2% de bonheur par tour');
      deplacerCurseurXY(33,16);
      couleurs(255,0);
      writeln('7 or par habitant par tour  = ');
      deplacerCurseurXY(63,16);
      couleurs(4,0);
      writeln('-3% de bonheur par tour');
      deplacerCurseurXY(2,18);
      couleurs(255,0);
      writeln('1 - Passer les taxes à une pièce d''or par habitant par tour');
      deplacerCurseurXY(2,19);
      writeln('2 - Passer les taxes à deux pièces d''or par habitant par tour');
      deplacerCurseurXY(2,20);
      writeln('3 - Passer les taxes à trois pièces d''or par habitant par tour');
      deplacerCurseurXY(2,21);
      writeln('4 - Passer les taxes à quatre pièces d''or par habitant par tour');
      deplacerCurseurXY(2,22);
      writeln('5 - Passer les taxes à cinq pièces d''or par habitant par tour');
      deplacerCurseurXY(2,23);
      writeln('6 - Passer les taxes à six pièces d''or par habitant par tour');
      deplacerCurseurXY(2,24);
      writeln('7 - Passer les taxes à sept pièces d''or par habitant par tour');
      deplacerCurseurXY(2,26);
      writeln('0 - Retour au menu');
      deplacerCurseurXY(0,29);
      writeln('Choix :');
      deplacerCurseurXY(0,30);
      write('> ');
      readln(choix);
      if (choix = '1') then
         begin
           bonheurTaxe := 3;
           taxeHab := 1;
           deplacerCurseurXY(55,27);
           write('Choix 1 Validé !');
           readln;
         end
      else if (choix = '2') then
         begin
           bonheurTaxe := 2;
           taxeHab := 2;
           deplacerCurseurXY(55,27);
           write('Choix 2 Validé !');
           readln;
         end
      else if (choix = '3') then
         begin
           bonheurTaxe := 1;
           taxeHab := 3;
           deplacerCurseurXY(55,27);
           write('Choix 3 Validé !');
           readln;
         end
      else if (choix = '4') then
         begin
           bonheurTaxe := 0;
           taxeHab := 4;
           deplacerCurseurXY(55,27);
           write('Choix 4 Validé !');
           readln;
         end
      else if (choix = '5') then
         begin
           bonheurTaxe := -1;
           taxeHab := 5;
           deplacerCurseurXY(55,27);
           write('Choix 5 Validé !');
           readln;
         end
      else if (choix = '6') then
         begin
           bonheurTaxe := -2;
           taxeHab := 6;
           deplacerCurseurXY(55,27);
           write('Choix 6 Validé !');
           readln;
         end
      else if (choix = '7') then
         begin
           bonheurTaxe := -3;
           taxeHab := 7;
           deplacerCurseurXY(55,27);
           write('Choix 7 Validé !');
           readln;
         end
      else if (choix = '0') then
        begin
          menu := menuList[1];
        end;
    end;


  //PROCEDURE EN CAS D'ECHEC
  Procedure perdu(cause:STRING; var menu:STRING; menuList:TABMENULIST);
    var
      phrase1,phrase2,phrase3,phrase4,phrase5,phrase6,phrase7:STRING;
    begin
      effacerEcran;

      phrase1 :=' ______            _         _ ' ;
      phrase2 :=' | ___ \          | |       | |' ;
      phrase3 :=' | |_/ /__ _ __ __| |_   _  | |' ;
      phrase4 :=' |  __/ _ \ ''__/ _` | | | | | |';
      phrase5 :=' | | |  __/ | | (_| | |_| | |_|' ;
      phrase6 :=' \_|  \___|_|  \__,_|\__,_| (_)' ;

      phrase7 := '    Motif de la défaite : '+cause;
      deplacerCurseurXY(45,10);
      writeln(phrase1);
      attendre(80);
      deplacerCurseurXY(45,11);
      writeln(phrase2);
      attendre(80);
      deplacerCurseurXY(45,12);
      writeln(phrase3);
      attendre(80);
      deplacerCurseurXY(45,13);
      writeln(phrase4);
      attendre(80);
      deplacerCurseurXY(45,14);
      writeln(phrase5);
      attendre(80);
      deplacerCurseurXY(45,15);
      writeln(phrase6);
      attendre(1000);
      deplacerCurseurXY(35,25);
      ecriture(phrase7,60);
      readln;
      menu := menuList[0]
     end;
end.
