/* ---------------------------------------------------- */
/*  Author: Werner Schott                         		  */
/*  Created On : 25-Sep-2020 2:40PM              				*/
/*  DBMS       : PostgreSQL							                */
/* ---------------------------------------------------- */

 /* Drop Tables */

 DROP TABLE IF EXISTS "public"."BitCoin_Fact"
;
/* Drop Tables */

CREATE TABLE "public"."BitCoin_Fact"
(
 "Date"      varchar(50) NULL,
 "Fact"      numeric NULL,
 "Fact_Type" varchar(50) NULL,
 "Source"    varchar(50) NOT NULL
);
