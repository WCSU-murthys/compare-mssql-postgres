--Steven Rollo; CS299-03; Spring 2017
--
--2_dropAdvertpgSQL.sql
--
--Final Paper Advert Schema (pgSQL) - 10/5/2017

SELECT '2_dropAdvertpgSQL.sql' "CS299 EXAMPLES"; --Assignment is a keyword in Postgres

DROP TABLE IF EXISTS new_ad_journal;

DROP VIEW IF EXISTS INVOICE;
DROP VIEW IF EXISTS ADVERTISER;
DROP VIEW IF EXISTS AD_PRICE;
DROP VIEW IF EXISTS AD; --Added additional view for AD computed columns

DROP TABLE IF EXISTS AD_RUN;
DROP TABLE IF EXISTS PAYMENT;
DROP TABLE IF EXISTS INVOICE_T;
DROP TABLE IF EXISTS PRICE_REQUEST;
DROP TABLE IF EXISTS AD_T;
DROP TABLE IF EXISTS RATE_CARD;
DROP TABLE IF EXISTS CONTACT_INFO;
DROP TABLE IF EXISTS ADVERTISER_T;
