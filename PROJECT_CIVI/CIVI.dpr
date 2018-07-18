program CIVI; //Taille fenête : largeur 120 / hauteur : 30.

{$APPTYPE CONSOLE}

uses
  System.SysUtils,
  principal in 'principal.pas' {/PROGRAMME PRINCIPAL},
  supplements in 'supplements.pas',
  GestionEcran in 'GestionEcran.pas';

//PROGRAMME PRINCIPAL
begin
  init_civi();
end.
