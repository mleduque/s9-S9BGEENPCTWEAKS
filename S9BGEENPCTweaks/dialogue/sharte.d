// Augmente la durée de la quête de sharte étant donné son nouvel emplacement éloigné
ALTER_TRANS ~sharte~
BEGIN 2 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobal("SHARTEELFIGHT","GLOBAL",1)
                SetGlobal("SharteelKilledPlayer","AR3800",0)~
END

ALTER_TRANS ~sharte~
BEGIN 3 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobal("SHARTEELFIGHT","GLOBAL",1)
                SetGlobal("SharteelKilledPlayer","AR3800",0)~
END
