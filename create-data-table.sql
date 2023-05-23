CREATE TABLE code_challenge_data (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Mfr VARCHAR(255),
  Type_Name VARCHAR(255),
  Type_Id INT,
  Style_Name VARCHAR(255),
  Style_Id VARCHAR(255),
  Color_ INT,
  ColorName VARCHAR(255),
  Size VARCHAR(255)
);
INSERT INTO code_challenge_data
  (Mfr,Type_Name,Type_Id,Style_Name,Style_Id,Color_,ColorName,Size)
VALUES
  ('Armstrong','Resilient',1,'Standard Excelon','n/a',51915,'Charcoal','12 x 12'),
  ('Tarkett','Resilient',1,'Classic Plank','n/a',3308,'Ash','12 x 24'),
  ('Shaw','Carpet',2,'Convene','5T269',67537,'Dynamic Network','24 x 24'),
  ('Mohawk','Carpet',2,'Ivy Hall','SLC46',789,'Worldly Gray','12'' Roll Goods'),
  ('Daltile','Ceramic Tile',3,'Color Wheel','n/a',1174,'Seabreeze','4 x 8'),
  ('Transceramica','Ceramic Tile',3,'Aster Maximum Fiandra','',NULL,'Mercury','18 x 18');