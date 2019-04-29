CREATE DATABASE ez_cloud;

GRANT ALL PRIVILEGES ON ez_cloud.* TO 'ezf'@'%';

CREATE DATABASE ez_cloud_test;

GRANT ALL PRIVILEGES ON ez_cloud_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_cloud_test.* TO 'ezf'@'%';

