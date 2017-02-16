DROP TABLE SQA_ICC_PRIOR_LOAN_HISTORY CASCADE CONSTRAINTS;

CREATE TABLE SQA_ICC_PRIOR_LOAN_HISTORY
(
  PID                  NUMBER,
  LOAN_NBR             VARCHAR2(40 BYTE),
  CLIENT_CODE          VARCHAR2(40 BYTE),
  REVIEWED_BY          VARCHAR2(60 BYTE),
  OUTCOME              VARCHAR2(100 BYTE),
  COMMENTS             VARCHAR2(4000 BYTE),
  ICC_DECISION         VARCHAR2(10 BYTE),
  CASIS_ALL_ICC        VARCHAR2(10 BYTE),
  DATE_UPLOADED        DATE,
  DATE_TO_REVIEW       DATE,
  ACTUAL_REVIEW_DATE   DATE,
  DISPUTE              VARCHAR2(10 BYTE),
  NBR_IMP              NUMBER,
  IMP_ID               NUMBER,
  NBR_REVERSALS        NUMBER,
  TRUE_OUTCOME         VARCHAR2(10 BYTE),
  CAR_ASSIGNED         VARCHAR2(60 BYTE),
  UPDATER              VARCHAR2(60 BYTE),
  BILLER               VARCHAR2(60 BYTE),
  CASE_NBR             VARCHAR2(40 BYTE),
  STATE                VARCHAR2(5 BYTE),
  CLIENT_LOAN_STATUS   VARCHAR2(20 BYTE),
  FTV                  VARCHAR2(20 BYTE),
  SALE_DATE            DATE,
  CUR_CONVEY_DEADLINE  DATE,
  INITIAL_ICC_DATE     DATE,
  ICC_DATE             DATE
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, SELECT, UPDATE ON SQA_ICC_PRIOR_LOAN_HISTORY TO IPP$LIBRARIAN;
