CREATE DATABASE IF NOT EXISTS pratice_board;

USE pratice_board;

CREATE TABLE IF NOT EXISTS member (
    id VARCHAR(30) PRIMARY KEY,
    name VARCHAR(30),
    pwd VARCHAR(30)
);

INSERT INTO member (id, name, pwd) VALUES ('ssongCoding', 'park gibeom', 'aaaaa');
INSERT INTO member (id, name, pwd) VALUES ('tennisking', 'gibeom', 'bbbbb');
INSERT INTO member (id, name, pwd) VALUES ('programmers', 'beomki', 'ccccc');

CREATE TABLE IF NOT EXISTS orderlist (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id VARCHAR(30),
    order_date DATE
);

INSERT INTO orderlist (product_id, order_date) VALUES ('gibeom111', '2024-11-01');
INSERT INTO orderlist (product_id, order_date) VALUES ('gibeom222', '2024-11-02');
INSERT INTO orderlist (product_id, order_date) VALUES ('gibeom333', '2024-11-03');
INSERT INTO orderlist (product_id, order_date) VALUES ('gibeom444', '2024-11-04');
