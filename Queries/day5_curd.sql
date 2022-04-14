
/**
  IntelliJ Comes with great visual feature to
  create tables and perform crud operation on that table
        -- C (Create new row)
        -- R (Read rows)
        -- U (Update rows)
        -- D (Delete rows)
  It will also help to generate the query needed to make it happen
  Here is the MESSAGE Table with 2 Columns (MESSAGE_ID, CONTENT) we did

 */
-- CREATING TABLE
CREATE TABLE MESSAGES
(
    MESSAGE_ID NUMBER       not null
        constraint MESSAGE_PK
            primary key,
    CONTENT    VARCHAR2(50) not null
) ;


-- ADDING ROW
INSERT INTO MESSAGES (MESSAGE_ID, CONTENT)
VALUES (2, 'b25 like repeating');

-- READING ROW
SELECT * FROM MESSAGES ;

-- UPDATING ROW
UPDATE MESSAGES
SET CONTENT = 'b25 like LEARNING'
WHERE MESSAGE_ID = 2;

-- DELETING ROW
DELETE
FROM MESSAGES
WHERE MESSAGE_ID = 2;








