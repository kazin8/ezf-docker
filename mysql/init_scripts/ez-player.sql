CREATE DATABASE ez_player;

GRANT ALL PRIVILEGES ON ez_player.* TO 'ezf'@'%';

CREATE DATABASE ez_player_test;

GRANT ALL PRIVILEGES ON ez_player_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_player_test.* TO 'ezf'@'%';

