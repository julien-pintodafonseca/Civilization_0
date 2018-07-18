unit supplements;

interface

  Function checkConstruction(qConstruction:STRING):BOOLEAN; //Vérifier si une construction est en cours
  Function checkNivCOnstruction(nivConstructions,niv:INTEGER):BOOLEAN; //Vérifier si le cumul des niveaux des constructions est inférieur à la population
  Function checkRecherche(qRecherche:STRING):BOOLEAN; //Vérifier si une recherche est en cours ou non
  Procedure showEtatCapitale( //Affiche l'état de la capitale
    civil,ville,
    qConstruction,bConstruction,
    qRecherche:STRING;
    tour,pop,croissance,niv,
    food,foodMax,foodPT,
    work,workMax,workPT,
    ferme,mine,carriere,caserne,etable,marche,parc,bibliotheque,
    orDispo,bonheur,bois,charbon,pierre,
    tourAvantFinRecherche:INTEGER
  );
  Procedure ecriture(texte:STRING; temps:INTEGER); //PROCEDURE d'écriture lente du texte

implementation

  uses
      GestionEcran;

  //PROCEDURE checkConstruction : Vérifier si une construction est en cours
  Function checkConstruction(qConstruction:STRING):BOOLEAN;
    begin
      if (qConstruction = 'Pas de construction en cours') then
        begin
          checkConstruction := false;
        end
      else
        begin
          checkConstruction := true;
        end;
    end;


  //PROCEDURE checkNivCOnstruction : //Vérifier si le cumul des niveaux des constructions est inférieur à la population
  Function checkNivCOnstruction(nivConstructions,niv:INTEGER):BOOLEAN;
    begin
      if (nivConstructions < niv) then
        begin
          checkNivCOnstruction := true;
        end
      else
        begin
          checkNivCOnstruction := false;
        end;
    end;


  //PROCEDURE checkRecherche : Vérifier si une recherche est en cours ou non
  Function checkRecherche(qRecherche:STRING):BOOLEAN;
    begin
     if (qRecherche = 'Pas de recherche en cours') then
        begin
          checkRecherche := false;
        end
      else
        begin
          checkRecherche := true;
        end;
    end;


  //PROCEDURE showEtatCapitale : Affiche l'état de la capitale
  Procedure showEtatCapitale(
    civil,ville,
    qConstruction,bConstruction,
    qRecherche:STRING;
    tour,pop,croissance,niv,
    food,foodMax,foodPT,
    work,workMax,workPT,
    ferme,mine,carriere,caserne,etable,marche,parc,bibliotheque,
    orDispo,bonheur,bois,charbon,pierre,
    tourAvantFinRecherche:INTEGER
  );
    begin
      dessinerCadreXY(0,3,119,3, typeBordure.simple, 15, 0);
      dessinerCadreXY(1,5,118,10, typeBordure.simple, 15, 0);
      dessinerCadreXY(23,11,95,13, typeBordure.double, 15, 0);
      deplacerCurseurXY(1,1);
      writeln('Civilisation : ', civil);
      deplacerCurseurXY(3,6);
      writeln('Ville : ',ville);
      deplacerCurseurXY(108,1);
      writeln('Tour : ', tour);
      deplacerCurseurXY(108,2);
      writeln('Niveau : ',niv);
      deplacerCurseurXY(3,7);
      writeln('Population : ',pop);
      deplacerCurseurXY(50,6);
      writeln('Nourriture : ', food,'/',foodMax);
      if (food >= foodMax) then
        begin
          deplacerCurseurXY(50,7);
          writeln('Nourriture par tour : ', foodPT,' (Aucun stock)');
        end
      else
        begin
          deplacerCurseurXY(50,7);
          writeln('Nourriture par tour : ', foodPT,' (Stock +',foodPT-pop,')');
        end;
      if (croissance > 0) then
        begin
          deplacerCurseurXY(3,9);
          writeln('Temps avant croissance : ',croissance);
        end
      else
        begin
          deplacerCurseurXY(3,9);
          writeln('Aucune croissance');
        end;
      deplacerCurseurXY(90,6);
      writeln('Travail par tour : ',workPT);
      if (checkConstruction(qConstruction)) then
        begin
          deplacerCurseurXY(50,9);
          write(qConstruction,bConstruction,' niveau ');
          if (bConstruction = 'Ferme') then
            begin
              writeln(ferme+1);
            end
          else if (bConstruction = 'Mine') then
            begin
              writeln(mine+1);
            end
          else if (bConstruction = 'Carrière') then
            begin
              writeln(carriere+1);
            end
          else if (bConstruction = 'Caserne') then
            begin
              writeln(caserne+1);
            end
          else if (bConstruction = 'Etable') then
            begin
              writeln(etable+1);
            end
          else if (bConstruction = 'Marche') then
            begin
              writeln(marche+1);
            end
          else if (bConstruction = 'Parc') then
            begin
              writeln(parc+1);
            end
          else if (bConstruction = 'Bibliothèque') then
            begin
              writeln(bibliotheque+1);
            end;
          deplacerCurseurXY(90,9);
          writeln('Travail accumulé : ',work,'/',workMax);
        end
      else
        begin
          deplacerCurseurXY(90,7);
          writeln(qConstruction);
        end;
      deplacerCurseurXY(3,8);
      writeln('Or : ',orDispo);
      deplacerCurseurXY(50,8);
      writeln('Bonheur : ',bonheur,'%');
      if (bibliotheque <> 0) then
        begin
          if (qRecherche <> 'Pas de recherche en cours') then
            begin
              deplacerCurseurXY(90,8);
              writeln (qRecherche,' (',tourAvantFinRecherche,' trs)');
            end
          else
            begin
              deplacerCurseurXY(90,8);
              writeln(qRecherche);
            end;
        end
      else
        begin
          deplacerCurseurXY(90,8);
          writeln('Pas de recherche en cours');
        end;
      deplacerCurseurXY(25,12);
      writeln ('Bois : ',bois,'               Charbon : ',charbon,'               Pierre : ',pierre);
    end;


  //PROCEDURE d'écriture lente du texte
  Procedure ecriture(texte:STRING; temps:INTEGER);
    var
      n,i:INTEGER;
    begin
      n := Length(texte);
      for i := 0 to n do
        begin
          write(texte[i]);
          attendre(temps);
        end;
    end;
end.
