--create simple table "review" in ER diagram
DROP TABLE review;
CREATE TABLE review AS
SELECT review_id,business_id,text,stars,date FROM review_raw
	WHERE business_id IS NOT NULL AND text IS NOT NULL;