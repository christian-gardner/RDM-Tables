DROP TABLE SQA_TD_SECURITY_LEVELS CASCADE CONSTRAINTS;

CREATE TABLE SQA_TD_SECURITY_LEVELS
(
  LOGIN              VARCHAR2(40 BYTE),
  USER_ID            NUMBER,
  TD_SECURITY_LEVEL  NUMBER,
  PID                NUMBER
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


CREATE UNIQUE INDEX SQA_TD_SECURITY_LEVELS ON SQA_TD_SECURITY_LEVELS
(USER_ID, TD_SECURITY_LEVEL)
LOGGING
NOPARALLEL;