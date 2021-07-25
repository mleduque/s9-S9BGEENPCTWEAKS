// Supprime toute mention du Trône de fer dans le dialogue de recrutement de Faldorn
REPLACE_SAY ~faldor~ 0 @1000
REPLACE_SAY ~faldor~ 5 @1001

// Supprime les entrées de journal parlant du Trône de fer dans le dialogue de recrutement de Faldorn
ALTER_TRANS ~faldor~ BEGIN 0 END BEGIN 0 END BEGIN ~UNSOLVED_JOURNAL~ ~~ END
ALTER_TRANS ~faldor~ BEGIN 3 END BEGIN 0 END BEGIN ~UNSOLVED_JOURNAL~ ~~ END
ALTER_TRANS ~faldor~ BEGIN 5 END BEGIN 1 END BEGIN ~UNSOLVED_JOURNAL~ ~~ END

