pg-online-schema-change perform --alter-statement ';ALTER TABLE "rules_Info" RENAME "flowName" varchar(255) COLUMN TO "flowName1" varchar(255)
;' --dbname "TestDB" --host "localhost" --username "postgres"