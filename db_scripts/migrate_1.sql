CREATE TABLE band (
  bandName VARCHAR(50) PRIMARY KEY,
  creation YEAR,
  genre VARCHAR(50)
);
INSERT INTO band (bandName, creation, genre) VALUES
('Crazy Duo', 2015, 'rock'),
('Luna', 2009, 'classical'),
('Mysterio', 2019, 'pop');
ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician CHANGE COLUMN singerName musicianName VARCHAR(50);
ALTER TABLE musician ADD COLUMN role VARCHAR(50);
ALTER TABLE musician ADD COLUMN bandName VARCHAR(50);
UPDATE musician SET role = 'vocals', bandName = 'Crazy Duo' WHERE firstName = 'Darcy' AND lastName = 'Boles';
UPDATE musician SET role = 'guitar', bandName = 'Mysterio' WHERE firstName = 'Jessie' AND lastName = 'Chancey';
UPDATE musician SET role = 'percussion', bandName = 'Crazy Duo' WHERE firstName = 'Sarah' AND lastName = 'Derrick';
UPDATE musician SET role = 'piano', bandName = 'Luna' WHERE firstName = 'Emily' AND lastName = 'Seibold';
