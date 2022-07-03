  CREATE TABLE properties ( 
    title VARCHAR(500) NULL,
    subtitle VARCHAR(500) NULL,
    is_active_property BOOLEAN NOT NULL,
    display_price INT NOT NULL,
    display_value VARCHAR(250) NULL,
    url VARCHAR(550) NULL,
    listing_id INT NOT NULL,
    original_listing_id INT NULL,
    bedrooms INT NULL,
    bathrooms INT NULL,
    parking INT NULL,
    area VARCHAR(50) NULL,
    price VARCHAR(50) NULL,
    built_up_area_value INT NULL,
    built_up_area_unit VARCHAR(10) NULL,
    emi VARCHAR(50) NULL,
    -- overview_description VARCHAR(500) NULL,
    CONSTRAINT property_listing PRIMARY KEY (listing_id)
  );