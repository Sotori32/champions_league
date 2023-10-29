﻿CREATE TABLE round_of_16 (
    team1 TEXT,
    agg_score TEXT,
    team2 TEXT,
    home_game TEXT,
    away_game TEXT,
    team1_xg1 REAL,
    team2_xg1 REAL,
    team1_xg2 REAL,
    team2_xg2 REAL,
    stadium1 TEXT,
    stadium2 TEXT,
    CONSTRAINT fk_team1 FOREIGN KEY (team1) REFERENCES club_stats(club),
    CONSTRAINT fk_team2 FOREIGN KEY (team2) REFERENCES club_stats(club)
);

INSERT INTO round_of_16 (team1,agg_score,team2,home_game,away_game,team1_xg1,team2_xg1,team1_xg2,team2_xg2,stadium1,stadium2)
VALUES ('RB Leipzig','1-8','Manchester City','1-1','0-7',0.8,1.2,0.6,4.2,'Red Bull Arena','Etihad'),
('Club Brugge','1-7','Benfica','0-2','1-5',0.2,2.9,0.9,3.3,'Jan Breydel Stadium','Estadio do Sport Lisboa e Benfica'),
('Liverpool','2-6','Real Madrid','2-5','0-1',1.8,1.6,0.6,2.2,'Anfield','Santiago Bernabeu'),
('AC Milan','1-0','Tottenham Hotspur','1-0','0-0',1.7,0.4,1.4,0.5,'San Siro','Tottenham Hotspur Stadium'),
('Eintracht Frankfurt','0-5','Napoli','0-2','0-3',0.4,2.8,1.1,2.7,'Waldstadion','Diego Armando Maradona Stadium'),
('Borussia Dortmund','1-2','Chelsea','1-0','0-2',1.5,2.1,2,0.8,'Signal Iduna Park','Stanford Bridge'),
('Inter Milan','1-0','Porto','1-0','0-0',1.5,1.6,0.5,1.7,'San Siro Stadium','Estadio do Dragao'),
('PSG','0-3','Bayern Munich','0-1','0-2',0.8,1.4,1.1,1.7,'The Parc des Princes','Allianz Arena');
