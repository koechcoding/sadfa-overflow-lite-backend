USE STACKOVERFLOW;
GO

CREATE OR ALTER PROCEDURE getAllAnswerVotes
AS
BEGIN
    SELECT * FROM answer_votes
END