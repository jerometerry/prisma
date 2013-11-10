BEGIN TRANSACTION;

-- configuration

INSERT INTO CONFIGURATION VALUES
    ('TIMER-PRECISION', 'MILLISECONDS');

-- version

UPDATE CONFIGURATION SET VALUE = '0.7' WHERE KEY = 'VERSION';

COMMIT;