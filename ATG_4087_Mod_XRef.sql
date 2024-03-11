DROP TABLE "ATG_4087_Mod_XRef";

CREATE TABLE "ATG_4087_Mod_XRef"(
 "ModID" IDENTITY,
 "PartNo" CHAR(20) CASE ,
 "Model" CHAR(35) CASE ,
 "Material" CHAR(12) CASE ,
 "Model_ID" CHAR(6) CASE,
 PRIMARY KEY ("ModID") 
);


