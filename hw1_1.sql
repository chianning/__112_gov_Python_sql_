CREATE TABLE IF NOT EXISTS invoices(
	id SERIAL PRIMARY KEY,
	CustomerId INT,
	InvoiceDate DATE,
	BillingAddress VARCHAR(100),
	BillingCity VARCHAR(20),
	BillingState VARCHAR(20),
	BillingCountry VARCHAR(20),
	BillingPostalCode VARCHAR(20),
	Total real 
);

SELECT *
FROM invoices;

DROP TABLE invoices;