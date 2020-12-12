ini_open("Save.ini");
global.hi_score = ini_read_real("Scores", "Highscore", 0);
ini_close();