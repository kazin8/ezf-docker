CREATE DATABASE ez_notifications;

GRANT ALL PRIVILEGES ON ez_notifications.* TO 'ezf'@'%';

CREATE USER 'ezf_test'@'%' IDENTIFIED BY 'ezf_test';

CREATE DATABASE ez_notifications_test;

GRANT ALL PRIVILEGES ON ez_notifications_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_notifications_test.* TO 'ezf'@'%';

