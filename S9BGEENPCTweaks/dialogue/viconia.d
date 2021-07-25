// Ajuste la position du mercenaire du Poing Enflammé
ALTER_TRANS ~viconi~
BEGIN 1 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~CreateCreature("FLAM2", [1784.1103], 14)
        ActionOverride("FlamingFist2", SetInterrupt(FALSE))
        ActionOverride("FlamingFist2", ChangeAIScript("INITDLG", OVERRIDE))
        ActionOverride("FlamingFist2", MoveToPoint([2153.903]))
        ActionOverride("FlamingFist2", SetInterrupt(TRUE))~
END
