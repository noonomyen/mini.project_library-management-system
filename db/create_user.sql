CREATE USER 'lms-admin'@'%' IDENTIFIED BY 'pass';
GRANT ALL PRIVILEGES ON LMS_DB.* TO 'lms-admin'@'%';
FLUSH PRIVILEGES;
