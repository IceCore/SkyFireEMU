-- Fix vendor Aluril <Reagents>

DELETE FROM npc_vendor WHERE entry = 41623;
INSERT INTO npc_vendor
VALUES
(41623, 0, 17030, 0, 0, 0),
(41623, 0, 17020, 0, 0, 0),
(41623, 0, 37201, 0, 0, 0),
(41623, 0, 5565, 0, 0, 0),
(41623, 0, 17034, 0, 0, 0),
(41623, 0, 17032, 0, 0, 0),
(41623, 0, 17031, 0, 0, 0),
(41623, 0, 16583, 0, 0, 0),
(41623, 0, 17028, 0, 0, 0),
(41623, 0, 17033, 0, 0, 0),
(41623, 0, 21177, 0, 0, 0),
(41623, 0, 17021, 0, 0, 0),
(41623, 0, 22148, 0, 0, 0),
(41623, 0, 17026, 0, 0, 0);