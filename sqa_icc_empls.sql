DROP TABLE SQA_ICC_EMPLS CASCADE CONSTRAINTS;

CREATE TABLE SQA_ICC_EMPLS
(
  LOGIN           VARCHAR2(100 BYTE),
  DATA_DATE       DATE                          DEFAULT SYSDATE,
  STATUS          NUMBER,
  PID             NUMBER,
  EMAILADDRESS    VARCHAR2(200 BYTE),
  FREE_FORM_NAME  VARCHAR2(100 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, SELECT, UPDATE ON SQA_ICC_EMPLS TO IPP$LIBRARIAN;