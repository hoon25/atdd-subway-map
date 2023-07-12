SET REFERENTIAL_INTEGRITY FALSE;

TRUNCATE TABLE station ;
TRUNCATE TABLE line;
TRUNCATE TABLE section;

ALTER TABLE station ALTER COLUMN ID RESTART WITH 1;
ALTER TABLE line ALTER COLUMN ID RESTART WITH 1;
ALTER TABLE section ALTER COLUMN ID RESTART WITH 1;


SET REFERENTIAL_INTEGRITY TRUE;