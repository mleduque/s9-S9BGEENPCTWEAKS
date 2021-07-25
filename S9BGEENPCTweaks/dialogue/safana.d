// Augmente la durée de la quête de Safana étant donné son nouvel emplacement éloigné
ALTER_TRANS ~safana~
BEGIN 5 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

ALTER_TRANS ~safana~
BEGIN 10 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

ALTER_TRANS ~safana~
BEGIN 17 END
BEGIN 1 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

