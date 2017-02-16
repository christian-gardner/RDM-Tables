DROP TABLE SQA_ICC_BACKLOG_STG CASCADE CONSTRAINTS;

CREATE TABLE SQA_ICC_BACKLOG_STG
(
  LOANNUMBER      VARCHAR2(40 BYTE),
  CLIENT          VARCHAR2(20 BYTE),
  REVIEWER        VARCHAR2(100 BYTE),
  CAR_PROCESSOR   VARCHAR2(20 BYTE),
  DATE_UPLOADED   DATE,
  DATE_TO_REVIEW  DATE,
  PID             NUMBER,
  PICK_ORDER      NUMBER,
  COMPLETED       NUMBER
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, SELECT, UPDATE ON SQA_ICC_BACKLOG_STG TO IPP$LIBRARIAN;
