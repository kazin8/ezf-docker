CREATE DATABASE ez_pages;

GRANT ALL PRIVILEGES ON ez_pages.* TO 'ezf'@'%';

CREATE DATABASE ez_pages_test;

GRANT ALL PRIVILEGES ON ez_pages_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_pages_test.* TO 'ezf'@'%';

