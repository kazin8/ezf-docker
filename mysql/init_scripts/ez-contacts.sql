CREATE DATABASE ez_contacts;

GRANT ALL PRIVILEGES ON ez_contacts.* TO 'ezf'@'%';

CREATE DATABASE ez_contacts_test;

GRANT ALL PRIVILEGES ON ez_contacts_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_contacts_test.* TO 'ezf'@'%';

