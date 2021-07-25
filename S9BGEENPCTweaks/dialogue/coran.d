// Ajuste le dialogue initial maintenant que Coran est plus proche
REPLACE_SAY ~coran~ 0 @1020

// Désactive le timer global au recrutement
ALTER_TRANS ~coran~
BEGIN 5 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~JoinParty()~
END

