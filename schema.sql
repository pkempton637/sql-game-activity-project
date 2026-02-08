DROP TABLE IF EXISTS Sessions;
DROP TABLE IF EXISTS Games;
DROP TABLE IF EXISTS Players;


CREATE TABLE Players (
  player_id INTEGER PRIMARY KEY,
  username TEXT,
  email TEXT,
  country TEXT,
  date_created DATE
);

CREATE TABLE Games (
  game_id INTEGER PRIMARY KEY,
  game_name TEXT,
  genre TEXT,
  release_date DATE
);

CREATE TABLE Sessions (
  session_id INTEGER PRIMARY KEY,
  player_id INTEGER,
  game_id INTEGER,
  session_start DATETIME,
  session_end DATETIME,
  score INTEGER,
  FOREIGN KEY (player_id) REFERENCES Players(player_id),
  FOREIGN KEY (game_id) REFERENCES Games(game_id)
);
