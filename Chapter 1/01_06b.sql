-- Remove null values from customer table
-- Making sure no data send with missing contact detail for marketing campaing

SELECT
FirstName,
LastName,
Email,
Phone
FROM Customer
WHERE Email IS NOT NULL AND PHONE IS NOT NULL;