INSERT INTO MEDS(NAME, MANUFACTURER, AMOUNT, UNIT, ADDITIONAL_INFO, EXPIRATION_DATE, CREATION_DATE) VALUES ('APAP', 'MAN1', 25, 'UNIT', 'FOR PAIN', '2024-06-03', (SELECT CURRENT_TIMESTAMP(3)));