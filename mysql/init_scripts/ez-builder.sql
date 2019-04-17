CREATE DATABASE ez_builder;

GRANT ALL PRIVILEGES ON ez_builder.* TO 'ezf'@'%';

CREATE DATABASE ez_builder_test;

GRANT ALL PRIVILEGES ON ez_builder_test.* TO 'ezf_test'@'%';
GRANT ALL PRIVILEGES ON ez_builder_test.* TO 'ezf'@'%';

