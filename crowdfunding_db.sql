---- Create category table
CREATE TABLE category (
    category_id VARCHAR(10) NOT NULL PRIMARY KEY,
    category VARCHAR(30) NOT NULL
);

---- Query the table created
SELECT * FROM category;

---- Create subcategoty table
CREATE TABLE subcategory (
    subcategory_id VARCHAR(10) NOT NULL PRIMARY KEY,
    subcategory VARCHAR(30) NOT NULL
);

---- Query the table created
SELECT * FROM subcategory;

---- Create contacts table
CREATE TABLE contacts (
    contact_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	email VARCHAR(100) NOT NULL
);

---- Query the table created
SELECT * FROM contacts;

---- Create campaign table
CREATE TABLE campaign (
    cf_id INT NOT NULL PRIMARY KEY,
    contact_id INT NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    description VARCHAR(100) NOT NULL,
    goal FLOAT NOT NULL,
    pledged FLOAT NOT NULL,
    outcome VARCHAR(30) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(10) NOT NULL,
    currency VARCHAR(10) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(10) NOT NULL,
    subcategory_id VARCHAR(10) NOT NULL,
    CONSTRAINT fk_contacts
        FOREIGN KEY (contact_id)
        REFERENCES contacts(contact_id),
    CONSTRAINT fk_category
        FOREIGN KEY (category_id)
        REFERENCES category(category_id),
    CONSTRAINT fk_subcategory
        FOREIGN KEY (subcategory_id)
        REFERENCES subcategory(subcategory_id)
);

---- Query the table created
SELECT * FROM campaign;
