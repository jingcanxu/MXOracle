--------------------------------------------------------
--  DDL for Table Z_SRC_KIT_DETAIL
--------------------------------------------------------

  CREATE TABLE "MX"."Z_SRC_KIT_DETAIL" 
   (	"KITPN" VARCHAR2(50 BYTE), 
	"KITDESC" VARCHAR2(100 BYTE), 
	"PARTNUMBER" VARCHAR2(50 BYTE), 
	"PARTDESC" VARCHAR2(100 BYTE), 
	"QTY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "LOCALDB" ;
