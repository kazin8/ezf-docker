CREATE DATABASE ez_user;

GRANT ALL PRIVILEGES ON ez_user.* TO 'ezf'@'%';

CREATE DATABASE ez_user_test;

GRANT ALL PRIVILEGES ON ez_user_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_user_test.* TO 'ezf'@'%';

