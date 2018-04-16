PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE API (
  ke varchar(50) DEFAULT NULL,
  uid varchar(50) DEFAULT NULL,
  ip tinytext,
  code varchar(100) DEFAULT NULL,
  details text,
  time timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP 
);
CREATE TABLE Events (
  ke varchar(50) DEFAULT NULL,
  mid varchar(50) DEFAULT NULL,
  details text,
  time timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP 
);
CREATE TABLE Logs (
  ke varchar(50) DEFAULT NULL,
  mid varchar(50) DEFAULT NULL,
  info text,
  time timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP 
);
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 1/2 already applied","msg":""}','2018-02-12 05:19:38');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 2/2 NOT applied, this could be bad","msg":""}','2018-02-12 05:19:38');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 1/2 already applied","msg":""}','2018-02-12 05:22:06');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 2/2 NOT applied, this could be bad","msg":""}','2018-02-12 05:22:06');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 1/2 already applied","msg":""}','2018-02-12 05:23:57');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 2/2 NOT applied, this could be bad","msg":""}','2018-02-12 05:23:57');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 1/2 already applied","msg":""}','2018-02-12 17:44:05');
INSERT INTO "Logs" VALUES('$','$SYSTEM','{"type":"Critical update 2/2 NOT applied, this could be bad","msg":""}','2018-02-12 17:44:05');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Authentication Failed","msg":{"for":"dash","mail":"CZtgW2@GwoMaH.com","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:45:23');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:47:40');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:49:56');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:50:02');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"New Authentication Token","msg":{"for":"dash","mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:50:41');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Connected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:50:42');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Authentication Failed","msg":{"for":"super","mail":"CZtgW2@GwoMaH.com","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:52:01');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"New Authentication Token","msg":{"for":"dash","mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:52:09');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Connected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:52:10');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:52:42');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:12');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:23');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"New Authentication Token","msg":{"for":"dash","mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:29');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Connected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:29');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"New Authentication Token","msg":{"for":"dash","mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:33');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Disconnected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:33');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Connected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:34');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Disconnected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:42');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Connected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:43');
INSERT INTO "Logs" VALUES('CZtgW2','$USER','{"type":"Websocket Disconnected","msg":{"mail":"CZtgW2@GwoMaH.com","id":"PZX0ngVlm0","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:58:44');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Authentication Failed","msg":{"for":"dash","mail":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:59:01');
INSERT INTO "Logs" VALUES('$','$USER','{"type":"Websocket Connected","msg":{"for":"Superuser","id":"admin@shinobi.video","ip":"::ffff:192.168.1.65"}}','2018-02-12 17:59:12');
CREATE TABLE Monitors (
  mid varchar(50) DEFAULT NULL,
  ke varchar(50) DEFAULT NULL,
  name varchar(50) DEFAULT NULL,
  shto text,
  shfr text,
  details longtext,
  type varchar(50) DEFAULT 'jpeg',
  ext varchar(50) DEFAULT 'webm',
  protocol varchar(50) DEFAULT 'http',
  host varchar(100) DEFAULT '0.0.0.0',
  path varchar(100) DEFAULT '/',
  port int DEFAULT '80',
  fps int DEFAULT '1',
  mode varchar(15) DEFAULT NULL,
  width int DEFAULT '640',
  height int DEFAULT '360'
);
CREATE TABLE Users (
  ke varchar(50) DEFAULT NULL,
  uid varchar(50) DEFAULT NULL,
  auth varchar(50) DEFAULT NULL,
  mail varchar(100) DEFAULT NULL,
  pass varchar(100) DEFAULT NULL,
  details longtext,
  CONSTRAINT mail UNIQUE  (mail)
);
CREATE TABLE Videos (
  mid varchar(50) DEFAULT NULL,
  ke varchar(50) DEFAULT NULL,
  ext archar(10) DEFAULT NULL,
  time timestamp(0) NULL DEFAULT NULL,
  duration double precision DEFAULT NULL,
  size double precision DEFAULT NULL,
  frames int DEFAULT NULL,
  end timestamp(0) NULL DEFAULT NULL,
  status int DEFAULT '0' ,
  details text
);
COMMIT;
