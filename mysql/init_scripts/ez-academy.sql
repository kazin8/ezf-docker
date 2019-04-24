CREATE DATABASE ez_academy;

GRANT ALL PRIVILEGES ON ez_academy.* TO 'ezf'@'%';

CREATE DATABASE ez_academy_test;

GRANT ALL PRIVILEGES ON ez_academy_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_academy_test.* TO 'ezf'@'%';

