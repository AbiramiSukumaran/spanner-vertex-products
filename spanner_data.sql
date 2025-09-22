CREATE TABLE
  products ( productid STRING(36) NOT NULL,
    name STRING(255) NOT NULL,
    description STRING(MAX),
    category STRING(100),
    brand STRING(100),
    price FLOAT64,
    currency STRING(3),
    availability INT64,
    lastupdated TIMESTAMP,
    region STRING(50),
    embeddings ARRAY<FLOAT32>(vector_length=>768),
    )
PRIMARY KEY
  (productid);

==================================================

--- INSERT SQL STATEMENTS ---

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e18ef5a0-14d1-4b59-a9e2-a761c760c79d',
        'Summer Dress',
        'Premium Summer Dress crafted with the finest materials.',
        'Toys & Games',
        'Bookworm',
        380.67,
        'USD',
        591,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5e03bb95-2511-47fe-8e5b-2dbee0df4e57',
        'Running Shoes',
        'Ideal for outdoor adventures use. This Running Shoes is built to last.',
        'Office Supplies',
        'OfficePro',
        1124.74,
        'EUR',
        3814,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '14e98363-7b03-4ab7-a6a2-a4f9af2d7fed',
        'Advanced Kettle',
        'Enhance your daily life with this versatile Advanced Kettle.',
        'Automotive',
        'TravelEasy',
        857.02,
        'GBP',
        3028,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ae74c1a3-7d09-4d40-8013-7481e1a1550f',
        'Picture Frame',
        'The ultimate Picture Frame for professionals. Experience the difference.',
        'Beauty',
        'CozyNights',
        575.49,
        'USD',
        3129,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '83063c5f-61e8-4471-8622-c1ca0fe51ad5',
        'Essential Webcam',
        'Ideal for outdoor adventures use. This Essential Webcam is built to last.',
        'Automotive',
        'AudioPhonic',
        979.25,
        'GBP',
        688,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '363cff25-fbf5-456c-9dd0-25dcec9bd584',
        'Router',
        'The ultimate Router for professionals. Experience the difference.',
        'Apparel',
        'CozyNights',
        37.46,
        'CAD',
        403,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f53a961b-2bbd-4092-83e9-b2c29f43b255',
        'Smartphone',
        'Get the best value with this Smartphone. Durable and easy to use.',
        'Health',
        'GourmetKitchen',
        390.91,
        'EUR',
        4,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8c556dea-66b5-42a1-9cdf-f6f297c8c41b',
        'Ethernet Cable',
        'Experience a new level of quality with this Ethernet Cable.',
        'Toys & Games',
        'Bookworm',
        712.25,
        'GBP',
        4930,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd1ba39ca-6c0e-4b5a-a764-918d24a5d860',
        'Deluxe Tablet',
        'Premium Deluxe Tablet crafted with the finest materials.',
        'Home & Kitchen',
        'FashionForward',
        876.03,
        'CAD',
        2644,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8def8c8f-b6eb-4f74-a03e-4a232f79dc0e',
        'Advanced Dumbbell Set',
        'A must-have Advanced Dumbbell Set for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'AudioPhonic',
        343.53,
        'USD',
        4666,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aa5ff91e-8628-4e73-9380-b49ceebc0667',
        'Coffee Table',
        'The ultimate Coffee Table for professionals. Experience the difference.',
        'Automotive',
        'TechNova',
        216.49,
        'EUR',
        3683,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '036381b7-4f8d-45d5-bce6-c7c2bcc326a6',
        'Phone Case',
        'High-quality Phone Case with excellent performance. Features 10 months warranty.',
        'Home & Kitchen',
        'SparkleHome',
        598.14,
        'GBP',
        3344,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bd855270-a8c5-434d-80cf-ae3cd279fb60',
        'Backpack',
        'Enhance your daily life with this versatile Backpack.',
        'Toys & Games',
        'SparkleHome',
        1150.56,
        'CAD',
        4667,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f0338ec4-335c-477d-b8a4-9a4bc582b98a',
        'Compact USB-C Hub',
        'Enhance your daily life with this versatile Compact USB-C Hub.',
        'Automotive',
        'PowerUp',
        131.75,
        'USD',
        3527,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e0b81eaa-9976-4ab6-9ee2-b2bf9f837f46',
        'Essential Picture Frame',
        'The ultimate Essential Picture Frame for professionals. Experience the difference.',
        'Office Supplies',
        'TravelEasy',
        1391.78,
        'GBP',
        2860,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '63a67882-6df7-4992-8091-74b05e9209e6',
        'Air Fryer',
        'Experience a new level of quality with this Air Fryer.',
        'Automotive',
        'SpeedyGadgets',
        754.13,
        'GBP',
        1658,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '348d271a-abf4-4b90-9bc7-6922f96cb09a',
        'Sneakers',
        'Ideal for travel use. This Sneakers is built to last.',
        'Electronics',
        'OutdoorPro',
        210.14,
        'GBP',
        4062,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c00e7752-0494-4d0b-a3de-dbedf9a4e7d8',
        'Kettle',
        'Discover the new Kettle. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'BrightLight',
        857.76,
        'EUR',
        2706,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6ad65da5-f0f9-4483-878b-40e646db3f67',
        'Noise-Cancelling Headphones',
        'High-quality Noise-Cancelling Headphones with excellent performance. Features 6 months warranty.',
        'Fashion',
        'SpeedyGadgets',
        633.88,
        'GBP',
        2934,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9ac9ae56-6281-40fb-843f-1a5af5aaad64',
        'Essential Book',
        'The ultimate Essential Book for professionals. Experience the difference.',
        'Baby products',
        'SpeedyGadgets',
        970.67,
        'USD',
        4735,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f8902825-bf22-4144-b2a4-c191da2a3ace',
        'Dashcam',
        'Compact and lightweight Dashcam, perfect for on-the-go use.',
        'Baby products',
        'SparkleHome',
        983.29,
        'CAD',
        4163,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3d09f3a1-8f91-42b9-9e6a-fe148eca6ab9',
        'Ethernet Cable',
        'A must-have Ethernet Cable for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'SpeedyGadgets',
        1436.6,
        'EUR',
        983,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '281819da-aeda-41cd-a5e6-68fc92983395',
        'Mechanical Keyboard',
        'Get the best value with this Mechanical Keyboard. Durable and easy to use.',
        'Toys & Games',
        'OutdoorPro',
        92.96,
        'USD',
        3335,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2223a3da-6add-468b-85d1-c53b571fa541',
        'Advanced Smart Bulb',
        'Ideal for home use. This Advanced Smart Bulb is built to last.',
        'Apparel',
        'GourmetKitchen',
        608.83,
        'USD',
        4742,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5f442634-64d7-48f4-b84d-7612477bd51c',
        'Toaster',
        'Experience a new level of quality with this Toaster.',
        'Baby products',
        'AudioPhonic',
        498.97,
        'EUR',
        3109,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7374873e-c537-4a05-9fe4-1f5f6e1dc9f3',
        'Sofa',
        'Experience a new level of quality with this Sofa.',
        'Home & Kitchen',
        'GourmetKitchen',
        1144.56,
        'GBP',
        449,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c07ad646-ccab-477b-a7e6-f9827255e592',
        'Premium Bluetooth Speaker',
        'Get the best value with this Premium Bluetooth Speaker. Durable and easy to use.',
        'Baby products',
        'ActiveLife',
        76.13,
        'USD',
        2766,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd5265ba4-9d79-4106-807e-e5b58b1953d6',
        'Deluxe Monitor',
        'A must-have Deluxe Monitor for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'ActiveLife',
        1053.38,
        'USD',
        1601,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7dfbf398-9f4f-473f-988f-0f14749d1c21',
        'Ergonomic Desk',
        'Ideal for travel use. This Ergonomic Desk is built to last.',
        'Beauty',
        'ComfyWear',
        745.48,
        'EUR',
        3582,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '87674b38-17d7-4794-a121-f7574ac837bf',
        'Compact Graphics Card',
        'Ideal for travel use. This Compact Graphics Card is built to last.',
        'Automotive',
        'OutdoorPro',
        146.49,
        'CAD',
        321,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7edc6021-2071-49ec-ad09-9c1c21eb5a53',
        'Compact Toaster',
        'Get the best value with this Compact Toaster. Durable and easy to use.',
        'Sports & Outdoors',
        'SparkleHome',
        142.3,
        'EUR',
        3341,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b69f0182-dde5-47f6-a901-9ff4add467c8',
        'Kettle',
        'A must-have Kettle for any enthusiast. Packed with advanced features.',
        'Electronics',
        'BrightLight',
        196.18,
        'EUR',
        4272,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '743357e4-bdf5-40ce-a3b2-eac9347e4be6',
        'Compact USB-C Hub',
        'The ultimate Compact USB-C Hub for professionals. Experience the difference.',
        'Electronics',
        'GourmetKitchen',
        1367.97,
        'GBP',
        1826,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '07df1edf-9c3d-4fd2-9d37-8ddede530ce0',
        'Tablet',
        'A must-have Tablet for any enthusiast. Packed with advanced features.',
        'Beauty',
        'SmartLiving',
        1292.52,
        'EUR',
        2679,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7c8ffabe-2b9c-48b3-bdee-cef242c7a255',
        'Deluxe Toaster',
        'Compact and lightweight Deluxe Toaster, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'SmartLiving',
        1033.34,
        'EUR',
        267,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b0863459-445f-4485-9b03-1b9a671e88b2',
        'Deluxe Yoga Mat',
        'Get the best value with this Deluxe Yoga Mat. Durable and easy to use.',
        'Toys & Games',
        'OutdoorPro',
        243.05,
        'USD',
        1315,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '798b6339-1e8a-42fb-8cbc-486241ea6b07',
        'Resistance Bands',
        'High-quality Resistance Bands with excellent performance. Features 7 months warranty.',
        'Electronics',
        'OfficePro',
        846.46,
        'EUR',
        4803,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cd52b45e-f67c-4e02-ad8e-e4854f0d6175',
        'Dashcam',
        'Compact and lightweight Dashcam, perfect for on-the-go use.',
        'Beauty',
        'GamerGear',
        508.52,
        'USD',
        955,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '804bd9e0-18b4-4592-bd65-dd82aee4eb27',
        'Car Mount',
        'Discover the new Car Mount. Designed for your comfort and efficiency.',
        'Office Supplies',
        'GamerGear',
        1318.34,
        'USD',
        1134,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0a24fa8a-eef4-42f7-b5b1-ca948a16f566',
        'Ultra Backpack',
        'Discover the new Ultra Backpack. Designed for your comfort and efficiency.',
        'Beauty',
        'EcoHome',
        199.48,
        'USD',
        844,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7d3e514c-2fc6-44a9-8bcb-92e659a42f81',
        'Suitcase',
        'Premium Suitcase crafted with the finest materials.',
        'Office Supplies',
        'CleanSense',
        767.33,
        'USD',
        3281,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '92ae97cb-e83b-4597-8188-2fa9f6450989',
        'Pro Phone Case',
        'Discover the new Pro Phone Case. Designed for your comfort and efficiency.',
        'Beauty',
        'EcoHome',
        1428.38,
        'EUR',
        3278,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a7673466-ce2f-4c78-90af-2e102a709990',
        'Pro Mechanical Keyboard',
        'Discover the new Pro Mechanical Keyboard. Designed for your comfort and efficiency.',
        'Electronics',
        'SpeedyGadgets',
        117.47,
        'USD',
        477,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b1539cf-5083-49fa-a2ed-b8a7b5fd0ed8',
        'T-Shirt',
        'High-quality T-Shirt with excellent performance. Features 9 months warranty.',
        'Sports & Outdoors',
        'CozyNights',
        850.19,
        'CAD',
        4429,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b8b78c2a-194e-4b88-b514-7a8a96141d81',
        'Essential Blender',
        'Ideal for home use. This Essential Blender is built to last.',
        'Baby products',
        'CozyNights',
        274.03,
        'CAD',
        4900,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd3c18b5c-037e-43d2-923a-a14f31422cd2',
        'Deluxe Air Fryer',
        'Compact and lightweight Deluxe Air Fryer, perfect for on-the-go use.',
        'Office Supplies',
        'BrightLight',
        587.03,
        'CAD',
        1211,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aa30271e-d3e4-4a01-98be-03d17934ad49',
        'Picture Frame',
        'Experience a new level of quality with this Picture Frame.',
        'Books',
        'CleanSense',
        907.96,
        'USD',
        1005,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '29d2566b-b507-4fe7-a7d4-46e7c7e36589',
        'Premium Mechanical Keyboard',
        'The ultimate Premium Mechanical Keyboard for professionals. Experience the difference.',
        'Baby products',
        'ActiveLife',
        1141.1,
        'CAD',
        3276,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b6f5a95-49f5-4484-8940-bf0bd7a3b984',
        'Bed Frame',
        'Ideal for outdoor adventures use. This Bed Frame is built to last.',
        'Electronics',
        'OfficePro',
        916.64,
        'GBP',
        3606,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9a14b96c-839d-4f5a-bf0c-34786562cce8',
        'External Hard Drive',
        'Premium External Hard Drive crafted with the finest materials.',
        'Toys & Games',
        'ActiveLife',
        80.04,
        'GBP',
        1552,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6396bd87-6f26-4a3e-9d87-f2a4568d904f',
        'Deluxe Desk Lamp',
        'Experience a new level of quality with this Deluxe Desk Lamp.',
        'Beauty',
        'VisionPro',
        881.31,
        'EUR',
        2780,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7eb8924d-e405-431e-a849-1a12e6306a3c',
        'Running Shoes',
        'Get the best value with this Running Shoes. Durable and easy to use.',
        'Health',
        'GamerGear',
        676.3,
        'USD',
        75,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '096ba57d-a300-42b5-9306-2c9a324b915c',
        'Throw Pillow',
        'High-quality Throw Pillow with excellent performance. Features 5 months warranty.',
        'Office Supplies',
        'OutdoorPro',
        946.54,
        'EUR',
        1263,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6250c5a6-2a88-4ac9-a7b9-46e2c1edce43',
        'Smartwatch',
        'Enhance your daily life with this versatile Smartwatch.',
        'Health',
        'TravelEasy',
        319.26,
        'USD',
        1702,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '53ede64d-112e-4f84-b07a-969bb68df9f4',
        'Deluxe Pen',
        'Discover the new Deluxe Pen. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'CozyNights',
        858.68,
        'EUR',
        76,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '37981033-33cb-4751-8324-087e8bd1b95f',
        'Book',
        'Premium Book crafted with the finest materials.',
        'Apparel',
        'GourmetKitchen',
        502.14,
        'EUR',
        4465,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f0c07357-fdd3-42b2-8adf-eedf009849b0',
        'Throw Pillow',
        'Compact and lightweight Throw Pillow, perfect for on-the-go use.',
        'Home & Kitchen',
        'TechNova',
        629.63,
        'USD',
        328,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1dcbb3ab-c075-4a95-a5f0-ceb7cbcccfe6',
        'Advanced Notebook',
        'Compact and lightweight Advanced Notebook, perfect for on-the-go use.',
        'Health',
        'CozyNights',
        582.51,
        'GBP',
        1264,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '849ccf0f-5b42-4f05-b551-6288c8bdb043',
        'Deluxe Yoga Mat',
        'Experience a new level of quality with this Deluxe Yoga Mat.',
        'Automotive',
        'AudioPhonic',
        484.91,
        'CAD',
        3001,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9b889532-5b7b-4f65-a43c-a33b0b9b17a9',
        'Webcam',
        'Premium Webcam crafted with the finest materials.',
        'Beauty',
        'AudioPhonic',
        622.33,
        'USD',
        358,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '42ed46f6-2cbe-4b3c-96c5-f3eec087cba6',
        'Monitor',
        'Experience a new level of quality with this Monitor.',
        'Toys & Games',
        'ComfyWear',
        526.97,
        'GBP',
        4749,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a8fdfd6-4776-4572-9b71-06d40c760735',
        'Essential Hoodie',
        'Experience a new level of quality with this Essential Hoodie.',
        'Baby products',
        'BrightLight',
        977.15,
        'GBP',
        3921,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e6c7dd4e-22d2-4fb3-817d-7b4dc2d16504',
        'Backpack',
        'Compact and lightweight Backpack, perfect for on-the-go use.',
        'Books',
        'GamerGear',
        1172.28,
        'GBP',
        1654,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '50c66ce9-faa6-4696-bfac-79bf0102fee8',
        'Toaster',
        'Premium Toaster crafted with the finest materials.',
        'Books',
        'OfficePro',
        1012.2,
        'GBP',
        4535,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a74ebf2d-96b1-4198-b80b-0a945ab1d16f',
        'Power Bank',
        'Enhance your daily life with this versatile Power Bank.',
        'Books',
        'OutdoorPro',
        531.37,
        'CAD',
        358,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '14c2b9a5-e5d1-4f76-969e-71a5b483b9db',
        'Summer Dress',
        'Enhance your daily life with this versatile Summer Dress.',
        'Health',
        'FashionForward',
        107.85,
        'CAD',
        423,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e8598e5c-eb9d-4a13-b752-c7995863f2bf',
        'Desk Lamp',
        'Compact and lightweight Desk Lamp, perfect for on-the-go use.',
        'Toys & Games',
        'TechNova',
        286.74,
        'GBP',
        1655,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '57d96222-b7ef-4e61-bb94-0f46e08e0a61',
        'Yoga Mat',
        'Compact and lightweight Yoga Mat, perfect for on-the-go use.',
        'Books',
        'BrightLight',
        1067.71,
        'GBP',
        1091,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a1a7b57a-4d7f-4063-8b8c-2fce67f29962',
        'Suitcase',
        'Enhance your daily life with this versatile Suitcase.',
        'Toys & Games',
        'CleanSense',
        1363.25,
        'USD',
        1675,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c8646e79-283b-4b86-b89a-09b9907a6fd3',
        'Monitor',
        'Enhance your daily life with this versatile Monitor.',
        'Office Supplies',
        'GourmetKitchen',
        775.03,
        'USD',
        4590,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '90d191bd-8357-4091-9d4f-3daeca770b87',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Health',
        'ComfyWear',
        664.26,
        'USD',
        881,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c8ef8b2b-e301-4a2c-946f-ab9efbf65803',
        'Kettle',
        'Experience a new level of quality with this Kettle.',
        'Sports & Outdoors',
        'OfficePro',
        230.89,
        'GBP',
        4732,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4948174f-4b97-40d0-91f9-479dfc7b3b83',
        'Compact Gaming Chair',
        'Discover the new Compact Gaming Chair. Designed for your comfort and efficiency.',
        'Baby products',
        'SmartLiving',
        1289.21,
        'CAD',
        901,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '89a171e6-86b0-4ac5-a0ad-320a2d035e47',
        'T-Shirt',
        'Premium T-Shirt crafted with the finest materials.',
        'Toys & Games',
        'EcoHome',
        437.93,
        'USD',
        2589,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '187cef88-d147-456b-a040-24ed597f46e1',
        'Premium Book',
        'Experience a new level of quality with this Premium Book.',
        'Toys & Games',
        'CozyNights',
        693.87,
        'CAD',
        843,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ecad7b8f-4b27-4595-8bfb-d3580346b8ce',
        'Toaster',
        'Ideal for home use. This Toaster is built to last.',
        'Office Supplies',
        'AudioPhonic',
        1221.07,
        'CAD',
        1979,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7bfc8672-4da5-45fa-8230-64705711d122',
        'Dumbbell Set',
        'The ultimate Dumbbell Set for professionals. Experience the difference.',
        'Books',
        'ActiveLife',
        1124.03,
        'USD',
        4850,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c0ded21c-636f-4d50-b29b-269e68d23a94',
        'Compact Nightstand',
        'Get the best value with this Compact Nightstand. Durable and easy to use.',
        'Health',
        'OutdoorPro',
        754.67,
        'USD',
        3101,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '61ee5a36-2a77-43e8-a3a4-5b42b6284bcc',
        'Pro Water Bottle',
        'Discover the new Pro Water Bottle. Designed for your comfort and efficiency.',
        'Apparel',
        'TravelEasy',
        206.92,
        'USD',
        531,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ab84e34f-6783-41a6-9721-27d08f4f80ad',
        'Graphics Card',
        'Enhance your daily life with this versatile Graphics Card.',
        'Health',
        'SpeedyGadgets',
        108.73,
        'USD',
        4120,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9d643ac7-afb8-4ee9-ac66-cfc3909b6cbb',
        'Deluxe Mechanical Keyboard',
        'Get the best value with this Deluxe Mechanical Keyboard. Durable and easy to use.',
        'Beauty',
        'GourmetKitchen',
        878.02,
        'CAD',
        2841,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a8352c1f-52e0-4b8d-bd24-a5fd463f27e6',
        'Wall Clock',
        'High-quality Wall Clock with excellent performance. Features 5 months warranty.',
        'Beauty',
        'BrightLight',
        44.21,
        'GBP',
        180,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dc4dc717-ff13-4fdf-aa58-567c4f25557e',
        'Ultra Backpack',
        'Premium Ultra Backpack crafted with the finest materials.',
        'Fashion',
        'OutdoorPro',
        1186.64,
        'USD',
        4094,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '223e5b6d-5a3f-4a2d-b03b-027d6c5dcc0c',
        'Compact Winter Jacket',
        'Ideal for outdoor adventures use. This Compact Winter Jacket is built to last.',
        'Fashion',
        'FashionForward',
        229.13,
        'EUR',
        3759,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '08d64f76-ddcf-4051-a4e9-cf7127bff162',
        'Laptop',
        'A must-have Laptop for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'EcoHome',
        383.34,
        'EUR',
        1772,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7a2f9c64-5863-4e8d-b7e0-6fe8378e1749',
        'External Hard Drive',
        'A must-have External Hard Drive for any enthusiast. Packed with advanced features.',
        'Fashion',
        'SmartLiving',
        667.1,
        'USD',
        1742,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a7a503f-e1e2-4c8c-b97e-cf474e427cbc',
        'Sofa',
        'Get the best value with this Sofa. Durable and easy to use.',
        'Fashion',
        'CozyNights',
        1170.94,
        'EUR',
        2448,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b840d4f9-324a-42e2-bc32-e33dba38d44a',
        'Essential Air Fryer',
        'Ideal for travel use. This Essential Air Fryer is built to last.',
        'Books',
        'PowerUp',
        198.1,
        'EUR',
        1455,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3409bbe9-ade2-4164-95e8-9b789117b1ac',
        'Summer Dress',
        'A must-have Summer Dress for any enthusiast. Packed with advanced features.',
        'Electronics',
        'VisionPro',
        1168.74,
        'USD',
        2534,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6426a7e3-d943-40b1-9a23-dd280f58e906',
        'Mechanical Keyboard',
        'Discover the new Mechanical Keyboard. Designed for your comfort and efficiency.',
        'Office Supplies',
        'BrightLight',
        247.63,
        'GBP',
        3840,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0111dea7-5383-4d48-9eb2-6143ca81ac05',
        'Portable Charger',
        'Enhance your daily life with this versatile Portable Charger.',
        'Electronics',
        'VisionPro',
        222.95,
        'EUR',
        3237,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f3451fc3-3dad-4177-886d-2d18cbc02f15',
        'Premium Ethernet Cable',
        'High-quality Premium Ethernet Cable with excellent performance. Features 12 months warranty.',
        'Beauty',
        'BrightLight',
        60.84,
        'USD',
        3112,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b5b353b3-a212-4953-9696-60e876f65eaf',
        'Toaster',
        'Premium Toaster crafted with the finest materials.',
        'Automotive',
        'SparkleHome',
        1321.32,
        'GBP',
        2343,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'eb4eedea-a081-4a3c-9b13-fe74906278e8',
        'Smart Bulb',
        'Premium Smart Bulb crafted with the finest materials.',
        'Electronics',
        'SmartLiving',
        559.61,
        'USD',
        2875,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '135097ba-6476-4931-8116-7ab8896c5b0a',
        'Pro Tablet',
        'Ideal for home use. This Pro Tablet is built to last.',
        'Pet Supplies',
        'VisionPro',
        199.6,
        'CAD',
        3769,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c6d4cbba-43f6-4100-b02e-85fa94c50781',
        'Mattress',
        'Experience a new level of quality with this Mattress.',
        'Toys & Games',
        'ActiveLife',
        682.53,
        'GBP',
        2927,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd35f4784-b7be-4cf7-bd3d-4df14e271f8d',
        'Advanced Backpack',
        'High-quality Advanced Backpack with excellent performance. Features 5 months warranty.',
        'Office Supplies',
        'FashionForward',
        489.78,
        'EUR',
        4689,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9585efe6-a2c3-45fd-92c5-2f2b6c43883d',
        'Pen',
        'Premium Pen crafted with the finest materials.',
        'Baby products',
        'VisionPro',
        1265.01,
        'EUR',
        1832,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '147187d6-c686-47a0-b4d6-f310103f5302',
        'Winter Jacket',
        'Enhance your daily life with this versatile Winter Jacket.',
        'Sports & Outdoors',
        'ComfyWear',
        884.07,
        'GBP',
        1012,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '03335c84-4dcb-460d-b70c-6f8ddbb2e679',
        'Coffee Maker',
        'Discover the new Coffee Maker. Designed for your comfort and efficiency.',
        'Baby products',
        'SparkleHome',
        297.88,
        'USD',
        3506,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cf967f05-a4b1-4bc9-ab97-a7aa56b2edd9',
        'Jeans',
        'Get the best value with this Jeans. Durable and easy to use.',
        'Fashion',
        'SmartLiving',
        1323.84,
        'CAD',
        169,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8a634023-619a-4ba7-acad-2b57b1e2cf70',
        'Graphics Card',
        'Experience a new level of quality with this Graphics Card.',
        'Pet Supplies',
        'SpeedyGadgets',
        94.36,
        'GBP',
        2495,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '59ae59ce-e4ad-4d84-b124-89dccfc2e79b',
        'Smartphone',
        'Discover the new Smartphone. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'AudioPhonic',
        1384.49,
        'EUR',
        1509,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '765f0e09-e227-42be-9b3b-ed146312a806',
        'Ultra Portable Charger',
        'The ultimate Ultra Portable Charger for professionals. Experience the difference.',
        'Toys & Games',
        'GourmetKitchen',
        1426.01,
        'USD',
        2899,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '860c3a1d-7729-451f-b657-3717afeb339c',
        'Tablet',
        'Experience a new level of quality with this Tablet.',
        'Apparel',
        'BrightLight',
        196.06,
        'GBP',
        2859,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '74f7a610-80f2-4c5d-8017-f393d5fb537d',
        'Pro Smart Plug',
        'Ideal for travel use. This Pro Smart Plug is built to last.',
        'Beauty',
        'FashionForward',
        626.92,
        'USD',
        461,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8f98e3e1-12d0-4c73-999a-1e9fc5a34841',
        'Scented Candle',
        'A must-have Scented Candle for any enthusiast. Packed with advanced features.',
        'Apparel',
        'OutdoorPro',
        1311.53,
        'EUR',
        1409,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '405d58a5-fd3b-4310-b9b7-1dbc55a66f20',
        'Backpack',
        'Enhance your daily life with this versatile Backpack.',
        'Beauty',
        'SpeedyGadgets',
        202.08,
        'GBP',
        2726,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b55f59a9-4725-4bec-a270-defc1aecb463',
        'Yoga Mat',
        'The ultimate Yoga Mat for professionals. Experience the difference.',
        'Beauty',
        'GourmetKitchen',
        597.53,
        'USD',
        3137,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '62d19ceb-226f-48aa-9690-dda361d1d034',
        'Pro Kettle',
        'High-quality Pro Kettle with excellent performance. Features 14 months warranty.',
        'Home & Kitchen',
        'EcoHome',
        823.86,
        'EUR',
        520,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '945a1e34-34c9-4824-80f9-d88df1134436',
        'Pro Toaster',
        'High-quality Pro Toaster with excellent performance. Features 9 months warranty.',
        'Baby products',
        'CozyNights',
        1317.23,
        'GBP',
        4109,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6fac37aa-6b30-42fd-8375-16a0e825160e',
        'Dashcam',
        'Experience a new level of quality with this Dashcam.',
        'Electronics',
        'BrightLight',
        858.11,
        'CAD',
        47,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '45785867-157b-4113-b2fb-8ad3529e0e19',
        'Premium Wireless Mouse',
        'Get the best value with this Premium Wireless Mouse. Durable and easy to use.',
        'Toys & Games',
        'VisionPro',
        1135.76,
        'EUR',
        2536,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '72a8299c-3b7d-4528-9cd7-325e7874dee8',
        'Ultra Backpack',
        'Get the best value with this Ultra Backpack. Durable and easy to use.',
        'Tools & Home Improvement',
        'OutdoorPro',
        1042.2,
        'USD',
        2720,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ab610810-cc26-41c1-bd87-7265d6765988',
        'USB-C Hub',
        'High-quality USB-C Hub with excellent performance. Features 14 months warranty.',
        'Office Supplies',
        'TechNova',
        43.91,
        'USD',
        1151,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '993706bc-23e8-4c6d-811e-067ae0228b07',
        'Hoodie',
        'Enhance your daily life with this versatile Hoodie.',
        'Baby products',
        'ActiveLife',
        287.86,
        'GBP',
        58,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6f3bbd3c-c046-44de-bade-84bed1b5a76b',
        'External Hard Drive',
        'Compact and lightweight External Hard Drive, perfect for on-the-go use.',
        'Office Supplies',
        'SpeedyGadgets',
        537.7,
        'GBP',
        1996,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7d5ac82f-9e69-45ba-9cf8-07d796613071',
        'Pro Wireless Mouse',
        'Discover the new Pro Wireless Mouse. Designed for your comfort and efficiency.',
        'Books',
        'GourmetKitchen',
        535.79,
        'EUR',
        997,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7962ae56-5876-4885-a7b4-6ed26d065a17',
        'Jeans',
        'Premium Jeans crafted with the finest materials.',
        'Apparel',
        'EcoHome',
        894.12,
        'GBP',
        1963,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '097b099e-de82-48ae-aef6-6b809be6a5b1',
        'Suitcase',
        'A must-have Suitcase for any enthusiast. Packed with advanced features.',
        'Beauty',
        'PowerUp',
        779.76,
        'CAD',
        523,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3ccac952-e3d8-4ab6-87f7-094aebe21941',
        'Bluetooth Speaker',
        'Premium Bluetooth Speaker crafted with the finest materials.',
        'Sports & Outdoors',
        'GourmetKitchen',
        1408.23,
        'USD',
        4325,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0fc92f0e-7d48-4851-b63a-2d0084392685',
        'Throw Pillow',
        'High-quality Throw Pillow with excellent performance. Features 9 months warranty.',
        'Home & Kitchen',
        'CozyNights',
        1248.31,
        'GBP',
        1720,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a5cb139d-caaa-4257-8b75-222050073b7e',
        'Essential Noise-Cancelling Headphones',
        'Discover the new Essential Noise-Cancelling Headphones. Designed for your comfort and efficiency.',
        'Toys & Games',
        'SparkleHome',
        1234.19,
        'USD',
        4134,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '74c38918-8ff2-45d8-afaf-e7aaae42d037',
        'Smartphone',
        'Compact and lightweight Smartphone, perfect for on-the-go use.',
        'Home & Kitchen',
        'GamerGear',
        754.58,
        'GBP',
        3795,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '782aeb6f-49b0-4074-92cd-592e84d516e1',
        'Advanced Hoodie',
        'The ultimate Advanced Hoodie for professionals. Experience the difference.',
        'Automotive',
        'SparkleHome',
        519.67,
        'CAD',
        4532,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c604910a-46c6-4838-b832-13737a17a183',
        'T-Shirt',
        'Get the best value with this T-Shirt. Durable and easy to use.',
        'Office Supplies',
        'BrightLight',
        257.59,
        'GBP',
        1994,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '949f76fe-ae7f-43bd-8264-941a67f41964',
        'Deluxe Phone Case',
        'Ideal for outdoor adventures use. This Deluxe Phone Case is built to last.',
        'Books',
        'OfficePro',
        681.0,
        'CAD',
        1249,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6d11dd0a-b63e-49b5-bf48-60e22280dcc3',
        'Suitcase',
        'Get the best value with this Suitcase. Durable and easy to use.',
        'Automotive',
        'Bookworm',
        289.25,
        'CAD',
        4072,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd0ee8248-94db-43f8-87c1-c35205c258de',
        'Car Mount',
        'A must-have Car Mount for any enthusiast. Packed with advanced features.',
        'Fashion',
        'OfficePro',
        586.72,
        'USD',
        3376,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6057f3dd-27b7-42f8-b5a3-b6ccd5befd0b',
        'Webcam',
        'High-quality Webcam with excellent performance. Features 8 months warranty.',
        'Fashion',
        'ActiveLife',
        478.61,
        'CAD',
        879,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9c8cf69e-e0ec-4d2a-9874-ff65399e239e',
        'Air Fryer',
        'A must-have Air Fryer for any enthusiast. Packed with advanced features.',
        'Tools & Home Improvement',
        'TechNova',
        57.52,
        'GBP',
        496,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '067051d4-8b5e-45d8-b87d-d5c88688473c',
        'T-Shirt',
        'High-quality T-Shirt with excellent performance. Features 12 months warranty.',
        'Office Supplies',
        'OutdoorPro',
        992.64,
        'USD',
        3575,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ea1ba463-9038-4024-bc2f-c3bd40869af3',
        'Premium Smartwatch',
        'High-quality Premium Smartwatch with excellent performance. Features 8 months warranty.',
        'Beauty',
        'EcoHome',
        1055.21,
        'CAD',
        3282,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7336e733-8091-427c-9c83-9f4ea2b2d652',
        'Coffee Table',
        'Ideal for office use. This Coffee Table is built to last.',
        'Books',
        'OutdoorPro',
        1126.93,
        'USD',
        2531,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '081f9e89-9068-4273-a11c-762b2a0386f7',
        'Deluxe Tablet',
        'Discover the new Deluxe Tablet. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'TravelEasy',
        652.81,
        'USD',
        4002,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1e2a71a7-e4ff-426c-8e4c-4e54f9d95d72',
        'Compact USB-C Hub',
        'Get the best value with this Compact USB-C Hub. Durable and easy to use.',
        'Automotive',
        'TechNova',
        878.34,
        'EUR',
        2489,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '62fd4d17-2b79-42a4-80e6-53ee00b63101',
        'Bluetooth Speaker',
        'Discover the new Bluetooth Speaker. Designed for your comfort and efficiency.',
        'Health',
        'GourmetKitchen',
        91.6,
        'GBP',
        3193,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '66f1dbb8-5219-4d59-a01a-6094d211992c',
        'Resistance Bands',
        'Discover the new Resistance Bands. Designed for your comfort and efficiency.',
        'Office Supplies',
        'CleanSense',
        636.31,
        'CAD',
        4222,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0a4edadd-6b43-45be-9585-c9b8794ff2d2',
        'Backpack',
        'Premium Backpack crafted with the finest materials.',
        'Fashion',
        'Bookworm',
        773.55,
        'CAD',
        3275,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '10df7bdc-ae5f-4531-bc06-64ce5477b699',
        'Smartphone',
        'Get the best value with this Smartphone. Durable and easy to use.',
        'Office Supplies',
        'Bookworm',
        1042.35,
        'CAD',
        2846,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e56da786-c4aa-4efe-adc6-d06e3bda5ffa',
        'Summer Dress',
        'Enhance your daily life with this versatile Summer Dress.',
        'Electronics',
        'TravelEasy',
        1411.41,
        'USD',
        2393,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fefc216f-d474-499e-8495-25f47223e5af',
        'Pro Jeans',
        'Get the best value with this Pro Jeans. Durable and easy to use.',
        'Baby products',
        'GamerGear',
        285.49,
        'CAD',
        1879,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '605a398c-16ed-4288-942b-0c303eb1c9e6',
        'Compact HDMI Cable',
        'The ultimate Compact HDMI Cable for professionals. Experience the difference.',
        'Automotive',
        'FashionForward',
        1447.75,
        'USD',
        2514,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '80b510e4-d3b3-4f15-a03d-fc70904e6ed5',
        'Air Fryer',
        'High-quality Air Fryer with excellent performance. Features 8 months warranty.',
        'Home & Kitchen',
        'GamerGear',
        252.48,
        'EUR',
        96,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '538fbf5c-70f5-4ff0-81cb-acc4cdb661b4',
        'Throw Pillow',
        'Ideal for office use. This Throw Pillow is built to last.',
        'Office Supplies',
        'PowerUp',
        814.2,
        'CAD',
        2741,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '43f70063-019c-40c4-8e82-446d4c0262b1',
        'Ergonomic Desk',
        'Ideal for home use. This Ergonomic Desk is built to last.',
        'Office Supplies',
        'CleanSense',
        621.7,
        'EUR',
        4430,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '645d6251-d7e6-4d1a-83e5-265a9dabdb0d',
        'Pro Backpack',
        'Experience a new level of quality with this Pro Backpack.',
        'Fashion',
        'SpeedyGadgets',
        1441.11,
        'CAD',
        3939,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bcb16a6f-adde-423e-accf-1174092393bb',
        'Pro Sofa',
        'The ultimate Pro Sofa for professionals. Experience the difference.',
        'Electronics',
        'ActiveLife',
        545.08,
        'GBP',
        4628,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cd213b9c-4245-4e51-93be-9db4675be114',
        'Pro Ethernet Cable',
        'High-quality Pro Ethernet Cable with excellent performance. Features 10 months warranty.',
        'Baby products',
        'SpeedyGadgets',
        509.02,
        'USD',
        3337,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c42bd583-1aaa-451b-add1-f24931f489e5',
        'Smartphone',
        'Discover the new Smartphone. Designed for your comfort and efficiency.',
        'Apparel',
        'CleanSense',
        1459.51,
        'GBP',
        4787,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5ca1d287-14a0-45f1-bdb6-bd3a04fc5693',
        'Compact Smartwatch',
        'Experience a new level of quality with this Compact Smartwatch.',
        'Toys & Games',
        'PowerUp',
        654.29,
        'GBP',
        1716,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0881e616-982d-4785-9c6d-e24eeca3c121',
        'Scented Candle',
        'Get the best value with this Scented Candle. Durable and easy to use.',
        'Books',
        'GourmetKitchen',
        1182.79,
        'EUR',
        2762,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '683d428b-5c61-4ae6-ac26-54347408c377',
        'HDMI Cable',
        'Discover the new HDMI Cable. Designed for your comfort and efficiency.',
        'Toys & Games',
        'OfficePro',
        1453.34,
        'EUR',
        2018,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '00be4097-d876-4ddb-81ea-63d91a0c9997',
        'Toaster',
        'Experience a new level of quality with this Toaster.',
        'Toys & Games',
        'FashionForward',
        379.38,
        'CAD',
        1134,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cba516b5-f2ac-4d56-bad8-4ceb75ac4c62',
        'Compact Coffee Maker',
        'A must-have Compact Coffee Maker for any enthusiast. Packed with advanced features.',
        'Automotive',
        'OfficePro',
        321.02,
        'GBP',
        3949,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c9f3b767-6bc5-4c2a-bc4c-db0e64ab3b0d',
        'Deluxe Bed Frame',
        'The ultimate Deluxe Bed Frame for professionals. Experience the difference.',
        'Apparel',
        'GamerGear',
        648.31,
        'EUR',
        4835,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2cbfbb63-b522-4dab-8170-21d7b498b84d',
        'Premium Book',
        'The ultimate Premium Book for professionals. Experience the difference.',
        'Sports & Outdoors',
        'CleanSense',
        591.66,
        'GBP',
        3463,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '185dbbee-520f-4cda-b929-0b6c2c97ae0d',
        'Suitcase',
        'Ideal for home use. This Suitcase is built to last.',
        'Pet Supplies',
        'PowerUp',
        242.72,
        'GBP',
        1613,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '589839aa-8a82-4c31-ba58-cf33763a2aaa',
        'Smartphone',
        'Compact and lightweight Smartphone, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'TravelEasy',
        1344.41,
        'CAD',
        3375,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '32139907-2710-45a3-85bc-0c2016f18018',
        'Compact Coffee Maker',
        'Premium Compact Coffee Maker crafted with the finest materials.',
        'Beauty',
        'CleanSense',
        1409.13,
        'EUR',
        4426,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b8d38e77-47fb-4e76-aeb6-0171e1cff905',
        'Desk Lamp',
        'Premium Desk Lamp crafted with the finest materials.',
        'Toys & Games',
        'AudioPhonic',
        634.95,
        'EUR',
        762,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '448cdb86-4afa-4b56-aff4-529c6f9be5e2',
        'Compact Tablet',
        'Experience a new level of quality with this Compact Tablet.',
        'Fashion',
        'OutdoorPro',
        1239.99,
        'GBP',
        1228,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2a29a3a7-4cfa-4407-8df4-d6076f0de381',
        'Advanced Sneakers',
        'A must-have Advanced Sneakers for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'GamerGear',
        353.58,
        'EUR',
        797,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '63fe677d-62ec-4bde-9725-10a29d73d770',
        'Backpack',
        'Premium Backpack crafted with the finest materials.',
        'Books',
        'TechNova',
        682.28,
        'EUR',
        4427,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '25309a15-8fe4-4734-a5e2-240e2745437a',
        'Sofa',
        'Ideal for home use. This Sofa is built to last.',
        'Pet Supplies',
        'BrightLight',
        542.13,
        'USD',
        966,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '800ba00b-2777-44ea-b820-0bd0842ea2d9',
        'Pro Running Shoes',
        'The ultimate Pro Running Shoes for professionals. Experience the difference.',
        'Toys & Games',
        'ActiveLife',
        1430.28,
        'USD',
        2897,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '30649148-eff1-4018-8f37-65c2890f9e54',
        'Tablet',
        'Ideal for travel use. This Tablet is built to last.',
        'Office Supplies',
        'TechNova',
        952.47,
        'EUR',
        883,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '914edf82-c8ba-49b8-af74-a6e07241bb4b',
        'Tablet',
        'Compact and lightweight Tablet, perfect for on-the-go use.',
        'Automotive',
        'SmartLiving',
        209.28,
        'GBP',
        3403,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b530bac4-2b33-449f-a7c1-62fbc1e76186',
        'Blender',
        'Compact and lightweight Blender, perfect for on-the-go use.',
        'Home & Kitchen',
        'TravelEasy',
        845.99,
        'EUR',
        4916,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c63b9e00-e157-4d45-ba9f-e487f23c420f',
        'Smart Bulb',
        'The ultimate Smart Bulb for professionals. Experience the difference.',
        'Sports & Outdoors',
        'CleanSense',
        144.27,
        'USD',
        4751,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8e87d25d-bc4e-4351-86e1-3ee9c3f8757d',
        'Ethernet Cable',
        'Experience a new level of quality with this Ethernet Cable.',
        'Home & Kitchen',
        'OfficePro',
        714.94,
        'USD',
        4863,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6d98ed60-2565-4e13-887c-7374b5c4ce88',
        'Ultra T-Shirt',
        'Discover the new Ultra T-Shirt. Designed for your comfort and efficiency.',
        'Health',
        'ComfyWear',
        419.79,
        'CAD',
        3969,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a32e1fe-62ef-4bee-b949-9131e12a2a2d',
        'Running Shoes',
        'Premium Running Shoes crafted with the finest materials.',
        'Apparel',
        'ComfyWear',
        19.72,
        'USD',
        2031,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cdd5514e-fbaa-4e2c-a81b-98c82ff9b122',
        'Dashcam',
        'Ideal for home use. This Dashcam is built to last.',
        'Office Supplies',
        'TravelEasy',
        1204.97,
        'GBP',
        2075,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd35ab07b-ca39-4fea-81c6-6f686133fc51',
        'Ultra Book',
        'A must-have Ultra Book for any enthusiast. Packed with advanced features.',
        'Automotive',
        'Bookworm',
        256.51,
        'GBP',
        769,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b940e8a2-549e-488b-a44f-75049d828252',
        'Pro Phone Case',
        'A must-have Pro Phone Case for any enthusiast. Packed with advanced features.',
        'Fashion',
        'Bookworm',
        847.18,
        'EUR',
        1094,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dd2e7290-3c3c-42c1-83cb-bfe23a9b590e',
        'Power Bank',
        'High-quality Power Bank with excellent performance. Features 9 months warranty.',
        'Electronics',
        'OutdoorPro',
        1100.82,
        'USD',
        4179,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'daf7c12f-7d61-4f30-b872-d3e974530581',
        'Coffee Maker',
        'Discover the new Coffee Maker. Designed for your comfort and efficiency.',
        'Fashion',
        'BrightLight',
        274.31,
        'CAD',
        4851,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '918daead-96f2-4cad-9ae5-6b34b2542490',
        'Coffee Table',
        'Enhance your daily life with this versatile Coffee Table.',
        'Health',
        'VisionPro',
        1291.03,
        'CAD',
        3874,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a56f154f-1eb4-476f-85c3-7ae35a1c4c9d',
        'Car Mount',
        'Get the best value with this Car Mount. Durable and easy to use.',
        'Fashion',
        'VisionPro',
        941.98,
        'EUR',
        2305,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '92e4dd2f-83e1-4cc3-af51-e6a273913098',
        'USB-C Hub',
        'Discover the new USB-C Hub. Designed for your comfort and efficiency.',
        'Toys & Games',
        'BrightLight',
        243.39,
        'EUR',
        2705,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd1c276b7-a8e7-404b-9263-653403e67902',
        'Premium Router',
        'The ultimate Premium Router for professionals. Experience the difference.',
        'Baby products',
        'SparkleHome',
        947.98,
        'GBP',
        3280,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '204d48f6-346c-490e-8c8c-cc68ca43ed25',
        'Dashcam',
        'The ultimate Dashcam for professionals. Experience the difference.',
        'Books',
        'SmartLiving',
        612.47,
        'GBP',
        780,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '26d90a90-dfbf-4524-8d07-6a9056100814',
        'Compact Graphics Card',
        'The ultimate Compact Graphics Card for professionals. Experience the difference.',
        'Electronics',
        'BrightLight',
        1405.67,
        'USD',
        1679,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ef603042-bbd4-41d0-87a0-358b261a3a38',
        'Bluetooth Speaker',
        'Get the best value with this Bluetooth Speaker. Durable and easy to use.',
        'Apparel',
        'SpeedyGadgets',
        1064.38,
        'CAD',
        3286,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fba717ea-5d20-41bc-9d66-25623579fed3',
        'Premium Air Fryer',
        'Premium Premium Air Fryer crafted with the finest materials.',
        'Beauty',
        'TechNova',
        969.56,
        'EUR',
        620,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '24899aa7-d4e8-4dd7-bcd9-1a736b17ec40',
        'Premium Noise-Cancelling Headphones',
        'High-quality Premium Noise-Cancelling Headphones with excellent performance. Features 8 months warranty.',
        'Electronics',
        'FashionForward',
        1448.17,
        'GBP',
        763,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a58ca881-9fd3-46fc-89be-6e14bdf83d93',
        'Premium Router',
        'A must-have Premium Router for any enthusiast. Packed with advanced features.',
        'Baby products',
        'EcoHome',
        374.72,
        'USD',
        2373,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3387bbbe-ea8d-4126-9df5-cb6d3b3c959b',
        'Compact Suitcase',
        'Compact and lightweight Compact Suitcase, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'Bookworm',
        1100.75,
        'EUR',
        2214,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7c0250c9-3d61-4aa5-8577-00fb38e124a7',
        'Wall Clock',
        'A must-have Wall Clock for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'AudioPhonic',
        727.42,
        'EUR',
        2350,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec2b2635-32f5-4d99-9735-32052abc395a',
        'Deluxe Sofa',
        'Experience a new level of quality with this Deluxe Sofa.',
        'Automotive',
        'TravelEasy',
        966.7,
        'USD',
        3867,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b4c7c9d4-3832-4781-a379-9a90af182d55',
        'Toaster',
        'Get the best value with this Toaster. Durable and easy to use.',
        'Office Supplies',
        'PowerUp',
        399.5,
        'USD',
        3843,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9a4f5012-d9b9-4ccc-b49c-32982a126331',
        'Compact Backpack',
        'Premium Compact Backpack crafted with the finest materials.',
        'Books',
        'TravelEasy',
        1165.0,
        'USD',
        3504,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0f283824-9c70-4801-afe8-48ad8b217edc',
        'Essential Mattress',
        'Experience a new level of quality with this Essential Mattress.',
        'Health',
        'GourmetKitchen',
        231.79,
        'GBP',
        4398,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '49938378-1470-4cfd-a919-d16348c0dd51',
        'External Hard Drive',
        'Premium External Hard Drive crafted with the finest materials.',
        'Books',
        'OfficePro',
        311.57,
        'CAD',
        3662,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '64bf9cbf-ac53-4ca9-a46a-57d38b9d50ec',
        'Pro Book',
        'Get the best value with this Pro Book. Durable and easy to use.',
        'Sports & Outdoors',
        'CleanSense',
        1261.72,
        'USD',
        3971,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '25b72093-02df-409d-9699-354f1ea2a54c',
        'HDMI Cable',
        'A must-have HDMI Cable for any enthusiast. Packed with advanced features.',
        'Apparel',
        'BrightLight',
        562.94,
        'GBP',
        2722,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '995dda09-dd2b-4b5c-bb78-2ddc31fb1179',
        'Toaster',
        'Ideal for travel use. This Toaster is built to last.',
        'Baby products',
        'TechNova',
        548.88,
        'EUR',
        1285,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4dfd26f9-2d6e-4a43-8726-3aa4b601041c',
        'USB-C Hub',
        'Enhance your daily life with this versatile USB-C Hub.',
        'Pet Supplies',
        'EcoHome',
        463.75,
        'CAD',
        4139,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd37526fd-e782-4979-b4e9-f77b12996ccf',
        'Router',
        'Experience a new level of quality with this Router.',
        'Health',
        'BrightLight',
        364.69,
        'GBP',
        3088,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '69eef5af-2248-485a-964a-e6e45c8f6a95',
        'Essential T-Shirt',
        'Compact and lightweight Essential T-Shirt, perfect for on-the-go use.',
        'Beauty',
        'GamerGear',
        1361.7,
        'GBP',
        4195,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a99c37c8-be33-40c7-b1d1-9f22314a5d3b',
        'Advanced Ergonomic Desk',
        'Experience a new level of quality with this Advanced Ergonomic Desk.',
        'Apparel',
        'OutdoorPro',
        496.41,
        'GBP',
        932,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2aac01bd-5285-471c-8c32-712138d938c7',
        'Ergonomic Desk',
        'The ultimate Ergonomic Desk for professionals. Experience the difference.',
        'Electronics',
        'EcoHome',
        1297.97,
        'USD',
        1513,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5ec66ef1-cb4d-4f9c-ab28-4c224d747a2b',
        'Graphics Card',
        'High-quality Graphics Card with excellent performance. Features 6 months warranty.',
        'Tools & Home Improvement',
        'SmartLiving',
        855.86,
        'GBP',
        4680,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '531d453a-d4a5-4981-ab8e-5cb9daa20167',
        'Webcam',
        'Discover the new Webcam. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'FashionForward',
        223.38,
        'GBP',
        1528,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '594c1857-8ca7-4deb-a69d-052766bbea8d',
        'Gaming Chair',
        'Get the best value with this Gaming Chair. Durable and easy to use.',
        'Pet Supplies',
        'CleanSense',
        404.95,
        'USD',
        3949,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd2d9d8c3-7470-474a-ac8d-0b1f78e75d0b',
        'Coffee Maker',
        'Experience a new level of quality with this Coffee Maker.',
        'Pet Supplies',
        'ActiveLife',
        174.91,
        'CAD',
        2313,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aac3ab53-ae5a-422e-883d-1ecc1513791a',
        'Advanced Air Fryer',
        'A must-have Advanced Air Fryer for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'GamerGear',
        653.06,
        'GBP',
        2824,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2a9eced2-db3b-494c-be35-a137d3729de4',
        'T-Shirt',
        'Experience a new level of quality with this T-Shirt.',
        'Home & Kitchen',
        'CleanSense',
        86.01,
        'CAD',
        848,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0a102407-60e5-4fc1-9d6e-e8f04d4f7639',
        'Pro Smart Bulb',
        'Enhance your daily life with this versatile Pro Smart Bulb.',
        'Health',
        'VisionPro',
        671.34,
        'EUR',
        304,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2b868b65-f15b-4a76-b77b-8874affac204',
        'Desk Lamp',
        'Get the best value with this Desk Lamp. Durable and easy to use.',
        'Health',
        'PowerUp',
        359.42,
        'EUR',
        2325,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3d133ca0-2c47-4fc5-888f-05d49125abf8',
        'Premium Nightstand',
        'Experience a new level of quality with this Premium Nightstand.',
        'Sports & Outdoors',
        'ActiveLife',
        1324.35,
        'CAD',
        3874,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b3242c5e-0be8-4faf-9306-f71b11aedb05',
        'Gaming Chair',
        'Experience a new level of quality with this Gaming Chair.',
        'Automotive',
        'VisionPro',
        1347.7,
        'USD',
        4520,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e91aae8c-f333-48e0-8eea-7fdb89141fd2',
        'Essential Air Fryer',
        'Ideal for home use. This Essential Air Fryer is built to last.',
        'Tools & Home Improvement',
        'CozyNights',
        1486.65,
        'USD',
        4469,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67f482b6-4f1e-4575-ab54-b9497cbd0195',
        'Compact Monitor',
        'Get the best value with this Compact Monitor. Durable and easy to use.',
        'Tools & Home Improvement',
        'ActiveLife',
        783.89,
        'GBP',
        2327,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9ff36851-17a8-4dc1-87cc-28adabb4bdf9',
        'Advanced Bed Frame',
        'Compact and lightweight Advanced Bed Frame, perfect for on-the-go use.',
        'Apparel',
        'EcoHome',
        58.55,
        'USD',
        483,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9a661414-2a6b-4687-aba2-debc262cdc88',
        'Backpack',
        'Get the best value with this Backpack. Durable and easy to use.',
        'Tools & Home Improvement',
        'ActiveLife',
        620.25,
        'GBP',
        3452,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd11aeed6-d96d-450f-84bc-c656473c7e67',
        'Essential Gaming Chair',
        'A must-have Essential Gaming Chair for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'PowerUp',
        1208.71,
        'GBP',
        1891,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b4c093ec-1d0f-42e8-8a2d-b03d4e63e2dc',
        'Phone Case',
        'Enhance your daily life with this versatile Phone Case.',
        'Apparel',
        'GamerGear',
        1437.94,
        'CAD',
        2561,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5c4dcf7a-6f62-41a1-a4f8-8822b7e9ccb4',
        'HDMI Cable',
        'A must-have HDMI Cable for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'OutdoorPro',
        301.33,
        'GBP',
        4965,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd4b9024b-e5b9-44b2-85c6-3f7160c873a0',
        'Scented Candle',
        'Discover the new Scented Candle. Designed for your comfort and efficiency.',
        'Beauty',
        'PowerUp',
        1417.52,
        'GBP',
        3175,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5bc2179f-f1b8-4207-b504-84b6ed83f341',
        'Bed Frame',
        'Get the best value with this Bed Frame. Durable and easy to use.',
        'Office Supplies',
        'TechNova',
        960.78,
        'CAD',
        372,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd1bc3684-dc43-4272-a43a-489f9ca730bd',
        'Advanced Jeans',
        'High-quality Advanced Jeans with excellent performance. Features 15 months warranty.',
        'Tools & Home Improvement',
        'PowerUp',
        606.17,
        'EUR',
        954,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ebb05ca9-247e-4670-83f9-8dd20bfa6b4a',
        'Winter Jacket',
        'High-quality Winter Jacket with excellent performance. Features 6 months warranty.',
        'Apparel',
        'SpeedyGadgets',
        1051.7,
        'GBP',
        1213,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '664c5bb8-f957-4bbb-ac9e-88fa4fd523ee',
        'Compact Suitcase',
        'High-quality Compact Suitcase with excellent performance. Features 9 months warranty.',
        'Beauty',
        'ActiveLife',
        1490.12,
        'GBP',
        1342,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f0ed530f-a31e-4d7a-8846-9766f49be02a',
        'Smartwatch',
        'High-quality Smartwatch with excellent performance. Features 6 months warranty.',
        'Baby products',
        'ActiveLife',
        447.07,
        'CAD',
        4914,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '69edeaf3-83bd-420a-bece-4574876fd8de',
        'Bluetooth Speaker',
        'Discover the new Bluetooth Speaker. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'Bookworm',
        858.42,
        'CAD',
        2877,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '58982ad8-1ff7-45c4-a45c-31efd6235bce',
        'Deluxe Noise-Cancelling Headphones',
        'The ultimate Deluxe Noise-Cancelling Headphones for professionals. Experience the difference.',
        'Beauty',
        'TechNova',
        1305.76,
        'GBP',
        312,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6bc0e094-4e09-46b0-98ff-90170b9029f8',
        'Noise-Cancelling Headphones',
        'A must-have Noise-Cancelling Headphones for any enthusiast. Packed with advanced features.',
        'Books',
        'FashionForward',
        48.97,
        'GBP',
        2060,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e61f77ea-f7d0-4bdb-b5f4-880416f0d84a',
        'Advanced Coffee Maker',
        'Discover the new Advanced Coffee Maker. Designed for your comfort and efficiency.',
        'Electronics',
        'SpeedyGadgets',
        889.0,
        'GBP',
        748,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9993211b-92f1-4b95-9795-3214aeecadbe',
        'Pen',
        'Compact and lightweight Pen, perfect for on-the-go use.',
        'Toys & Games',
        'ComfyWear',
        616.15,
        'CAD',
        3089,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1ea6737b-6b2b-4db1-b33d-a09c7dd081d6',
        'Essential Water Bottle',
        'Compact and lightweight Essential Water Bottle, perfect for on-the-go use.',
        'Automotive',
        'GourmetKitchen',
        761.47,
        'GBP',
        3892,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e63accec-36e0-4649-b0e8-f878a8e27818',
        'Blender',
        'Enhance your daily life with this versatile Blender.',
        'Toys & Games',
        'TravelEasy',
        563.08,
        'CAD',
        421,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0af83896-51e6-4abd-9dd4-b5fe05b13335',
        'Ultra Car Mount',
        'Discover the new Ultra Car Mount. Designed for your comfort and efficiency.',
        'Automotive',
        'SparkleHome',
        269.83,
        'GBP',
        1131,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '985e36e9-5d6d-4375-96a4-2f35ccca0659',
        'Premium Microwave',
        'The ultimate Premium Microwave for professionals. Experience the difference.',
        'Sports & Outdoors',
        'SpeedyGadgets',
        371.24,
        'USD',
        4384,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd027c153-4529-4554-a687-fde7a4cc87df',
        'External Hard Drive',
        'A must-have External Hard Drive for any enthusiast. Packed with advanced features.',
        'Baby products',
        'GamerGear',
        872.64,
        'EUR',
        3904,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '08ce383c-23f2-4255-9e2b-18dfeaba4a15',
        'Smartwatch',
        'The ultimate Smartwatch for professionals. Experience the difference.',
        'Toys & Games',
        'CleanSense',
        534.54,
        'GBP',
        2934,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3bc0348e-be76-4655-9b34-54d4bba98755',
        'Picture Frame',
        'Premium Picture Frame crafted with the finest materials.',
        'Toys & Games',
        'ActiveLife',
        1016.1,
        'EUR',
        2349,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3745e54b-5152-4e79-8fdd-91956f9a90f0',
        'Premium Backpack',
        'Discover the new Premium Backpack. Designed for your comfort and efficiency.',
        'Office Supplies',
        'BrightLight',
        35.24,
        'USD',
        4764,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b1e56197-fd78-4dae-9f3f-a326e18b2fac',
        'Essential Book',
        'Enhance your daily life with this versatile Essential Book.',
        'Toys & Games',
        'OutdoorPro',
        871.15,
        'EUR',
        4273,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'edb0e1b9-35ae-4022-9482-e510f10f30c1',
        'Sneakers',
        'Ideal for outdoor adventures use. This Sneakers is built to last.',
        'Fashion',
        'BrightLight',
        1019.44,
        'USD',
        4290,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '522f6e31-5012-464c-b9c7-c384300388cf',
        'Essential Throw Pillow',
        'High-quality Essential Throw Pillow with excellent performance. Features 9 months warranty.',
        'Fashion',
        'TravelEasy',
        1461.09,
        'GBP',
        1245,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b15387f5-2f0b-4654-a59e-63036f1d9f31',
        'Smartwatch',
        'Ideal for home use. This Smartwatch is built to last.',
        'Fashion',
        'GamerGear',
        959.22,
        'EUR',
        3511,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2c96c7d8-018f-47f7-b05e-ef564f63ad6f',
        'Router',
        'Ideal for outdoor adventures use. This Router is built to last.',
        'Beauty',
        'GamerGear',
        1407.86,
        'USD',
        1376,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c5fcb36a-6e40-4c35-b6c4-a8767e67390e',
        'Ethernet Cable',
        'Experience a new level of quality with this Ethernet Cable.',
        'Tools & Home Improvement',
        'AudioPhonic',
        1388.36,
        'EUR',
        1796,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '75aa9d03-62c2-413e-9d7d-501d05e5cbd5',
        'Coffee Maker',
        'Discover the new Coffee Maker. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'FashionForward',
        870.21,
        'GBP',
        1596,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a3ebad75-87ee-46ea-a770-c07cef528785',
        'Pro Monitor',
        'Premium Pro Monitor crafted with the finest materials.',
        'Home & Kitchen',
        'TechNova',
        1378.22,
        'GBP',
        3985,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '16141dc3-3bd5-4375-b779-793241f6772a',
        'Ultra Laptop',
        'Discover the new Ultra Laptop. Designed for your comfort and efficiency.',
        'Apparel',
        'GourmetKitchen',
        725.65,
        'GBP',
        4964,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a950f6e5-bc7c-49f1-b319-f65db0ed62d3',
        'Pro Tablet',
        'Discover the new Pro Tablet. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'OutdoorPro',
        392.37,
        'GBP',
        4429,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2d08a63f-e3d0-40e2-a4e8-f8576a0ff810',
        'Water Bottle',
        'Ideal for home use. This Water Bottle is built to last.',
        'Tools & Home Improvement',
        'TechNova',
        688.61,
        'GBP',
        796,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4bbbef48-a836-404d-880d-d01b6c1bc7d6',
        'Premium Power Bank',
        'The ultimate Premium Power Bank for professionals. Experience the difference.',
        'Baby products',
        'TechNova',
        36.2,
        'CAD',
        801,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '050aedaa-0818-48f6-a750-4a2c2bbda03e',
        'Smart Plug',
        'Get the best value with this Smart Plug. Durable and easy to use.',
        'Home & Kitchen',
        'ActiveLife',
        288.24,
        'CAD',
        2148,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '08fe4bcb-9084-4bd4-acc9-b059c4034a46',
        'Bluetooth Speaker',
        'Discover the new Bluetooth Speaker. Designed for your comfort and efficiency.',
        'Health',
        'Bookworm',
        526.65,
        'GBP',
        1443,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ade279a0-f1ff-464c-bd9d-3925d0e6d1a1',
        'Pen',
        'Premium Pen crafted with the finest materials.',
        'Office Supplies',
        'EcoHome',
        360.05,
        'GBP',
        2353,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '86db36f5-be4c-489e-99e3-fbaf20da0986',
        'Pro Backpack',
        'Experience a new level of quality with this Pro Backpack.',
        'Beauty',
        'GourmetKitchen',
        650.7,
        'EUR',
        323,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bc5a31e7-d808-4fc2-94e1-cd444b27f9c3',
        'Essential Wireless Mouse',
        'Premium Essential Wireless Mouse crafted with the finest materials.',
        'Books',
        'TravelEasy',
        1293.29,
        'USD',
        1045,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '41a7720f-b3eb-407d-ab01-9382fd085f44',
        'Bed Frame',
        'Enhance your daily life with this versatile Bed Frame.',
        'Sports & Outdoors',
        'SparkleHome',
        1346.5,
        'CAD',
        2635,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'afe3cc32-f374-4422-88d2-03448716746c',
        'Ultra Bluetooth Speaker',
        'Enhance your daily life with this versatile Ultra Bluetooth Speaker.',
        'Home & Kitchen',
        'SparkleHome',
        865.3,
        'CAD',
        675,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4d6313b4-dfa9-4f2f-a1de-a741eae8861c',
        'Backpack',
        'A must-have Backpack for any enthusiast. Packed with advanced features.',
        'Pet Supplies',
        'EcoHome',
        162.83,
        'USD',
        2011,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '63f4cd7c-c7a4-492c-b7da-fc4c3b96a606',
        'Advanced Smartwatch',
        'Compact and lightweight Advanced Smartwatch, perfect for on-the-go use.',
        'Fashion',
        'OfficePro',
        784.26,
        'CAD',
        1024,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4c5da767-195c-44a6-a3fa-1cc3f6066ad6',
        'Hoodie',
        'Compact and lightweight Hoodie, perfect for on-the-go use.',
        'Home & Kitchen',
        'ComfyWear',
        1145.33,
        'USD',
        1385,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8efcedf9-b913-482f-9534-e50c796c1fe9',
        'Deluxe Noise-Cancelling Headphones',
        'Compact and lightweight Deluxe Noise-Cancelling Headphones, perfect for on-the-go use.',
        'Sports & Outdoors',
        'ActiveLife',
        453.54,
        'USD',
        4007,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '09bd3bae-1e05-489f-811e-cc869fc5a19f',
        'Bluetooth Speaker',
        'High-quality Bluetooth Speaker with excellent performance. Features 14 months warranty.',
        'Baby products',
        'CozyNights',
        232.87,
        'CAD',
        4252,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ad30f814-d8c2-421f-85e6-d9cce5a40821',
        'Gaming Chair',
        'Enhance your daily life with this versatile Gaming Chair.',
        'Baby products',
        'FashionForward',
        169.11,
        'GBP',
        646,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '43067f2e-8ebd-408f-be25-61980167bf43',
        'Essential Phone Case',
        'Enhance your daily life with this versatile Essential Phone Case.',
        'Fashion',
        'TechNova',
        63.49,
        'EUR',
        2204,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '75260e9b-3866-4b82-9e99-dce7b982b6ca',
        'Mattress',
        'The ultimate Mattress for professionals. Experience the difference.',
        'Health',
        'ActiveLife',
        987.47,
        'CAD',
        1562,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bfcbdfb6-6372-472a-92ee-2d96b0ab5162',
        'T-Shirt',
        'The ultimate T-Shirt for professionals. Experience the difference.',
        'Books',
        'FashionForward',
        540.31,
        'USD',
        809,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec2257d8-f5f3-4108-ad97-b3e25e79cf9b',
        'Advanced Smart Bulb',
        'Discover the new Advanced Smart Bulb. Designed for your comfort and efficiency.',
        'Toys & Games',
        'CozyNights',
        86.15,
        'EUR',
        3258,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6165beef-281f-4a71-b831-a78e375e4105',
        'Pro Microwave',
        'Ideal for home use. This Pro Microwave is built to last.',
        'Books',
        'Bookworm',
        182.82,
        'GBP',
        1780,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '83207b41-da32-4309-b845-8b96486e4147',
        'Essential Air Fryer',
        'Enhance your daily life with this versatile Essential Air Fryer.',
        'Baby products',
        'CleanSense',
        8.1,
        'EUR',
        2056,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1040722f-0b04-4f4b-b02d-9b8c5f5839b3',
        'Compact Car Mount',
        'Experience a new level of quality with this Compact Car Mount.',
        'Beauty',
        'CleanSense',
        237.28,
        'CAD',
        773,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c0376d7e-4d2b-4a64-97a1-3dec37a37558',
        'Sofa',
        'Experience a new level of quality with this Sofa.',
        'Home & Kitchen',
        'SparkleHome',
        1142.15,
        'EUR',
        1280,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9b76b6d7-bdca-478d-be7e-7aa42168216b',
        'Graphics Card',
        'A must-have Graphics Card for any enthusiast. Packed with advanced features.',
        'Automotive',
        'ComfyWear',
        1361.95,
        'GBP',
        2926,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2c33926f-926e-40d8-ab74-8ba289917256',
        'Wireless Mouse',
        'High-quality Wireless Mouse with excellent performance. Features 11 months warranty.',
        'Baby products',
        'VisionPro',
        895.22,
        'EUR',
        3576,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f014d082-d261-492c-a134-e6f0d89e3f67',
        'Air Fryer',
        'Enhance your daily life with this versatile Air Fryer.',
        'Automotive',
        'FashionForward',
        1037.52,
        'GBP',
        3702,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a8669fae-a53c-4c54-947e-4bd2960181b1',
        'Pro Tablet',
        'Experience a new level of quality with this Pro Tablet.',
        'Beauty',
        'VisionPro',
        964.38,
        'EUR',
        2991,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cc0bff9c-4938-430e-a4c6-aad71afef30b',
        'Webcam',
        'The ultimate Webcam for professionals. Experience the difference.',
        'Health',
        'OutdoorPro',
        14.58,
        'EUR',
        2566,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd3de7617-04b1-4e3f-97d0-5b92c68db68e',
        'Desk Lamp',
        'Enhance your daily life with this versatile Desk Lamp.',
        'Automotive',
        'CozyNights',
        1165.26,
        'USD',
        9,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '48727f0d-6ed0-4598-9a3d-cddec186a3a3',
        'Premium HDMI Cable',
        'High-quality Premium HDMI Cable with excellent performance. Features 11 months warranty.',
        'Office Supplies',
        'SparkleHome',
        860.25,
        'CAD',
        4599,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '23a7969c-4313-45c4-b85c-5c1170a47f7c',
        'Summer Dress',
        'High-quality Summer Dress with excellent performance. Features 8 months warranty.',
        'Toys & Games',
        'ComfyWear',
        1355.73,
        'CAD',
        2842,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '005db94e-848b-4503-a69c-979f76111ccb',
        'Essential Bluetooth Speaker',
        'Discover the new Essential Bluetooth Speaker. Designed for your comfort and efficiency.',
        'Office Supplies',
        'CozyNights',
        156.89,
        'CAD',
        4385,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c4c2af75-6e86-4ae8-9f7c-bfb072dd0012',
        'Toaster',
        'Enhance your daily life with this versatile Toaster.',
        'Sports & Outdoors',
        'VisionPro',
        1292.08,
        'USD',
        3262,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '61598b5e-76de-4dca-be22-313ad8e60c9d',
        'Advanced Mattress',
        'Enhance your daily life with this versatile Advanced Mattress.',
        'Apparel',
        'FashionForward',
        56.89,
        'CAD',
        1151,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '75ab0b25-a8b6-46f7-9550-de68d235d787',
        'Coffee Table',
        'Ideal for home use. This Coffee Table is built to last.',
        'Home & Kitchen',
        'OutdoorPro',
        966.01,
        'GBP',
        2792,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b6c0af98-c492-4335-93aa-2ad7855c7193',
        'Throw Pillow',
        'Premium Throw Pillow crafted with the finest materials.',
        'Home & Kitchen',
        'BrightLight',
        826.69,
        'EUR',
        2635,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '99c053de-0858-408b-a972-de3fe28738c9',
        'T-Shirt',
        'Discover the new T-Shirt. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'CozyNights',
        1221.33,
        'EUR',
        1808,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '15034b27-a8ad-4dfb-a7a7-3c0ee97d81a9',
        'Ultra Hoodie',
        'Premium Ultra Hoodie crafted with the finest materials.',
        'Home & Kitchen',
        'VisionPro',
        397.24,
        'GBP',
        1616,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '46493048-5c14-4480-a213-6793b7b5df04',
        'Ergonomic Desk',
        'Premium Ergonomic Desk crafted with the finest materials.',
        'Home & Kitchen',
        'VisionPro',
        720.9,
        'EUR',
        3013,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd5d08e69-dbf3-474d-ab48-15a494b9b2fd',
        'Premium Bed Frame',
        'Premium Premium Bed Frame crafted with the finest materials.',
        'Home & Kitchen',
        'PowerUp',
        291.01,
        'CAD',
        525,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '060a664a-b460-4c76-aa6b-a91dcff297bf',
        'Jeans',
        'Enhance your daily life with this versatile Jeans.',
        'Pet Supplies',
        'Bookworm',
        540.55,
        'USD',
        4607,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a99584ed-4366-4ec7-8ecf-3ddf07c1f260',
        'Bluetooth Speaker',
        'Ideal for outdoor adventures use. This Bluetooth Speaker is built to last.',
        'Pet Supplies',
        'EcoHome',
        500.21,
        'CAD',
        817,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '39b6f707-505c-47d8-bd9e-425215f4d67a',
        'Dumbbell Set',
        'Ideal for home use. This Dumbbell Set is built to last.',
        'Automotive',
        'TravelEasy',
        80.14,
        'USD',
        2823,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1d21b742-31aa-4b54-8b66-bfd11ce76746',
        'Pro T-Shirt',
        'Discover the new Pro T-Shirt. Designed for your comfort and efficiency.',
        'Beauty',
        'SparkleHome',
        1388.16,
        'CAD',
        646,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '82c14caa-f834-415d-b260-5a49df3cd837',
        'Graphics Card',
        'Compact and lightweight Graphics Card, perfect for on-the-go use.',
        'Home & Kitchen',
        'OfficePro',
        59.62,
        'CAD',
        3891,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '19466b42-bf76-4cca-87fd-347c5c26e259',
        'Nightstand',
        'Premium Nightstand crafted with the finest materials.',
        'Home & Kitchen',
        'VisionPro',
        394.41,
        'EUR',
        1852,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '43323930-2c7e-4963-8c17-eb8386da415f',
        'Sneakers',
        'The ultimate Sneakers for professionals. Experience the difference.',
        'Baby products',
        'Bookworm',
        314.45,
        'USD',
        2300,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '569535ff-3088-4792-b900-435ce194afc1',
        'Car Mount',
        'Ideal for office use. This Car Mount is built to last.',
        'Apparel',
        'SmartLiving',
        151.37,
        'CAD',
        2182,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3ea8c1db-f9db-487a-b5ad-0a250ff59eff',
        'HDMI Cable',
        'A must-have HDMI Cable for any enthusiast. Packed with advanced features.',
        'Baby products',
        'GamerGear',
        251.77,
        'USD',
        792,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd827871b-ee27-470c-8136-d48bb3d17b95',
        'Essential Bed Frame',
        'Enhance your daily life with this versatile Essential Bed Frame.',
        'Electronics',
        'TechNova',
        1317.27,
        'USD',
        4312,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1248a421-f602-44e8-9120-80b4286f621b',
        'Nightstand',
        'Compact and lightweight Nightstand, perfect for on-the-go use.',
        'Books',
        'ActiveLife',
        1249.02,
        'CAD',
        3665,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f2603df4-a913-49b2-b610-3a1d78838dbc',
        'Premium Book',
        'High-quality Premium Book with excellent performance. Features 6 months warranty.',
        'Health',
        'TravelEasy',
        1444.15,
        'CAD',
        308,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a4e8d017-8400-48a7-a2ae-332ac473c773',
        'Yoga Mat',
        'High-quality Yoga Mat with excellent performance. Features 14 months warranty.',
        'Fashion',
        'TechNova',
        701.04,
        'USD',
        1526,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bdb3b6f8-a67e-460e-8802-055c4b9c3ca5',
        'Running Shoes',
        'Ideal for home use. This Running Shoes is built to last.',
        'Apparel',
        'VisionPro',
        1079.32,
        'GBP',
        4750,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0dc00f8e-7da3-48eb-b97d-e473a8bd7cae',
        'Essential Coffee Maker',
        'Enhance your daily life with this versatile Essential Coffee Maker.',
        'Electronics',
        'SmartLiving',
        49.25,
        'USD',
        3640,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ac8513a3-5dc4-4b57-afd3-2ee3dc631186',
        'Jeans',
        'The ultimate Jeans for professionals. Experience the difference.',
        'Automotive',
        'VisionPro',
        1242.03,
        'GBP',
        2109,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '23f4920d-7c4d-4b16-8c05-8efd0cc16e20',
        'T-Shirt',
        'Get the best value with this T-Shirt. Durable and easy to use.',
        'Sports & Outdoors',
        'OfficePro',
        203.02,
        'USD',
        2318,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6b5da2fe-a37f-452c-92d9-d62a0f02f3bc',
        'Picture Frame',
        'Compact and lightweight Picture Frame, perfect for on-the-go use.',
        'Fashion',
        'TechNova',
        237.54,
        'GBP',
        4258,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '235a6c6a-5aa4-4561-9dff-f87fd34badd7',
        'Sneakers',
        'Enhance your daily life with this versatile Sneakers.',
        'Tools & Home Improvement',
        'Bookworm',
        298.42,
        'CAD',
        4558,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd34db284-823f-4abe-8aed-2135ee9cb072',
        'Monitor',
        'A must-have Monitor for any enthusiast. Packed with advanced features.',
        'Health',
        'ComfyWear',
        486.24,
        'GBP',
        292,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0799c989-1381-4326-9fbb-d80f41402949',
        'Resistance Bands',
        'Get the best value with this Resistance Bands. Durable and easy to use.',
        'Sports & Outdoors',
        'AudioPhonic',
        890.7,
        'USD',
        695,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '31e6a633-acf1-43e9-a95e-26807d0415e0',
        'Deluxe Wireless Mouse',
        'Premium Deluxe Wireless Mouse crafted with the finest materials.',
        'Pet Supplies',
        'ActiveLife',
        769.88,
        'CAD',
        4028,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bf80cbf3-2605-4df1-a85a-7870e9988f81',
        'Tablet',
        'A must-have Tablet for any enthusiast. Packed with advanced features.',
        'Fashion',
        'CozyNights',
        152.43,
        'GBP',
        148,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b640d125-53f5-4b63-902f-8b868e61ec6e',
        'Pro Coffee Maker',
        'Get the best value with this Pro Coffee Maker. Durable and easy to use.',
        'Sports & Outdoors',
        'TechNova',
        1098.43,
        'GBP',
        931,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '69b24b4a-6a72-4c31-ab9e-c677db1379a3',
        'Ultra Power Bank',
        'Experience a new level of quality with this Ultra Power Bank.',
        'Electronics',
        'PowerUp',
        26.45,
        'GBP',
        3012,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aca14269-abb4-47cb-84c6-6a6660b9bdb3',
        'Mattress',
        'Discover the new Mattress. Designed for your comfort and efficiency.',
        'Electronics',
        'EcoHome',
        300.7,
        'CAD',
        4585,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f243b3d2-601f-4a1c-ae1a-be1bfe5fab38',
        'Ultra Desk Lamp',
        'High-quality Ultra Desk Lamp with excellent performance. Features 12 months warranty.',
        'Books',
        'TravelEasy',
        996.23,
        'USD',
        1254,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6cf1c720-b39f-4490-9946-1c4c6070a20d',
        'Compact Mattress',
        'Enhance your daily life with this versatile Compact Mattress.',
        'Fashion',
        'GamerGear',
        557.54,
        'CAD',
        3743,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b9a2b190-fc3a-43da-b993-25675463de09',
        'Advanced Kettle',
        'Discover the new Advanced Kettle. Designed for your comfort and efficiency.',
        'Baby products',
        'VisionPro',
        1043.56,
        'USD',
        2750,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0e3e49ce-5041-4194-9e3f-7441a3c2c49f',
        'Deluxe Blender',
        'High-quality Deluxe Blender with excellent performance. Features 6 months warranty.',
        'Health',
        'BrightLight',
        1479.07,
        'CAD',
        4525,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '60df09c9-4182-4d8e-a8fc-0e41834854e5',
        'Premium Book',
        'High-quality Premium Book with excellent performance. Features 8 months warranty.',
        'Office Supplies',
        'TechNova',
        265.4,
        'EUR',
        3360,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '565f8dc7-5dd1-4073-9dee-f718537ae09d',
        'HDMI Cable',
        'High-quality HDMI Cable with excellent performance. Features 11 months warranty.',
        'Beauty',
        'CozyNights',
        479.35,
        'USD',
        1437,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ff010335-b8e4-4eb4-910b-2ef1d652acdf',
        'Deluxe Pen',
        'Experience a new level of quality with this Deluxe Pen.',
        'Baby products',
        'Bookworm',
        595.02,
        'CAD',
        1289,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'da099a0c-f708-401d-9548-5546ebbaac46',
        'Yoga Mat',
        'Compact and lightweight Yoga Mat, perfect for on-the-go use.',
        'Beauty',
        'SmartLiving',
        459.57,
        'GBP',
        1261,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '004875b8-9125-4256-8ff9-086c489fc718',
        'Book',
        'The ultimate Book for professionals. Experience the difference.',
        'Books',
        'OutdoorPro',
        349.82,
        'CAD',
        1860,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f6730b81-b68d-45dc-b1c0-f48da9ec1123',
        'External Hard Drive',
        'Compact and lightweight External Hard Drive, perfect for on-the-go use.',
        'Automotive',
        'ActiveLife',
        1376.02,
        'USD',
        2432,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '766bf3a9-7fef-4f29-b8a4-4980bdfedd89',
        'Webcam',
        'Get the best value with this Webcam. Durable and easy to use.',
        'Office Supplies',
        'TechNova',
        1222.41,
        'CAD',
        4237,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5c49e882-50af-4e4d-93c6-5d5c9a60441c',
        'Water Bottle',
        'Discover the new Water Bottle. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'FashionForward',
        494.48,
        'GBP',
        4519,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e8a3dc1c-83a8-47b6-831d-7809c0f7eec8',
        'Ultra Noise-Cancelling Headphones',
        'A must-have Ultra Noise-Cancelling Headphones for any enthusiast. Packed with advanced features.',
        'Pet Supplies',
        'SpeedyGadgets',
        206.15,
        'CAD',
        4310,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4dc30d3f-607e-43cf-bc5a-f78d521a9f91',
        'Toaster',
        'Compact and lightweight Toaster, perfect for on-the-go use.',
        'Electronics',
        'TravelEasy',
        1027.46,
        'GBP',
        356,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f24a8e47-32e8-4936-a823-ab660c8eb886',
        'Sofa',
        'Discover the new Sofa. Designed for your comfort and efficiency.',
        'Automotive',
        'TravelEasy',
        1261.72,
        'EUR',
        1437,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec353fe0-f931-4c0f-ace4-8c6a1300b66d',
        'Wall Clock',
        'Ideal for travel use. This Wall Clock is built to last.',
        'Beauty',
        'OutdoorPro',
        292.54,
        'EUR',
        4945,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '116b7701-034c-4148-82f9-0ebf602d00ce',
        'Premium Dashcam',
        'Discover the new Premium Dashcam. Designed for your comfort and efficiency.',
        'Toys & Games',
        'CozyNights',
        564.28,
        'GBP',
        4987,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7e9e64d5-b936-4db8-b325-ada8b140a1d2',
        'Compact Throw Pillow',
        'Premium Compact Throw Pillow crafted with the finest materials.',
        'Apparel',
        'GamerGear',
        1019.09,
        'CAD',
        4278,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4bb13eac-d757-40a3-b5ac-479069a8286e',
        'Advanced Portable Charger',
        'Compact and lightweight Advanced Portable Charger, perfect for on-the-go use.',
        'Pet Supplies',
        'OfficePro',
        906.39,
        'USD',
        443,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dd8e940f-aa2b-448c-97e4-0d595a078acd',
        'External Hard Drive',
        'Compact and lightweight External Hard Drive, perfect for on-the-go use.',
        'Pet Supplies',
        'FashionForward',
        1492.11,
        'CAD',
        1850,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '856a62b7-87d9-4b45-996f-c31aa5858cb9',
        'Essential Portable Charger',
        'Experience a new level of quality with this Essential Portable Charger.',
        'Apparel',
        'GamerGear',
        1492.55,
        'GBP',
        4983,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '410a479f-d6fb-4f58-ad8c-e3b17aa40b17',
        'Advanced T-Shirt',
        'Experience a new level of quality with this Advanced T-Shirt.',
        'Toys & Games',
        'TravelEasy',
        388.72,
        'GBP',
        1858,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '081a422f-b5d2-4edf-bd7a-20ddc7d6c2d1',
        'Kettle',
        'Get the best value with this Kettle. Durable and easy to use.',
        'Automotive',
        'VisionPro',
        1439.13,
        'USD',
        4897,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '30b044e7-6280-49c4-8aec-f5dda3401575',
        'Ultra Scented Candle',
        'A must-have Ultra Scented Candle for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'GourmetKitchen',
        1365.74,
        'GBP',
        1499,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ebe8b17c-42f2-4b78-a66a-4ae652ff5e24',
        'Power Bank',
        'Discover the new Power Bank. Designed for your comfort and efficiency.',
        'Electronics',
        'SmartLiving',
        796.57,
        'GBP',
        3648,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c29228a9-8615-4307-934e-748b64fe27a2',
        'Dumbbell Set',
        'Premium Dumbbell Set crafted with the finest materials.',
        'Automotive',
        'AudioPhonic',
        928.87,
        'EUR',
        3958,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a622c2ea-0969-4645-8b60-5ba8ac8149d2',
        'Smartwatch',
        'Experience a new level of quality with this Smartwatch.',
        'Home & Kitchen',
        'SparkleHome',
        697.99,
        'GBP',
        2339,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'db38c9f9-1009-4ca8-b980-877dfe7b31f2',
        'Premium Ergonomic Desk',
        'A must-have Premium Ergonomic Desk for any enthusiast. Packed with advanced features.',
        'Fashion',
        'FashionForward',
        1313.29,
        'CAD',
        4123,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '085ea5d4-e293-4a5c-908b-7ca0d81d6bfb',
        'Dashcam',
        'A must-have Dashcam for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'GamerGear',
        52.42,
        'GBP',
        4092,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a9a35849-fb85-405d-8338-118c4be2e83b',
        'Bed Frame',
        'A must-have Bed Frame for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'AudioPhonic',
        428.17,
        'GBP',
        2958,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7d6af321-2da6-4ab1-8419-dac658c579ff',
        'Running Shoes',
        'Enhance your daily life with this versatile Running Shoes.',
        'Office Supplies',
        'OutdoorPro',
        871.28,
        'CAD',
        2193,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7f232217-03da-4cff-bec5-809daf0bb6cd',
        'Pro Running Shoes',
        'A must-have Pro Running Shoes for any enthusiast. Packed with advanced features.',
        'Health',
        'Bookworm',
        27.27,
        'USD',
        187,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b72d273b-6b2b-4df4-80fa-9445bd49b382',
        'Backpack',
        'The ultimate Backpack for professionals. Experience the difference.',
        'Baby products',
        'CozyNights',
        791.81,
        'GBP',
        642,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6420e12b-dd0a-433d-b1e7-a33ff4b5cbfb',
        'Ultra Sneakers',
        'Compact and lightweight Ultra Sneakers, perfect for on-the-go use.',
        'Books',
        'VisionPro',
        1268.78,
        'USD',
        4503,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5389c224-b5ec-4e4f-8933-fb546b6ba18c',
        'Bluetooth Speaker',
        'Get the best value with this Bluetooth Speaker. Durable and easy to use.',
        'Office Supplies',
        'VisionPro',
        302.47,
        'CAD',
        33,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '71d6691c-e09a-47c9-b226-f74d2b6d7eeb',
        'Ultra Ethernet Cable',
        'Discover the new Ultra Ethernet Cable. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'Bookworm',
        408.12,
        'CAD',
        1298,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b9de3fbf-69ca-4946-9169-6f3da4ad1bf5',
        'Yoga Mat',
        'Enhance your daily life with this versatile Yoga Mat.',
        'Automotive',
        'CozyNights',
        1191.75,
        'GBP',
        4969,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3568efd7-0dde-4070-a49d-8cb1174cf424',
        'Toaster',
        'High-quality Toaster with excellent performance. Features 6 months warranty.',
        'Home & Kitchen',
        'SpeedyGadgets',
        1077.23,
        'GBP',
        2752,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2f31b4f1-b5d5-44c2-9fd6-7b135d6dd044',
        'Microwave',
        'Premium Microwave crafted with the finest materials.',
        'Sports & Outdoors',
        'SparkleHome',
        767.73,
        'CAD',
        979,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'db3f238f-add5-47f7-891c-fb0e9f030f9c',
        'Deluxe Smart Plug',
        'Ideal for travel use. This Deluxe Smart Plug is built to last.',
        'Health',
        'TravelEasy',
        1174.34,
        'CAD',
        328,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '42e78732-a3cb-4290-a0f0-09c91c948603',
        'Backpack',
        'Ideal for travel use. This Backpack is built to last.',
        'Books',
        'PowerUp',
        946.63,
        'EUR',
        3229,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd078bab1-157b-462b-ad6d-b0b7eb6e1f18',
        'Smartwatch',
        'Enhance your daily life with this versatile Smartwatch.',
        'Books',
        'OfficePro',
        881.74,
        'CAD',
        3406,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd6301eda-2f38-4f9c-80c2-113f7f1ecf32',
        'Pro Router',
        'A must-have Pro Router for any enthusiast. Packed with advanced features.',
        'Apparel',
        'BrightLight',
        748.16,
        'CAD',
        180,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a4773c5b-e3b7-42c0-8cd7-366e1436ce04',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Office Supplies',
        'Bookworm',
        862.97,
        'USD',
        3553,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '900f5dbc-6809-4dbe-9749-5a97e9cc45d2',
        'Backpack',
        'The ultimate Backpack for professionals. Experience the difference.',
        'Apparel',
        'ActiveLife',
        163.71,
        'USD',
        2792,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4f6b047f-cc6b-4bb8-a095-07c54e6320a2',
        'Tablet',
        'Ideal for outdoor adventures use. This Tablet is built to last.',
        'Pet Supplies',
        'GourmetKitchen',
        1337.05,
        'USD',
        2510,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '66487fcb-2ebc-4123-b0ff-52682dd6594a',
        'Summer Dress',
        'Enhance your daily life with this versatile Summer Dress.',
        'Electronics',
        'FashionForward',
        457.21,
        'EUR',
        2830,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e1400a13-4645-4c14-b984-c5a0ad3cd761',
        'Scented Candle',
        'A must-have Scented Candle for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'AudioPhonic',
        378.83,
        'GBP',
        3820,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ee1dde67-1df5-4890-a1d7-0aa3fd770a79',
        'Monitor',
        'Premium Monitor crafted with the finest materials.',
        'Tools & Home Improvement',
        'Bookworm',
        1468.21,
        'USD',
        3672,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aacd9b9d-013e-47ad-9e13-fdcd2f12ea46',
        'HDMI Cable',
        'A must-have HDMI Cable for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'Bookworm',
        632.78,
        'CAD',
        1461,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c8a9bc18-c22d-4fd5-b5fa-939787ad33d5',
        'Power Bank',
        'The ultimate Power Bank for professionals. Experience the difference.',
        'Baby products',
        'OfficePro',
        68.57,
        'EUR',
        4545,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e95913e4-503b-4b59-b770-3dfc6806047b',
        'Coffee Maker',
        'High-quality Coffee Maker with excellent performance. Features 5 months warranty.',
        'Health',
        'AudioPhonic',
        258.26,
        'GBP',
        638,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '553906cf-fb6e-403b-8bb6-8ffbe10e701e',
        'Kettle',
        'High-quality Kettle with excellent performance. Features 13 months warranty.',
        'Baby products',
        'CleanSense',
        224.17,
        'USD',
        4390,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8295b526-cc7b-4502-9f39-00461183a7ec',
        'Deluxe Kettle',
        'Experience a new level of quality with this Deluxe Kettle.',
        'Sports & Outdoors',
        'PowerUp',
        250.61,
        'EUR',
        1696,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4ad05bb0-960f-4355-b378-92ad1983d1c8',
        'Pen',
        'High-quality Pen with excellent performance. Features 5 months warranty.',
        'Home & Kitchen',
        'BrightLight',
        1111.26,
        'EUR',
        3930,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ce601d1d-377d-454d-8405-de6286537329',
        'Pro Suitcase',
        'Get the best value with this Pro Suitcase. Durable and easy to use.',
        'Office Supplies',
        'OfficePro',
        321.81,
        'CAD',
        4193,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c364f03f-935c-43c4-9b76-bada9c8f6539',
        'Essential Webcam',
        'A must-have Essential Webcam for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'ComfyWear',
        1150.14,
        'USD',
        2583,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '11bbfb1c-2f41-4507-b726-44e04f883af8',
        'Deluxe Router',
        'Discover the new Deluxe Router. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'Bookworm',
        1478.54,
        'EUR',
        519,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9923c292-83bb-4f18-beb8-451e29703c63',
        'Essential Hoodie',
        'Discover the new Essential Hoodie. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'PowerUp',
        395.41,
        'GBP',
        2723,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1b3eabd4-442e-4964-a956-cdc6f1434fff',
        'Premium Ergonomic Desk',
        'Get the best value with this Premium Ergonomic Desk. Durable and easy to use.',
        'Sports & Outdoors',
        'OfficePro',
        406.1,
        'GBP',
        212,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e724943a-1b00-4395-9e65-bf6964e8041b',
        'T-Shirt',
        'Compact and lightweight T-Shirt, perfect for on-the-go use.',
        'Office Supplies',
        'ComfyWear',
        1197.07,
        'USD',
        2292,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c621f72e-127f-4070-a20c-ce93f3495444',
        'Pro Backpack',
        'A must-have Pro Backpack for any enthusiast. Packed with advanced features.',
        'Baby products',
        'CozyNights',
        1383.7,
        'CAD',
        1921,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5f5fddbf-0a47-4923-876c-57c513c13320',
        'Noise-Cancelling Headphones',
        'Enhance your daily life with this versatile Noise-Cancelling Headphones.',
        'Automotive',
        'ComfyWear',
        1038.0,
        'USD',
        394,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3e1588ba-5441-4758-86b3-6507ccfa7e4f',
        'Advanced Webcam',
        'Compact and lightweight Advanced Webcam, perfect for on-the-go use.',
        'Office Supplies',
        'OutdoorPro',
        196.63,
        'CAD',
        1042,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9562f04f-14b0-496e-b388-e1779b1d0095',
        'Compact Smartphone',
        'Compact and lightweight Compact Smartphone, perfect for on-the-go use.',
        'Fashion',
        'VisionPro',
        439.35,
        'GBP',
        812,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1216e0fb-171e-421d-a085-2a833fde4a85',
        'Deluxe Power Bank',
        'Experience a new level of quality with this Deluxe Power Bank.',
        'Home & Kitchen',
        'TravelEasy',
        1094.3,
        'GBP',
        4655,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '080e4510-4dcd-4d95-9026-cde1676ca459',
        'Ultra Wall Clock',
        'A must-have Ultra Wall Clock for any enthusiast. Packed with advanced features.',
        'Baby products',
        'BrightLight',
        105.5,
        'GBP',
        2063,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b56d1e72-0998-4607-a30e-427d7137d266',
        'Wireless Mouse',
        'The ultimate Wireless Mouse for professionals. Experience the difference.',
        'Pet Supplies',
        'EcoHome',
        1177.49,
        'USD',
        1368,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '15cd0401-b28c-4bb2-91f5-88ee3ce12176',
        'Essential Air Fryer',
        'High-quality Essential Air Fryer with excellent performance. Features 7 months warranty.',
        'Fashion',
        'VisionPro',
        437.97,
        'USD',
        1499,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a74f793-7527-4cfc-80eb-83d248a603e8',
        'Compact Jeans',
        'Discover the new Compact Jeans. Designed for your comfort and efficiency.',
        'Fashion',
        'SparkleHome',
        569.65,
        'USD',
        3795,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a9855a43-fa25-4831-996f-9fbb1c159dd7',
        'Pen',
        'Get the best value with this Pen. Durable and easy to use.',
        'Sports & Outdoors',
        'BrightLight',
        90.54,
        'USD',
        999,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6c315365-0a05-46c1-9b35-23ae12786877',
        'Nightstand',
        'Get the best value with this Nightstand. Durable and easy to use.',
        'Health',
        'TravelEasy',
        426.69,
        'EUR',
        4059,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a1e0c491-851b-47ef-b3db-19b3534b5a55',
        'Yoga Mat',
        'Experience a new level of quality with this Yoga Mat.',
        'Electronics',
        'OutdoorPro',
        590.47,
        'GBP',
        974,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '81fef4c8-6f9f-430c-987e-2d1096ace9b3',
        'Blender',
        'Enhance your daily life with this versatile Blender.',
        'Books',
        'CleanSense',
        669.56,
        'CAD',
        520,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '670f105d-af06-440f-8f64-eee8d071de35',
        'Coffee Table',
        'The ultimate Coffee Table for professionals. Experience the difference.',
        'Baby products',
        'PowerUp',
        407.17,
        'GBP',
        900,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e54fc8d9-a635-47c4-b058-118499c50f30',
        'Essential Ethernet Cable',
        'Ideal for home use. This Essential Ethernet Cable is built to last.',
        'Baby products',
        'TechNova',
        1097.66,
        'USD',
        2551,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b3d60290-39fe-47e8-b75e-ba979f2acba0',
        'Premium Notebook',
        'Experience a new level of quality with this Premium Notebook.',
        'Beauty',
        'GamerGear',
        1483.98,
        'EUR',
        4237,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c79d3028-780d-45c3-8f27-16a20034e452',
        'Advanced Mattress',
        'Get the best value with this Advanced Mattress. Durable and easy to use.',
        'Pet Supplies',
        'TravelEasy',
        945.1,
        'EUR',
        2541,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fb66e526-7ab7-4163-a72f-fa7a562bd07c',
        'Advanced Backpack',
        'Experience a new level of quality with this Advanced Backpack.',
        'Apparel',
        'SpeedyGadgets',
        179.82,
        'GBP',
        2468,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '55a7e0af-57cf-402f-a153-69d1a4019965',
        'Coffee Maker',
        'Experience a new level of quality with this Coffee Maker.',
        'Electronics',
        'SpeedyGadgets',
        1206.65,
        'USD',
        3559,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9f03cf5c-a409-4785-8bf7-a5ce5ee502d7',
        'Premium Scented Candle',
        'Experience a new level of quality with this Premium Scented Candle.',
        'Office Supplies',
        'GourmetKitchen',
        1335.31,
        'CAD',
        2907,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bf40b477-c9d3-46ba-8088-13a5290a49ca',
        'Ultra Noise-Cancelling Headphones',
        'Experience a new level of quality with this Ultra Noise-Cancelling Headphones.',
        'Automotive',
        'SparkleHome',
        837.25,
        'GBP',
        191,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0f1d03ad-eefe-4d64-bb3e-189ec0bbb689',
        'Ultra Smart Bulb',
        'Ideal for home use. This Ultra Smart Bulb is built to last.',
        'Automotive',
        'BrightLight',
        846.09,
        'USD',
        2153,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f08c8dc2-988e-40f5-a94c-a469e318afdc',
        'Pro Laptop',
        'Discover the new Pro Laptop. Designed for your comfort and efficiency.',
        'Office Supplies',
        'CleanSense',
        351.76,
        'GBP',
        1848,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4fa5b386-1e85-4970-87b7-c96f725b5c87',
        'Sofa',
        'The ultimate Sofa for professionals. Experience the difference.',
        'Pet Supplies',
        'OfficePro',
        230.47,
        'EUR',
        3775,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd1432a76-be6c-431d-958a-1967b23fa31c',
        'Nightstand',
        'Discover the new Nightstand. Designed for your comfort and efficiency.',
        'Beauty',
        'OfficePro',
        1079.2,
        'USD',
        4859,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7ac102c3-024f-4f71-9852-3e3ab1766f10',
        'Mechanical Keyboard',
        'Compact and lightweight Mechanical Keyboard, perfect for on-the-go use.',
        'Automotive',
        'OfficePro',
        298.62,
        'CAD',
        66,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '44962fa8-f022-4825-bda3-68b28c7a119f',
        'Compact Nightstand',
        'Premium Compact Nightstand crafted with the finest materials.',
        'Toys & Games',
        'CleanSense',
        526.21,
        'CAD',
        2247,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b44fdc8e-7d8c-4115-8c43-c99b4d6c1d54',
        'Water Bottle',
        'Experience a new level of quality with this Water Bottle.',
        'Electronics',
        'Bookworm',
        290.63,
        'CAD',
        1213,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e057b653-2195-48d6-87c8-f6a818868e46',
        'Car Mount',
        'Discover the new Car Mount. Designed for your comfort and efficiency.',
        'Automotive',
        'CleanSense',
        151.93,
        'EUR',
        4915,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '394b5abb-3948-4615-a006-7dcd61b7aae4',
        'Pro Scented Candle',
        'Enhance your daily life with this versatile Pro Scented Candle.',
        'Books',
        'TravelEasy',
        186.25,
        'EUR',
        607,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ca61c836-d4c8-40d2-aa5f-b5b7e3d9d535',
        'Deluxe Smart Bulb',
        'High-quality Deluxe Smart Bulb with excellent performance. Features 10 months warranty.',
        'Home & Kitchen',
        'FashionForward',
        1084.89,
        'EUR',
        416,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '62902f34-f37a-498e-b46c-da990bfb38e3',
        'Dumbbell Set',
        'A must-have Dumbbell Set for any enthusiast. Packed with advanced features.',
        'Electronics',
        'ComfyWear',
        1363.64,
        'EUR',
        1588,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a67e009d-2fb1-4170-b594-bd5cf60948f6',
        'Smartphone',
        'Premium Smartphone crafted with the finest materials.',
        'Tools & Home Improvement',
        'CleanSense',
        154.04,
        'GBP',
        393,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '03fbd33b-544e-437a-975b-dda6784379a9',
        'Ultra Mechanical Keyboard',
        'Compact and lightweight Ultra Mechanical Keyboard, perfect for on-the-go use.',
        'Electronics',
        'EcoHome',
        775.03,
        'CAD',
        4444,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '891815ae-ee0d-40c1-b14c-ebebfb4b1660',
        'Water Bottle',
        'Get the best value with this Water Bottle. Durable and easy to use.',
        'Automotive',
        'OutdoorPro',
        122.68,
        'EUR',
        3214,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3a27dde7-1b8b-45db-992d-0ee476a8cc79',
        'Compact Smartwatch',
        'The ultimate Compact Smartwatch for professionals. Experience the difference.',
        'Home & Kitchen',
        'ComfyWear',
        484.58,
        'EUR',
        1298,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd86de6c8-cd70-4759-9068-52102ee1457b',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'CozyNights',
        553.13,
        'USD',
        2095,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '985e5380-5a32-4ff5-ab70-d51b2960f45b',
        'Sofa',
        'A must-have Sofa for any enthusiast. Packed with advanced features.',
        'Electronics',
        'CleanSense',
        1082.14,
        'EUR',
        4545,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '477b4521-d488-422c-ac55-3a1b5d52d90a',
        'Throw Pillow',
        'Compact and lightweight Throw Pillow, perfect for on-the-go use.',
        'Toys & Games',
        'AudioPhonic',
        1261.6,
        'CAD',
        931,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '61282a72-8f17-4763-b9d8-382be7d49c1e',
        'Deluxe Suitcase',
        'Enhance your daily life with this versatile Deluxe Suitcase.',
        'Office Supplies',
        'Bookworm',
        51.73,
        'CAD',
        608,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f9db0a89-e350-4461-9296-742792335583',
        'Microwave',
        'Premium Microwave crafted with the finest materials.',
        'Electronics',
        'ActiveLife',
        367.3,
        'EUR',
        4769,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a61df428-ec94-4d2e-b30e-4bafac20272d',
        'Power Bank',
        'Discover the new Power Bank. Designed for your comfort and efficiency.',
        'Books',
        'ComfyWear',
        1340.16,
        'CAD',
        1162,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b54bdbad-d0a2-4d4a-a21c-9d9c2fe5ac4f',
        'Advanced Nightstand',
        'Get the best value with this Advanced Nightstand. Durable and easy to use.',
        'Fashion',
        'VisionPro',
        1060.81,
        'GBP',
        3527,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '71e14216-a1ec-4dd0-80ca-eb803eb9e29c',
        'Kettle',
        'Premium Kettle crafted with the finest materials.',
        'Apparel',
        'SpeedyGadgets',
        752.38,
        'USD',
        3345,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '07fa51c0-6889-417a-a5e6-e637371eefde',
        'Resistance Bands',
        'The ultimate Resistance Bands for professionals. Experience the difference.',
        'Automotive',
        'CozyNights',
        713.97,
        'EUR',
        2578,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '783f1a48-0f23-4b1a-bdf1-7df02f4abb37',
        'Pen',
        'Premium Pen crafted with the finest materials.',
        'Health',
        'GamerGear',
        1487.06,
        'CAD',
        4218,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f8175e1d-bed1-4be3-aadb-47446a8a0df2',
        'Ethernet Cable',
        'Enhance your daily life with this versatile Ethernet Cable.',
        'Books',
        'EcoHome',
        1130.03,
        'USD',
        808,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b2f8b7a1-ca7f-41ff-8069-d6571e244c9b',
        'Picture Frame',
        'Discover the new Picture Frame. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'OfficePro',
        582.88,
        'EUR',
        57,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f3bd55c3-0b68-426e-8b09-3553227a4f01',
        'Ultra Winter Jacket',
        'Discover the new Ultra Winter Jacket. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'SpeedyGadgets',
        1275.95,
        'GBP',
        2379,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '554be3cb-302b-4748-821d-9c90d4c7d27e',
        'Essential Mattress',
        'Experience a new level of quality with this Essential Mattress.',
        'Books',
        'CozyNights',
        70.7,
        'GBP',
        4560,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6541dea5-f7ab-4886-baa3-cae8cca0ec67',
        'Coffee Maker',
        'Get the best value with this Coffee Maker. Durable and easy to use.',
        'Sports & Outdoors',
        'SmartLiving',
        1393.5,
        'GBP',
        786,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '805526f3-274f-4477-a29b-fce6daee67b2',
        'Essential Mattress',
        'Enhance your daily life with this versatile Essential Mattress.',
        'Health',
        'ActiveLife',
        217.5,
        'USD',
        1967,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b3d73ebc-8c88-454c-91cb-31521795995e',
        'Router',
        'Premium Router crafted with the finest materials.',
        'Fashion',
        'SpeedyGadgets',
        1295.8,
        'CAD',
        485,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ba9b0320-c32b-44a6-b49f-de833a572e75',
        'Sneakers',
        'Ideal for travel use. This Sneakers is built to last.',
        'Tools & Home Improvement',
        'Bookworm',
        194.89,
        'CAD',
        2705,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5b20c89e-6db6-47ec-994d-7e0ea9c98ad2',
        'Picture Frame',
        'Enhance your daily life with this versatile Picture Frame.',
        'Toys & Games',
        'TechNova',
        1215.44,
        'EUR',
        1090,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f1e388e8-93cd-4d8c-b2d7-aee6ea5a105c',
        'Advanced Wireless Mouse',
        'Ideal for office use. This Advanced Wireless Mouse is built to last.',
        'Toys & Games',
        'EcoHome',
        1037.81,
        'CAD',
        2356,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7ebe11f6-4ee0-4c2b-95a8-619004a25274',
        'Book',
        'Compact and lightweight Book, perfect for on-the-go use.',
        'Automotive',
        'SmartLiving',
        1278.01,
        'GBP',
        2662,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ea3d7644-5317-4fd6-975f-46d9557bd3f8',
        'Premium Smart Plug',
        'Compact and lightweight Premium Smart Plug, perfect for on-the-go use.',
        'Apparel',
        'OfficePro',
        1439.11,
        'USD',
        3348,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4dbe4a8a-460a-4e7c-a68b-7100bab0a71a',
        'Advanced Microwave',
        'Get the best value with this Advanced Microwave. Durable and easy to use.',
        'Pet Supplies',
        'Bookworm',
        769.36,
        'USD',
        338,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '12130656-d80f-4b2a-abf2-acfc4b1f0636',
        'Pen',
        'Compact and lightweight Pen, perfect for on-the-go use.',
        'Books',
        'AudioPhonic',
        46.51,
        'CAD',
        1025,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8c661bdb-d7e8-4d7c-a58d-bf9031246fc6',
        'Smart Plug',
        'Get the best value with this Smart Plug. Durable and easy to use.',
        'Pet Supplies',
        'PowerUp',
        1095.09,
        'USD',
        216,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '19a1376f-4e60-47e7-a360-85c8c423f710',
        'Compact Kettle',
        'Ideal for outdoor adventures use. This Compact Kettle is built to last.',
        'Home & Kitchen',
        'CleanSense',
        515.16,
        'EUR',
        1807,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fc92f5de-2ba0-411d-9cba-b034ea56b223',
        'Advanced Router',
        'The ultimate Advanced Router for professionals. Experience the difference.',
        'Baby products',
        'SparkleHome',
        91.5,
        'EUR',
        3104,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ee98dec5-4be2-4760-8305-87ea3de8ad10',
        'Sofa',
        'Premium Sofa crafted with the finest materials.',
        'Health',
        'PowerUp',
        107.48,
        'GBP',
        497,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aa41427a-4136-4eae-a779-b0cb917fce74',
        'Book',
        'The ultimate Book for professionals. Experience the difference.',
        'Pet Supplies',
        'TravelEasy',
        135.24,
        'USD',
        906,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0e61dc48-6d59-44e7-a281-a81f84ec1843',
        'Sofa',
        'A must-have Sofa for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'EcoHome',
        368.28,
        'CAD',
        676,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cadfbfc8-488b-41a8-bfe1-1d6da8e361d5',
        'Suitcase',
        'Premium Suitcase crafted with the finest materials.',
        'Office Supplies',
        'TravelEasy',
        1060.66,
        'USD',
        3575,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '87cfc2dd-e6c7-4516-8640-fc84cd4a4798',
        'Pro Smartphone',
        'Compact and lightweight Pro Smartphone, perfect for on-the-go use.',
        'Office Supplies',
        'FashionForward',
        1025.43,
        'CAD',
        2060,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c2557f66-8e23-49d4-af87-7d60146754ee',
        'Graphics Card',
        'The ultimate Graphics Card for professionals. Experience the difference.',
        'Electronics',
        'GamerGear',
        236.89,
        'GBP',
        4542,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '519ec6ba-3576-4aa3-9a2d-85dedd8a71a2',
        'Desk Lamp',
        'High-quality Desk Lamp with excellent performance. Features 13 months warranty.',
        'Books',
        'BrightLight',
        422.75,
        'EUR',
        912,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '779c801f-27c9-42ee-aa9b-fe9900ec1017',
        'Yoga Mat',
        'Experience a new level of quality with this Yoga Mat.',
        'Automotive',
        'OfficePro',
        109.94,
        'EUR',
        1994,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5f263afa-3d90-4e95-b4a9-a107ec1c8a19',
        'Pro Yoga Mat',
        'Ideal for travel use. This Pro Yoga Mat is built to last.',
        'Pet Supplies',
        'ComfyWear',
        1309.5,
        'CAD',
        183,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c2f9f5da-8b62-4bcd-a143-7d63b313214a',
        'Coffee Maker',
        'Premium Coffee Maker crafted with the finest materials.',
        'Tools & Home Improvement',
        'TechNova',
        437.85,
        'EUR',
        3091,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b987102c-5c7b-44a2-a70a-eab59cc39c6c',
        'External Hard Drive',
        'Ideal for travel use. This External Hard Drive is built to last.',
        'Baby products',
        'ActiveLife',
        872.28,
        'EUR',
        3131,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '154afe72-b880-4384-9474-6039be342f08',
        'Portable Charger',
        'Ideal for home use. This Portable Charger is built to last.',
        'Baby products',
        'TechNova',
        1183.12,
        'EUR',
        2538,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3e45a755-1622-481f-8b99-cf738106c9d1',
        'Kettle',
        'Discover the new Kettle. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'AudioPhonic',
        572.24,
        'EUR',
        4536,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6dc7d838-94e2-4fde-8a37-19cf0ae005ef',
        'Essential Yoga Mat',
        'A must-have Essential Yoga Mat for any enthusiast. Packed with advanced features.',
        'Beauty',
        'OfficePro',
        1023.09,
        'CAD',
        1533,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dbd1cbaa-bfe0-4eff-bddb-f300dc0ae06b',
        'Pro Smartwatch',
        'Compact and lightweight Pro Smartwatch, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'BrightLight',
        787.5,
        'CAD',
        1747,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '262c0d76-4d83-4c91-aa65-1e8d8790aa50',
        'Smartphone',
        'Premium Smartphone crafted with the finest materials.',
        'Health',
        'AudioPhonic',
        246.68,
        'CAD',
        2074,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '62921dfa-3463-4f6b-b584-044985dcce62',
        'Sofa',
        'Compact and lightweight Sofa, perfect for on-the-go use.',
        'Office Supplies',
        'CozyNights',
        1105.12,
        'GBP',
        275,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e09e0e37-c165-4b2b-bddb-1df7029b803d',
        'Compact Pen',
        'High-quality Compact Pen with excellent performance. Features 11 months warranty.',
        'Home & Kitchen',
        'Bookworm',
        58.58,
        'EUR',
        3572,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ef092d93-c24a-40a3-96c5-5690102bdf73',
        'Ultra Bed Frame',
        'A must-have Ultra Bed Frame for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'TechNova',
        1309.07,
        'GBP',
        3795,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4ad8060f-0d4a-4e3c-b2fd-2abb33888742',
        'Essential USB-C Hub',
        'Ideal for home use. This Essential USB-C Hub is built to last.',
        'Apparel',
        'BrightLight',
        809.68,
        'GBP',
        2096,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ba5c3ac3-49ab-46e2-9091-3ea7fb5060e6',
        'HDMI Cable',
        'Ideal for outdoor adventures use. This HDMI Cable is built to last.',
        'Fashion',
        'SparkleHome',
        763.26,
        'CAD',
        3109,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '08ae33c6-2f9d-4010-b84e-410eab9fb865',
        'Yoga Mat',
        'Get the best value with this Yoga Mat. Durable and easy to use.',
        'Tools & Home Improvement',
        'VisionPro',
        987.88,
        'EUR',
        2250,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '48e6b51c-57c6-408a-8075-bab6d58883bf',
        'Notebook',
        'Premium Notebook crafted with the finest materials.',
        'Home & Kitchen',
        'GamerGear',
        1298.18,
        'CAD',
        3532,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '27ecfe4b-289b-4f47-b55d-cae4c475bee7',
        'Deluxe Monitor',
        'A must-have Deluxe Monitor for any enthusiast. Packed with advanced features.',
        'Health',
        'OutdoorPro',
        389.41,
        'USD',
        914,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '132c120c-788d-4346-8220-5ec248e51223',
        'Pro Backpack',
        'Get the best value with this Pro Backpack. Durable and easy to use.',
        'Toys & Games',
        'EcoHome',
        839.22,
        'EUR',
        4810,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '71538e33-8701-4960-9fd5-6f77e5a314b0',
        'Portable Charger',
        'Compact and lightweight Portable Charger, perfect for on-the-go use.',
        'Fashion',
        'EcoHome',
        915.68,
        'GBP',
        4905,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'abb1444a-d089-477f-81f4-acd3591b30aa',
        'Premium Tablet',
        'Experience a new level of quality with this Premium Tablet.',
        'Apparel',
        'TravelEasy',
        242.24,
        'EUR',
        3167,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4c2bda39-8f35-4263-9339-5c0ae77bb07e',
        'Throw Pillow',
        'The ultimate Throw Pillow for professionals. Experience the difference.',
        'Tools & Home Improvement',
        'TravelEasy',
        647.59,
        'USD',
        1978,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '44cdee0a-bd89-4cbb-bb30-3efaa10dc4dc',
        'Gaming Chair',
        'Compact and lightweight Gaming Chair, perfect for on-the-go use.',
        'Home & Kitchen',
        'AudioPhonic',
        1445.91,
        'USD',
        3415,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '05ad9d41-7af9-4352-bfbc-b14cefc34880',
        'Bluetooth Speaker',
        'High-quality Bluetooth Speaker with excellent performance. Features 10 months warranty.',
        'Tools & Home Improvement',
        'ActiveLife',
        602.44,
        'CAD',
        1912,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '892caea6-df60-4670-8611-6806c408f688',
        'Water Bottle',
        'Enhance your daily life with this versatile Water Bottle.',
        'Office Supplies',
        'OutdoorPro',
        1088.81,
        'USD',
        4622,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'db109fcb-e19d-448b-8f3f-993906ed0cad',
        'Advanced Backpack',
        'Ideal for travel use. This Advanced Backpack is built to last.',
        'Apparel',
        'PowerUp',
        204.12,
        'CAD',
        3673,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '32212afe-7844-4c5f-82aa-d65eb9b4e723',
        'Scented Candle',
        'Get the best value with this Scented Candle. Durable and easy to use.',
        'Electronics',
        'BrightLight',
        533.95,
        'CAD',
        1032,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '25579b21-265a-403b-a295-a96d2a271623',
        'Advanced Summer Dress',
        'The ultimate Advanced Summer Dress for professionals. Experience the difference.',
        'Pet Supplies',
        'FashionForward',
        883.26,
        'GBP',
        2045,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '99de9753-7c23-445e-85e5-ae013f9c7e7c',
        'Premium Coffee Maker',
        'Ideal for travel use. This Premium Coffee Maker is built to last.',
        'Books',
        'SparkleHome',
        484.11,
        'EUR',
        3579,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '69be1660-8000-4882-b5f1-40f217d2cc12',
        'Mattress',
        'Ideal for outdoor adventures use. This Mattress is built to last.',
        'Toys & Games',
        'CleanSense',
        981.18,
        'CAD',
        1854,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '026db8e9-82e2-4416-8549-b779a26169fa',
        'Kettle',
        'Premium Kettle crafted with the finest materials.',
        'Fashion',
        'ActiveLife',
        335.01,
        'GBP',
        2859,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f6b7e524-a75e-42a5-8994-c9d599e34641',
        'Notebook',
        'Enhance your daily life with this versatile Notebook.',
        'Electronics',
        'FashionForward',
        1155.84,
        'USD',
        2113,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0087f9a6-1a4a-4deb-8dc4-fa3f07d0fc04',
        'Router',
        'Ideal for home use. This Router is built to last.',
        'Automotive',
        'CozyNights',
        975.87,
        'USD',
        420,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0fabfea8-b692-4f10-b638-9aa069cbb4f3',
        'Essential Smart Bulb',
        'Enhance your daily life with this versatile Essential Smart Bulb.',
        'Electronics',
        'OfficePro',
        285.89,
        'CAD',
        535,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f7b2e4db-9a1e-4039-baf7-738b5e35b104',
        'Tablet',
        'A must-have Tablet for any enthusiast. Packed with advanced features.',
        'Beauty',
        'GourmetKitchen',
        659.62,
        'EUR',
        2645,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67e72486-93b5-4dbf-bec4-182893ebdc8e',
        'External Hard Drive',
        'Enhance your daily life with this versatile External Hard Drive.',
        'Electronics',
        'FashionForward',
        212.14,
        'GBP',
        3217,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9129bfd3-ceb3-420c-b69e-6e8615875722',
        'Advanced Jeans',
        'Get the best value with this Advanced Jeans. Durable and easy to use.',
        'Books',
        'AudioPhonic',
        185.61,
        'USD',
        2127,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5f1a1a0c-68cf-415c-876e-f61a18d9f5a9',
        'Pro Webcam',
        'The ultimate Pro Webcam for professionals. Experience the difference.',
        'Sports & Outdoors',
        'CozyNights',
        819.93,
        'USD',
        1975,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7531289f-5a10-43a6-b9e3-023dc85e61e9',
        'Resistance Bands',
        'Experience a new level of quality with this Resistance Bands.',
        'Sports & Outdoors',
        'SparkleHome',
        683.3,
        'EUR',
        3934,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e85b26e2-94bc-454e-928e-6a489ca5df41',
        'Gaming Chair',
        'Compact and lightweight Gaming Chair, perfect for on-the-go use.',
        'Fashion',
        'ComfyWear',
        222.63,
        'GBP',
        1706,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c34f43d9-884d-40ee-94c8-7057e86a62c1',
        'Premium Toaster',
        'High-quality Premium Toaster with excellent performance. Features 15 months warranty.',
        'Fashion',
        'ActiveLife',
        1344.13,
        'EUR',
        2631,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67f4cddc-1f08-47e6-a9f4-d0e50c1f6b54',
        'Premium Ethernet Cable',
        'Premium Premium Ethernet Cable crafted with the finest materials.',
        'Home & Kitchen',
        'PowerUp',
        1115.07,
        'GBP',
        698,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'abe9e98d-6ce1-41ab-a246-b9f8e1172a6c',
        'Essential Pen',
        'The ultimate Essential Pen for professionals. Experience the difference.',
        'Pet Supplies',
        'VisionPro',
        834.43,
        'CAD',
        2803,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd6de2de0-8597-45cb-b6b9-b7b5d7109962',
        'Pen',
        'High-quality Pen with excellent performance. Features 10 months warranty.',
        'Books',
        'PowerUp',
        1459.82,
        'GBP',
        2057,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0bc1e242-e8cc-4f1f-9690-f23b5bebf2c8',
        'Backpack',
        'Get the best value with this Backpack. Durable and easy to use.',
        'Health',
        'CleanSense',
        996.93,
        'CAD',
        852,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b745358e-e24b-4709-a156-b7afb485f706',
        'Toaster',
        'Get the best value with this Toaster. Durable and easy to use.',
        'Automotive',
        'GourmetKitchen',
        996.03,
        'GBP',
        3098,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '235480de-3f5c-4b0a-902f-140bd2736a17',
        'Compact Microwave',
        'A must-have Compact Microwave for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'SpeedyGadgets',
        1044.88,
        'EUR',
        2832,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7c790857-c92f-47fa-8b36-43ea04110837',
        'Mattress',
        'Experience a new level of quality with this Mattress.',
        'Office Supplies',
        'OutdoorPro',
        1373.19,
        'CAD',
        2018,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1c04afac-017b-40b3-8ab6-6e92ff3228e9',
        'Noise-Cancelling Headphones',
        'A must-have Noise-Cancelling Headphones for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'CozyNights',
        707.7,
        'USD',
        591,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '32deea0f-ce43-4d46-b744-86aedbcd4c1b',
        'Coffee Maker',
        'Premium Coffee Maker crafted with the finest materials.',
        'Health',
        'SpeedyGadgets',
        256.91,
        'GBP',
        2210,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '09fe058b-99a5-470f-aa7f-ed20d53ed2ff',
        'Tablet',
        'Experience a new level of quality with this Tablet.',
        'Sports & Outdoors',
        'Bookworm',
        761.81,
        'CAD',
        467,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '395dbf28-eb6c-4c8b-993e-0eaaa6abc446',
        'Essential Kettle',
        'High-quality Essential Kettle with excellent performance. Features 9 months warranty.',
        'Books',
        'TravelEasy',
        604.76,
        'CAD',
        686,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '59fdb526-483e-4630-9703-f8710f2c145d',
        'Essential Backpack',
        'Ideal for travel use. This Essential Backpack is built to last.',
        'Apparel',
        'TechNova',
        1172.25,
        'CAD',
        2147,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '29d07438-eb45-4f89-8b03-7a261d39f597',
        'Ethernet Cable',
        'High-quality Ethernet Cable with excellent performance. Features 8 months warranty.',
        'Beauty',
        'SmartLiving',
        347.91,
        'USD',
        470,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '102048d2-bffb-45f8-a359-196a6f513577',
        'Compact Tablet',
        'The ultimate Compact Tablet for professionals. Experience the difference.',
        'Fashion',
        'TechNova',
        613.77,
        'CAD',
        4963,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ff75caf2-0298-4690-98fa-a79a6eff232c',
        'External Hard Drive',
        'Compact and lightweight External Hard Drive, perfect for on-the-go use.',
        'Home & Kitchen',
        'ComfyWear',
        594.78,
        'USD',
        4359,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5efd236a-400c-4ea5-987f-e57f761b40cc',
        'External Hard Drive',
        'High-quality External Hard Drive with excellent performance. Features 11 months warranty.',
        'Tools & Home Improvement',
        'GamerGear',
        293.91,
        'EUR',
        1067,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c323b17c-01f0-4df8-b3f4-30057541de7b',
        'Scented Candle',
        'High-quality Scented Candle with excellent performance. Features 9 months warranty.',
        'Tools & Home Improvement',
        'TechNova',
        546.24,
        'GBP',
        2632,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd8473514-08d1-426b-8a97-37c8fb63c35c',
        'Ultra Smartphone',
        'Experience a new level of quality with this Ultra Smartphone.',
        'Pet Supplies',
        'BrightLight',
        440.45,
        'EUR',
        4626,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ebf73c1e-99cc-496b-99ae-5586919c8a4e',
        'Smart Plug',
        'Compact and lightweight Smart Plug, perfect for on-the-go use.',
        'Automotive',
        'CleanSense',
        1322.78,
        'USD',
        1976,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '798fbefe-06a0-402b-b859-212f8788fe76',
        'Hoodie',
        'The ultimate Hoodie for professionals. Experience the difference.',
        'Health',
        'GamerGear',
        456.63,
        'USD',
        1837,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ff668b79-9cde-4c3a-adf7-8dee3a1e6754',
        'Premium Phone Case',
        'Discover the new Premium Phone Case. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'OfficePro',
        247.31,
        'GBP',
        971,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4fb525e8-e810-4ce0-b2f3-6bcc9fd2edf7',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Beauty',
        'GourmetKitchen',
        1126.94,
        'GBP',
        1010,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4e1dc516-0f47-4ccb-9ed1-ae5d8f3e672b',
        'Ultra Picture Frame',
        'Discover the new Ultra Picture Frame. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'AudioPhonic',
        734.25,
        'EUR',
        3928,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1d0fd90c-a170-4f68-b605-9b0b13f55eb1',
        'Pro HDMI Cable',
        'Enhance your daily life with this versatile Pro HDMI Cable.',
        'Tools & Home Improvement',
        'ActiveLife',
        1480.06,
        'USD',
        1117,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8062d4ba-9560-419c-a7ea-66bdf4554b89',
        'Sneakers',
        'A must-have Sneakers for any enthusiast. Packed with advanced features.',
        'Automotive',
        'FashionForward',
        381.18,
        'USD',
        4370,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e41808ab-9735-411e-9d2c-de66a8951ad3',
        'Portable Charger',
        'Compact and lightweight Portable Charger, perfect for on-the-go use.',
        'Office Supplies',
        'SparkleHome',
        852.4,
        'EUR',
        975,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9550e284-9175-48b7-8d29-a9710c618620',
        'Desk Lamp',
        'The ultimate Desk Lamp for professionals. Experience the difference.',
        'Health',
        'SmartLiving',
        689.84,
        'CAD',
        3199,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c517d7cd-b8e7-4230-b7b0-90feeb10d01c',
        'Water Bottle',
        'The ultimate Water Bottle for professionals. Experience the difference.',
        'Fashion',
        'CleanSense',
        959.37,
        'CAD',
        3862,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '45ab960c-55c6-46cd-b451-3f0cc577b931',
        'Backpack',
        'Compact and lightweight Backpack, perfect for on-the-go use.',
        'Office Supplies',
        'TechNova',
        622.13,
        'CAD',
        906,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fdf70b5b-2820-4001-bb39-72b224c03983',
        'Smartwatch',
        'Ideal for outdoor adventures use. This Smartwatch is built to last.',
        'Electronics',
        'SmartLiving',
        926.84,
        'GBP',
        1859,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '485c2279-2a1b-4359-9b38-43e0dc424aea',
        'Smart Plug',
        'Experience a new level of quality with this Smart Plug.',
        'Sports & Outdoors',
        'CozyNights',
        1468.13,
        'CAD',
        1467,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '398a2c64-a77c-48ae-86e0-d2c385b4ee08',
        'Mechanical Keyboard',
        'Experience a new level of quality with this Mechanical Keyboard.',
        'Beauty',
        'SmartLiving',
        407.22,
        'EUR',
        2947,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1d3cd1e4-d8b3-4439-88be-135a0e0735d9',
        'Pro Bed Frame',
        'Experience a new level of quality with this Pro Bed Frame.',
        'Automotive',
        'GamerGear',
        744.7,
        'USD',
        1393,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '450485a5-7129-4e1d-8ba7-3c16afa523bc',
        'Deluxe Gaming Chair',
        'Discover the new Deluxe Gaming Chair. Designed for your comfort and efficiency.',
        'Electronics',
        'SparkleHome',
        304.9,
        'GBP',
        3774,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd2ae66bc-9d4a-4708-99fe-e0601edb75dc',
        'Pro Notebook',
        'Enhance your daily life with this versatile Pro Notebook.',
        'Pet Supplies',
        'ActiveLife',
        1155.9,
        'GBP',
        4742,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8f0d840b-42b4-4b37-bbfe-15204a8dfa80',
        'Compact Resistance Bands',
        'High-quality Compact Resistance Bands with excellent performance. Features 14 months warranty.',
        'Toys & Games',
        'OfficePro',
        327.08,
        'GBP',
        4118,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1f17b4df-aec7-4a4d-9b7d-4baba0b31f8c',
        'Notebook',
        'High-quality Notebook with excellent performance. Features 14 months warranty.',
        'Fashion',
        'SmartLiving',
        411.12,
        'CAD',
        1606,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c58bf9cc-d06f-4aea-b9b9-4cb08a77f8dc',
        'Car Mount',
        'A must-have Car Mount for any enthusiast. Packed with advanced features.',
        'Apparel',
        'CleanSense',
        1260.51,
        'EUR',
        115,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ab9f463c-3e0c-4bd0-a6e0-1ea9e0570a66',
        'Picture Frame',
        'Ideal for office use. This Picture Frame is built to last.',
        'Fashion',
        'TravelEasy',
        784.39,
        'CAD',
        2224,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8a216090-d511-4db5-9a2c-84f5fe6ab6f3',
        'Dumbbell Set',
        'Experience a new level of quality with this Dumbbell Set.',
        'Pet Supplies',
        'OutdoorPro',
        353.72,
        'USD',
        3119,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec0ae21f-6979-4cd5-9ff5-a8000a42bc5d',
        'Advanced Smart Bulb',
        'Discover the new Advanced Smart Bulb. Designed for your comfort and efficiency.',
        'Office Supplies',
        'AudioPhonic',
        686.7,
        'EUR',
        2512,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c2a5054c-4dae-4ffc-b856-6e79bfe2845c',
        'Deluxe Smart Plug',
        'The ultimate Deluxe Smart Plug for professionals. Experience the difference.',
        'Toys & Games',
        'BrightLight',
        1197.8,
        'GBP',
        2388,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f0b070bb-87fe-495e-b234-923bf2ba4a83',
        'Ultra Wireless Mouse',
        'The ultimate Ultra Wireless Mouse for professionals. Experience the difference.',
        'Automotive',
        'OutdoorPro',
        1272.55,
        'GBP',
        2821,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bfcf61cc-2c0f-4038-85eb-b5a2c06db706',
        'Webcam',
        'Experience a new level of quality with this Webcam.',
        'Electronics',
        'SpeedyGadgets',
        1370.79,
        'GBP',
        2159,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4728d729-de43-47eb-98b0-ffc1c9a67395',
        'Ethernet Cable',
        'Ideal for travel use. This Ethernet Cable is built to last.',
        'Toys & Games',
        'AudioPhonic',
        1145.81,
        'USD',
        2017,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2ce0fc92-1c4f-4367-9ecf-3d5f669e05df',
        'Air Fryer',
        'Premium Air Fryer crafted with the finest materials.',
        'Office Supplies',
        'OutdoorPro',
        704.59,
        'CAD',
        401,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '709a6866-98f6-4111-a706-a556b494cdfc',
        'Webcam',
        'Ideal for office use. This Webcam is built to last.',
        'Electronics',
        'CleanSense',
        203.29,
        'GBP',
        9,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b0e0a7e1-300b-4a21-825e-3a62f3152d4b',
        'Pro Graphics Card',
        'Experience a new level of quality with this Pro Graphics Card.',
        'Baby products',
        'ActiveLife',
        961.91,
        'GBP',
        781,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cc848750-7a73-4f09-85c7-520e56bd46c9',
        'Premium Dumbbell Set',
        'Premium Premium Dumbbell Set crafted with the finest materials.',
        'Toys & Games',
        'GourmetKitchen',
        817.49,
        'GBP',
        769,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '916d9d13-9387-428f-b143-50b7a1c4565d',
        'Resistance Bands',
        'Enhance your daily life with this versatile Resistance Bands.',
        'Books',
        'BrightLight',
        620.64,
        'EUR',
        2692,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3eb9b782-e638-4d15-97bc-999af8a17942',
        'Essential Ethernet Cable',
        'Ideal for office use. This Essential Ethernet Cable is built to last.',
        'Home & Kitchen',
        'AudioPhonic',
        1223.22,
        'EUR',
        2882,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8a95222c-c0fe-4536-a19d-6591e0a410f0',
        'Backpack',
        'Ideal for outdoor adventures use. This Backpack is built to last.',
        'Electronics',
        'ComfyWear',
        1050.51,
        'GBP',
        2892,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '16663c38-5558-4438-beab-7b24fb33f62a',
        'Deluxe Smartwatch',
        'High-quality Deluxe Smartwatch with excellent performance. Features 11 months warranty.',
        'Apparel',
        'ActiveLife',
        1124.51,
        'GBP',
        1205,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '632f2503-c2f1-4573-970a-a251d50e9818',
        'Essential USB-C Hub',
        'Premium Essential USB-C Hub crafted with the finest materials.',
        'Office Supplies',
        'Bookworm',
        1155.39,
        'GBP',
        4126,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '701147e0-c6c5-46c2-a7d6-d14b42bfdde4',
        'Essential Winter Jacket',
        'Premium Essential Winter Jacket crafted with the finest materials.',
        'Pet Supplies',
        'CozyNights',
        718.61,
        'EUR',
        2940,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e1b2d3f6-da2c-444c-b0d7-e94815e207aa',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Automotive',
        'Bookworm',
        735.63,
        'CAD',
        1802,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd69a30c2-ecb1-4c49-b3a6-1a1e9a76bf59',
        'Router',
        'Ideal for outdoor adventures use. This Router is built to last.',
        'Office Supplies',
        'GourmetKitchen',
        145.21,
        'GBP',
        651,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f2ce2d2e-ff43-459f-850b-ca5d799e90a2',
        'External Hard Drive',
        'Experience a new level of quality with this External Hard Drive.',
        'Baby products',
        'SparkleHome',
        880.38,
        'CAD',
        577,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4c4e11de-9c68-4f91-9a12-852fc8f2dc56',
        'Deluxe Kettle',
        'Get the best value with this Deluxe Kettle. Durable and easy to use.',
        'Apparel',
        'GamerGear',
        128.53,
        'EUR',
        1798,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cb2fa06d-7e2a-429c-a184-a528de5a1f1e',
        'Router',
        'Experience a new level of quality with this Router.',
        'Pet Supplies',
        'SmartLiving',
        1135.99,
        'EUR',
        622,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '341b0040-0f2d-4093-a260-2dd8441300b5',
        'Ultra Wireless Mouse',
        'The ultimate Ultra Wireless Mouse for professionals. Experience the difference.',
        'Toys & Games',
        'TravelEasy',
        1162.34,
        'EUR',
        3730,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '17b39fb0-a5bc-44f8-8e42-9f9cca1b2d94',
        'Compact Router',
        'Compact and lightweight Compact Router, perfect for on-the-go use.',
        'Baby products',
        'BrightLight',
        9.36,
        'USD',
        987,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '853a5f6b-65de-40d4-a9b7-d6577611720a',
        'Ultra Sofa',
        'High-quality Ultra Sofa with excellent performance. Features 13 months warranty.',
        'Home & Kitchen',
        'OutdoorPro',
        1244.54,
        'USD',
        2505,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '31e4a57a-10c6-47e4-8ac0-b5c09184cc79',
        'Pro Ergonomic Desk',
        'Premium Pro Ergonomic Desk crafted with the finest materials.',
        'Tools & Home Improvement',
        'CleanSense',
        924.5,
        'USD',
        2622,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6fbb903a-ecd7-40b9-870f-19007298bd4c',
        'Noise-Cancelling Headphones',
        'Get the best value with this Noise-Cancelling Headphones. Durable and easy to use.',
        'Home & Kitchen',
        'BrightLight',
        1191.83,
        'EUR',
        1844,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '37a6ba4f-0e72-4927-bf7b-3e844d9df0a4',
        'Picture Frame',
        'The ultimate Picture Frame for professionals. Experience the difference.',
        'Baby products',
        'CozyNights',
        200.3,
        'GBP',
        1130,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e22c2c50-2ee6-415e-8568-99f9d4cf4655',
        'Running Shoes',
        'The ultimate Running Shoes for professionals. Experience the difference.',
        'Pet Supplies',
        'VisionPro',
        467.25,
        'EUR',
        1898,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6578791b-4cfe-40e8-8091-68ec761a5905',
        'Yoga Mat',
        'Ideal for outdoor adventures use. This Yoga Mat is built to last.',
        'Home & Kitchen',
        'GamerGear',
        1192.18,
        'CAD',
        4633,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e25f0a95-e3e8-4457-bb8a-b1998312d68f',
        'Ultra Noise-Cancelling Headphones',
        'A must-have Ultra Noise-Cancelling Headphones for any enthusiast. Packed with advanced features.',
        'Apparel',
        'CozyNights',
        62.84,
        'GBP',
        408,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1bb849d2-9bdb-4db6-910d-a5df045adf56',
        'Sofa',
        'Premium Sofa crafted with the finest materials.',
        'Home & Kitchen',
        'GourmetKitchen',
        640.24,
        'CAD',
        4212,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c72c281a-32b5-4dd2-b5d9-c7a09da83881',
        'HDMI Cable',
        'Ideal for travel use. This HDMI Cable is built to last.',
        'Pet Supplies',
        'ComfyWear',
        398.1,
        'EUR',
        2767,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd9459d92-eec9-4361-91b8-2c18db77cdab',
        'Bed Frame',
        'A must-have Bed Frame for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'BrightLight',
        970.75,
        'EUR',
        2203,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4c1e3ad2-4079-4473-857d-b3d52b568d6e',
        'Phone Case',
        'Experience a new level of quality with this Phone Case.',
        'Sports & Outdoors',
        'BrightLight',
        15.29,
        'EUR',
        3202,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bbaea7c9-3275-41ae-b768-fa32973d11be',
        'Premium Book',
        'Premium Premium Book crafted with the finest materials.',
        'Pet Supplies',
        'SparkleHome',
        776.79,
        'GBP',
        3102,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd27707fc-2334-4acf-814a-2e9ee37da5fe',
        'Advanced Coffee Table',
        'The ultimate Advanced Coffee Table for professionals. Experience the difference.',
        'Books',
        'GamerGear',
        881.98,
        'GBP',
        726,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ba9595f3-43e2-423b-a36e-fc3a82675b24',
        'Yoga Mat',
        'Discover the new Yoga Mat. Designed for your comfort and efficiency.',
        'Office Supplies',
        'OfficePro',
        868.8,
        'USD',
        3484,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fbd9982d-9f33-470a-981e-1726ff727120',
        'Webcam',
        'Discover the new Webcam. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'SmartLiving',
        391.92,
        'EUR',
        4235,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7d21f168-3c45-43e0-88b7-8bf8ae49cb5c',
        'Deluxe Scented Candle',
        'Discover the new Deluxe Scented Candle. Designed for your comfort and efficiency.',
        'Automotive',
        'GourmetKitchen',
        1434.78,
        'CAD',
        4353,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b47400bf-fbd2-4ecc-bc60-a201b18add07',
        'Water Bottle',
        'Premium Water Bottle crafted with the finest materials.',
        'Toys & Games',
        'Bookworm',
        639.32,
        'USD',
        4748,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3004129c-3455-4d09-979b-f87b9383c111',
        'Advanced External Hard Drive',
        'The ultimate Advanced External Hard Drive for professionals. Experience the difference.',
        'Toys & Games',
        'FashionForward',
        1334.67,
        'CAD',
        913,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '693f616d-8150-4f56-bb3a-7731349b86b8',
        'Smart Bulb',
        'Experience a new level of quality with this Smart Bulb.',
        'Automotive',
        'OutdoorPro',
        1476.25,
        'USD',
        4691,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1b53b895-3f6d-46e6-af5e-68a799e4d6be',
        'Compact Book',
        'A must-have Compact Book for any enthusiast. Packed with advanced features.',
        'Apparel',
        'EcoHome',
        122.33,
        'GBP',
        1791,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '29e638cb-4dcd-44b5-9e8d-9b8b85e42a4d',
        'Toaster',
        'Get the best value with this Toaster. Durable and easy to use.',
        'Office Supplies',
        'TravelEasy',
        1345.29,
        'CAD',
        3145,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7efacff6-7fc7-44f8-a81c-a1c8e3c05926',
        'Compact Mattress',
        'Premium Compact Mattress crafted with the finest materials.',
        'Office Supplies',
        'ComfyWear',
        1308.34,
        'GBP',
        3645,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '467e0543-399c-4f22-a88a-7f09f0100202',
        'Bluetooth Speaker',
        'A must-have Bluetooth Speaker for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'GourmetKitchen',
        293.9,
        'GBP',
        3443,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9c773f72-d994-448a-9dcc-b7fba756af0d',
        'USB-C Hub',
        'The ultimate USB-C Hub for professionals. Experience the difference.',
        'Tools & Home Improvement',
        'ActiveLife',
        640.68,
        'USD',
        4711,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '35984122-ca1a-4f86-a339-c20b41291c97',
        'Phone Case',
        'Premium Phone Case crafted with the finest materials.',
        'Health',
        'ComfyWear',
        1448.88,
        'USD',
        3271,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6440b9f8-819d-4c18-a5d2-64721c961c0e',
        'Smart Plug',
        'Experience a new level of quality with this Smart Plug.',
        'Tools & Home Improvement',
        'ActiveLife',
        309.94,
        'EUR',
        1328,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '74b1a616-53ef-459b-85e9-7f266dd17ffb',
        'Pen',
        'Premium Pen crafted with the finest materials.',
        'Pet Supplies',
        'SpeedyGadgets',
        779.34,
        'USD',
        4805,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '75078a13-bf1d-4583-b352-d6b48e200ed0',
        'Ethernet Cable',
        'Discover the new Ethernet Cable. Designed for your comfort and efficiency.',
        'Toys & Games',
        'TechNova',
        918.33,
        'GBP',
        4247,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6c4171f2-270c-4aef-8af2-430abdab0c0e',
        'Advanced Portable Charger',
        'Ideal for travel use. This Advanced Portable Charger is built to last.',
        'Tools & Home Improvement',
        'GourmetKitchen',
        721.92,
        'CAD',
        2449,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '61251bec-0d7e-4a6d-9626-3ffe6b426f5b',
        'Essential Ergonomic Desk',
        'The ultimate Essential Ergonomic Desk for professionals. Experience the difference.',
        'Apparel',
        'EcoHome',
        484.43,
        'EUR',
        773,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '00957301-ac63-4d23-b9b3-4f3461dae58b',
        'Desk Lamp',
        'Premium Desk Lamp crafted with the finest materials.',
        'Automotive',
        'OfficePro',
        561.02,
        'EUR',
        966,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '16127bbc-a86b-4f80-9e01-38d425364ff9',
        'Suitcase',
        'The ultimate Suitcase for professionals. Experience the difference.',
        'Home & Kitchen',
        'EcoHome',
        798.63,
        'CAD',
        1187,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '421210fd-13fc-48e9-a61c-556ba0fb0d27',
        'Ultra Hoodie',
        'Discover the new Ultra Hoodie. Designed for your comfort and efficiency.',
        'Office Supplies',
        'SparkleHome',
        1201.55,
        'GBP',
        3216,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e54d0220-bf73-4998-8adb-989f73b0f243',
        'Deluxe Air Fryer',
        'Ideal for outdoor adventures use. This Deluxe Air Fryer is built to last.',
        'Apparel',
        'SparkleHome',
        1000.63,
        'GBP',
        3715,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fab8f6bd-81cd-46d3-a35e-663612f87be7',
        'Smart Plug',
        'The ultimate Smart Plug for professionals. Experience the difference.',
        'Automotive',
        'OutdoorPro',
        73.34,
        'USD',
        2286,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd7dd6df1-749c-47a4-865d-9d971f8f7833',
        'Deluxe Kettle',
        'Enhance your daily life with this versatile Deluxe Kettle.',
        'Home & Kitchen',
        'Bookworm',
        604.29,
        'GBP',
        1075,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2cbb781f-62b9-40dc-87cc-bdfdf989b746',
        'Essential Portable Charger',
        'Compact and lightweight Essential Portable Charger, perfect for on-the-go use.',
        'Sports & Outdoors',
        'FashionForward',
        1109.7,
        'CAD',
        2185,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1199f3d8-ba23-4f42-94e0-2beb499176ba',
        'Gaming Chair',
        'Premium Gaming Chair crafted with the finest materials.',
        'Pet Supplies',
        'VisionPro',
        1149.97,
        'GBP',
        1072,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c768d640-a4fe-4076-89b0-0c3993ddd7b3',
        'Air Fryer',
        'Discover the new Air Fryer. Designed for your comfort and efficiency.',
        'Office Supplies',
        'VisionPro',
        1339.78,
        'USD',
        4931,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '23ffb078-14f8-4ab1-870e-452360d6cf5e',
        'Throw Pillow',
        'A must-have Throw Pillow for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'OfficePro',
        1142.93,
        'USD',
        279,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '881de550-90db-4618-8269-c04a45b9e972',
        'Essential Smartphone',
        'Ideal for outdoor adventures use. This Essential Smartphone is built to last.',
        'Sports & Outdoors',
        'SmartLiving',
        677.31,
        'USD',
        2475,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7603e532-ae3a-4156-a523-ca07435a48f5',
        'T-Shirt',
        'Get the best value with this T-Shirt. Durable and easy to use.',
        'Health',
        'CleanSense',
        301.05,
        'USD',
        65,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f9f20159-a41e-4986-825c-1280da7276ec',
        'Ultra Toaster',
        'Discover the new Ultra Toaster. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'PowerUp',
        521.12,
        'USD',
        3105,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b8f4a1bf-3540-4958-abf0-53a6440b0005',
        'Essential Air Fryer',
        'Compact and lightweight Essential Air Fryer, perfect for on-the-go use.',
        'Pet Supplies',
        'PowerUp',
        1293.24,
        'CAD',
        3449,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8115e784-4090-4fae-a89d-b22c4d7d58ab',
        'Essential Pen',
        'High-quality Essential Pen with excellent performance. Features 14 months warranty.',
        'Automotive',
        'SpeedyGadgets',
        1265.85,
        'CAD',
        1403,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4aa840ee-4e71-4612-8b0b-c4bb01cf3411',
        'Compact Suitcase',
        'Get the best value with this Compact Suitcase. Durable and easy to use.',
        'Pet Supplies',
        'SparkleHome',
        1162.15,
        'EUR',
        4721,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fe78b173-6b54-4690-8c20-a31bd0c46a24',
        'Mattress',
        'Compact and lightweight Mattress, perfect for on-the-go use.',
        'Baby products',
        'OfficePro',
        385.3,
        'EUR',
        3692,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e8f777b4-b97f-4cec-a40b-82bf4be3b311',
        'Kettle',
        'Enhance your daily life with this versatile Kettle.',
        'Beauty',
        'ComfyWear',
        1474.38,
        'GBP',
        1426,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '02548c31-d4ff-4dc5-9c32-5d0dc747c379',
        'Scented Candle',
        'Experience a new level of quality with this Scented Candle.',
        'Pet Supplies',
        'ComfyWear',
        1113.96,
        'GBP',
        1342,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bd89239c-5742-4568-8e7f-bbac10db643e',
        'Premium Water Bottle',
        'Get the best value with this Premium Water Bottle. Durable and easy to use.',
        'Fashion',
        'GamerGear',
        1142.13,
        'GBP',
        4928,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7801c441-f4ac-4e8a-ae6d-c6c896072a05',
        'Essential Resistance Bands',
        'High-quality Essential Resistance Bands with excellent performance. Features 14 months warranty.',
        'Toys & Games',
        'PowerUp',
        654.6,
        'GBP',
        3699,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5b658449-eb07-47c0-8a90-380782e2b32f',
        'Picture Frame',
        'Ideal for travel use. This Picture Frame is built to last.',
        'Beauty',
        'Bookworm',
        154.85,
        'GBP',
        2694,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '616fdbf0-e567-4c23-95f5-d2e7405ba7a9',
        'Pro Backpack',
        'Experience a new level of quality with this Pro Backpack.',
        'Toys & Games',
        'ComfyWear',
        811.48,
        'GBP',
        1189,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e82aae81-7857-4d26-b143-e5c4fa844b29',
        'Ultra Graphics Card',
        'High-quality Ultra Graphics Card with excellent performance. Features 8 months warranty.',
        'Pet Supplies',
        'GourmetKitchen',
        1151.84,
        'CAD',
        915,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4122d3f3-8819-4957-93f3-7c0baa2995d1',
        'Toaster',
        'Discover the new Toaster. Designed for your comfort and efficiency.',
        'Electronics',
        'SparkleHome',
        329.62,
        'CAD',
        3621,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '254cfada-807e-47f9-82db-ae57f6c9fbac',
        'Ultra Graphics Card',
        'Enhance your daily life with this versatile Ultra Graphics Card.',
        'Automotive',
        'SmartLiving',
        755.96,
        'USD',
        1854,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ed6cc87c-a050-4c36-905f-10ad3a0dcdaa',
        'USB-C Hub',
        'Compact and lightweight USB-C Hub, perfect for on-the-go use.',
        'Apparel',
        'SpeedyGadgets',
        949.51,
        'GBP',
        4733,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '05dc13f8-1de2-4673-bfbc-ad27aa9fd97f',
        'Pro Laptop',
        'A must-have Pro Laptop for any enthusiast. Packed with advanced features.',
        'Tools & Home Improvement',
        'OfficePro',
        455.37,
        'USD',
        2000,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c84499bf-974d-4276-82bd-7021a34d20d2',
        'Deluxe Smartwatch',
        'High-quality Deluxe Smartwatch with excellent performance. Features 13 months warranty.',
        'Books',
        'VisionPro',
        568.7,
        'CAD',
        384,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c0132298-dd4f-44b7-b706-2144efe3c330',
        'Bluetooth Speaker',
        'High-quality Bluetooth Speaker with excellent performance. Features 10 months warranty.',
        'Sports & Outdoors',
        'SparkleHome',
        994.12,
        'CAD',
        958,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3e631d4f-2382-42f9-b34a-b7c91c7e2799',
        'Smartwatch',
        'Experience a new level of quality with this Smartwatch.',
        'Office Supplies',
        'GamerGear',
        950.14,
        'GBP',
        1956,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b04841d-96c0-48b9-a8cc-d59dcaeec287',
        'Bed Frame',
        'Enhance your daily life with this versatile Bed Frame.',
        'Home & Kitchen',
        'AudioPhonic',
        885.48,
        'USD',
        3752,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd347e457-e817-4d59-a2dd-8ef37177ff17',
        'Essential Winter Jacket',
        'Get the best value with this Essential Winter Jacket. Durable and easy to use.',
        'Office Supplies',
        'AudioPhonic',
        1313.72,
        'CAD',
        2280,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a8ccff3-a009-4ac2-b191-8bab88069b7c',
        'Premium Jeans',
        'Enhance your daily life with this versatile Premium Jeans.',
        'Home & Kitchen',
        'SmartLiving',
        1398.83,
        'USD',
        1712,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '55a3a9c0-6f5f-48f4-8d54-196f8682c4e7',
        'Backpack',
        'Ideal for office use. This Backpack is built to last.',
        'Pet Supplies',
        'ActiveLife',
        558.94,
        'USD',
        4446,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3a874ea5-45a6-4872-ab78-90201db3f6d5',
        'Essential Webcam',
        'Premium Essential Webcam crafted with the finest materials.',
        'Office Supplies',
        'FashionForward',
        1336.84,
        'GBP',
        3216,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0e850f86-3e8f-4e84-8402-8dfad637f4d2',
        'Backpack',
        'High-quality Backpack with excellent performance. Features 11 months warranty.',
        'Home & Kitchen',
        'ComfyWear',
        1006.69,
        'USD',
        4240,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7af5897b-7c3d-40ad-91c6-b2c94497f8b9',
        'Power Bank',
        'A must-have Power Bank for any enthusiast. Packed with advanced features.',
        'Electronics',
        'GamerGear',
        1177.49,
        'EUR',
        3596,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd03eb738-463c-4558-9285-48053d6deb72',
        'Advanced Air Fryer',
        'Premium Advanced Air Fryer crafted with the finest materials.',
        'Fashion',
        'GourmetKitchen',
        1009.12,
        'USD',
        2412,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '51515f2f-f704-4754-b36a-ab2042ece682',
        'T-Shirt',
        'Ideal for office use. This T-Shirt is built to last.',
        'Tools & Home Improvement',
        'PowerUp',
        745.17,
        'USD',
        2811,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ada4899e-c0a2-40da-861b-51322b210919',
        'Notebook',
        'Discover the new Notebook. Designed for your comfort and efficiency.',
        'Books',
        'SpeedyGadgets',
        680.54,
        'EUR',
        2167,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b906351-8be3-4336-88af-5fa62faef9eb',
        'Graphics Card',
        'Ideal for home use. This Graphics Card is built to last.',
        'Books',
        'SmartLiving',
        1359.33,
        'USD',
        3892,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '351dcfb2-e9c0-4b66-8200-222dbff29caf',
        'Premium Bed Frame',
        'Premium Premium Bed Frame crafted with the finest materials.',
        'Toys & Games',
        'CozyNights',
        749.54,
        'USD',
        3832,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b344cea-0504-45b1-8044-4343fbec5e19',
        'Essential Smartwatch',
        'Premium Essential Smartwatch crafted with the finest materials.',
        'Home & Kitchen',
        'FashionForward',
        319.69,
        'CAD',
        1022,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7944d848-2976-458c-9505-ede1537d396d',
        'USB-C Hub',
        'Compact and lightweight USB-C Hub, perfect for on-the-go use.',
        'Baby products',
        'ComfyWear',
        1217.45,
        'EUR',
        4860,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5bb349ea-2cf9-4aec-b263-2a5a505de8d6',
        'Premium External Hard Drive',
        'Experience a new level of quality with this Premium External Hard Drive.',
        'Beauty',
        'ComfyWear',
        275.8,
        'GBP',
        1285,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f186b2b7-7f47-4e5c-882d-7ca12ad9496e',
        'Premium Nightstand',
        'Get the best value with this Premium Nightstand. Durable and easy to use.',
        'Pet Supplies',
        'SpeedyGadgets',
        1204.02,
        'EUR',
        3534,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ad650313-4690-4ebf-a11a-e7b2804897fe',
        'Yoga Mat',
        'Compact and lightweight Yoga Mat, perfect for on-the-go use.',
        'Sports & Outdoors',
        'VisionPro',
        739.77,
        'CAD',
        3512,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0bc0a978-0704-4589-8554-4fb48698a146',
        'Deluxe Resistance Bands',
        'Enhance your daily life with this versatile Deluxe Resistance Bands.',
        'Beauty',
        'FashionForward',
        828.38,
        'GBP',
        887,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '15433b51-4ade-4d5e-b815-834bed8087ae',
        'Mechanical Keyboard',
        'Get the best value with this Mechanical Keyboard. Durable and easy to use.',
        'Tools & Home Improvement',
        'OutdoorPro',
        1486.04,
        'GBP',
        4306,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a9c3b84e-04c7-4672-8193-b9e1046fdb44',
        'Tablet',
        'Enhance your daily life with this versatile Tablet.',
        'Baby products',
        'OutdoorPro',
        414.48,
        'USD',
        2581,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ca573b80-48bd-43ef-8778-2c1f40344953',
        'Resistance Bands',
        'Premium Resistance Bands crafted with the finest materials.',
        'Sports & Outdoors',
        'TechNova',
        1362.64,
        'EUR',
        1398,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5526e529-cec5-4632-870e-a06ed4a8e73d',
        'Noise-Cancelling Headphones',
        'Premium Noise-Cancelling Headphones crafted with the finest materials.',
        'Sports & Outdoors',
        'TechNova',
        986.72,
        'USD',
        4405,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '647100d6-7dbd-4516-a4d7-2ad75a03a8df',
        'Picture Frame',
        'Discover the new Picture Frame. Designed for your comfort and efficiency.',
        'Health',
        'PowerUp',
        1362.24,
        'EUR',
        3861,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '128bd828-20ed-4c02-821f-104a0b65f362',
        'Premium Book',
        'Discover the new Premium Book. Designed for your comfort and efficiency.',
        'Office Supplies',
        'CleanSense',
        531.62,
        'CAD',
        1277,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6fa41127-6f3e-41aa-860f-9a6ea4bdd2a4',
        'Pro Gaming Chair',
        'Get the best value with this Pro Gaming Chair. Durable and easy to use.',
        'Tools & Home Improvement',
        'GamerGear',
        1203.76,
        'USD',
        4154,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f06b393b-676a-4847-ab22-bf413d21095b',
        'Deluxe Yoga Mat',
        'High-quality Deluxe Yoga Mat with excellent performance. Features 13 months warranty.',
        'Office Supplies',
        'CozyNights',
        112.73,
        'EUR',
        3823,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '47b9cc39-029d-4dd4-a99a-945fe401a141',
        'Deluxe Power Bank',
        'The ultimate Deluxe Power Bank for professionals. Experience the difference.',
        'Apparel',
        'SparkleHome',
        106.34,
        'EUR',
        141,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '23f5d704-3c0d-4c7a-bcc4-819958e8ac33',
        'Nightstand',
        'Compact and lightweight Nightstand, perfect for on-the-go use.',
        'Office Supplies',
        'OfficePro',
        378.14,
        'USD',
        4049,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8d294746-0f73-46dc-86d9-773d415234f7',
        'Laptop',
        'Compact and lightweight Laptop, perfect for on-the-go use.',
        'Pet Supplies',
        'SpeedyGadgets',
        1394.63,
        'CAD',
        2665,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bb7e1493-8cad-46fd-842d-524870cd52aa',
        'Notebook',
        'Experience a new level of quality with this Notebook.',
        'Home & Kitchen',
        'TechNova',
        212.0,
        'USD',
        4162,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '37526408-d45d-4754-b0e2-a7b23927d840',
        'Suitcase',
        'Ideal for outdoor adventures use. This Suitcase is built to last.',
        'Electronics',
        'PowerUp',
        765.63,
        'USD',
        2199,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9be087d7-eabf-42ea-8b06-df74de032658',
        'Premium Kettle',
        'Experience a new level of quality with this Premium Kettle.',
        'Sports & Outdoors',
        'BrightLight',
        422.87,
        'CAD',
        3360,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5175fdb1-d64f-4874-883b-2e1a93c27c3b',
        'Air Fryer',
        'The ultimate Air Fryer for professionals. Experience the difference.',
        'Office Supplies',
        'GourmetKitchen',
        96.61,
        'USD',
        1315,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd7ce890b-e53a-46d8-b53e-b1b5cbd70897',
        'Notebook',
        'Compact and lightweight Notebook, perfect for on-the-go use.',
        'Beauty',
        'Bookworm',
        1418.11,
        'CAD',
        2218,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0a539b7c-0ba9-4ff1-9182-093270c80d82',
        'T-Shirt',
        'Get the best value with this T-Shirt. Durable and easy to use.',
        'Beauty',
        'CozyNights',
        1206.1,
        'EUR',
        2774,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c3c7428b-1978-49ad-83ec-857fcddad648',
        'Wireless Mouse',
        'The ultimate Wireless Mouse for professionals. Experience the difference.',
        'Toys & Games',
        'ActiveLife',
        1284.19,
        'CAD',
        4409,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2935a1d5-496a-4e09-89ba-6aaa781b5090',
        'Smart Plug',
        'Discover the new Smart Plug. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'ComfyWear',
        147.14,
        'USD',
        3597,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '214f9c71-6834-4fe0-a34f-30fdd43a46a6',
        'Wireless Mouse',
        'Ideal for travel use. This Wireless Mouse is built to last.',
        'Office Supplies',
        'SpeedyGadgets',
        1057.23,
        'EUR',
        2266,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '18db540e-3544-4a70-b9a4-c730139498b5',
        'Deluxe Suitcase',
        'High-quality Deluxe Suitcase with excellent performance. Features 15 months warranty.',
        'Toys & Games',
        'ComfyWear',
        588.39,
        'CAD',
        4909,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8e6eba82-0217-4e5a-8867-c10f2cf503ff',
        'Book',
        'Get the best value with this Book. Durable and easy to use.',
        'Books',
        'FashionForward',
        815.59,
        'CAD',
        2725,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '43967f11-d098-4a0b-86c5-aee16cc07368',
        'Backpack',
        'Premium Backpack crafted with the finest materials.',
        'Tools & Home Improvement',
        'OfficePro',
        229.43,
        'EUR',
        714,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '617ed961-3557-40c0-9005-712da630d791',
        'Ultra Summer Dress',
        'Discover the new Ultra Summer Dress. Designed for your comfort and efficiency.',
        'Fashion',
        'FashionForward',
        1293.47,
        'EUR',
        1584,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '08f6f1ec-5328-4f50-972f-3132a5f3eb7e',
        'Monitor',
        'The ultimate Monitor for professionals. Experience the difference.',
        'Baby products',
        'GourmetKitchen',
        194.25,
        'EUR',
        1905,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a0588b1e-4db0-42fa-a457-905ad7a6f046',
        'Blender',
        'Discover the new Blender. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'VisionPro',
        1231.56,
        'CAD',
        3930,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '044eef52-dc63-434b-8da7-3737abf6fa86',
        'Advanced Sneakers',
        'Enhance your daily life with this versatile Advanced Sneakers.',
        'Baby products',
        'TechNova',
        1266.77,
        'CAD',
        3652,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1cc8b9a2-26c4-472e-a101-fc90579b901d',
        'Essential Water Bottle',
        'Experience a new level of quality with this Essential Water Bottle.',
        'Electronics',
        'ComfyWear',
        693.26,
        'EUR',
        42,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c82255e3-b15e-422b-b916-d155c0062bda',
        'Phone Case',
        'The ultimate Phone Case for professionals. Experience the difference.',
        'Pet Supplies',
        'BrightLight',
        1456.86,
        'CAD',
        4174,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4a416d54-fae8-4429-970f-08b3e272104b',
        'Mechanical Keyboard',
        'Discover the new Mechanical Keyboard. Designed for your comfort and efficiency.',
        'Automotive',
        'CleanSense',
        55.65,
        'GBP',
        1174,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1c1bfee6-f684-4ea8-baa3-7fa13d5fccb8',
        'Nightstand',
        'The ultimate Nightstand for professionals. Experience the difference.',
        'Office Supplies',
        'SpeedyGadgets',
        280.23,
        'EUR',
        2860,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e5a9be17-11fe-43b9-a94f-7b5f922b920b',
        'Toaster',
        'High-quality Toaster with excellent performance. Features 14 months warranty.',
        'Baby products',
        'TravelEasy',
        373.22,
        'EUR',
        4781,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '93051f42-d0c6-496d-9c5e-4d2effaac3e7',
        'Coffee Table',
        'High-quality Coffee Table with excellent performance. Features 5 months warranty.',
        'Apparel',
        'VisionPro',
        533.74,
        'GBP',
        4355,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '87fe0eee-f0f2-4e6b-b6d6-2bfd1a8027db',
        'Ultra Microwave',
        'Discover the new Ultra Microwave. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'OutdoorPro',
        729.44,
        'CAD',
        2967,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '347f168e-6ace-4e14-9063-a160f31e8788',
        'Deluxe Graphics Card',
        'Enhance your daily life with this versatile Deluxe Graphics Card.',
        'Fashion',
        'VisionPro',
        1395.37,
        'CAD',
        1219,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f8ab7393-4c9d-46df-a3ec-43f2e862cc77',
        'Premium External Hard Drive',
        'Experience a new level of quality with this Premium External Hard Drive.',
        'Home & Kitchen',
        'SpeedyGadgets',
        714.8,
        'CAD',
        4049,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5155e887-4638-438e-85e2-5d62c159a106',
        'Router',
        'Enhance your daily life with this versatile Router.',
        'Automotive',
        'ComfyWear',
        571.17,
        'EUR',
        673,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4f506053-8801-44d2-bf62-882918c11713',
        'Ultra Mattress',
        'Compact and lightweight Ultra Mattress, perfect for on-the-go use.',
        'Beauty',
        'PowerUp',
        1121.51,
        'CAD',
        1873,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '00359297-df94-4484-b7c4-ad93a4bb95e2',
        'Ethernet Cable',
        'Discover the new Ethernet Cable. Designed for your comfort and efficiency.',
        'Books',
        'GourmetKitchen',
        808.16,
        'GBP',
        3698,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '059a9560-6f8a-46b0-bf2f-501525de8bd4',
        'Sneakers',
        'Get the best value with this Sneakers. Durable and easy to use.',
        'Pet Supplies',
        'CleanSense',
        636.15,
        'USD',
        2332,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '413df65d-ab2a-4bfa-87ae-dac5eee190be',
        'Premium Monitor',
        'Enhance your daily life with this versatile Premium Monitor.',
        'Fashion',
        'CozyNights',
        143.14,
        'CAD',
        4376,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '94d366d1-4a83-40cb-a66b-91078c8fc0dd',
        'Ethernet Cable',
        'Compact and lightweight Ethernet Cable, perfect for on-the-go use.',
        'Automotive',
        'ActiveLife',
        144.46,
        'GBP',
        1278,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5ec068a4-5308-47ce-b421-eaf75af527e0',
        'Compact Jeans',
        'Compact and lightweight Compact Jeans, perfect for on-the-go use.',
        'Pet Supplies',
        'BrightLight',
        1453.96,
        'GBP',
        4386,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '76de3a37-e9d7-443d-95c7-b0bd4e383893',
        'Pro Throw Pillow',
        'Ideal for office use. This Pro Throw Pillow is built to last.',
        'Fashion',
        'CleanSense',
        603.46,
        'USD',
        625,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '60714bcf-41e8-49e1-b064-21a9c9e1ffc6',
        'Desk Lamp',
        'High-quality Desk Lamp with excellent performance. Features 11 months warranty.',
        'Baby products',
        'AudioPhonic',
        419.71,
        'EUR',
        4903,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aa869296-0311-4f9a-9e8f-4cfa5b3cf1d8',
        'Kettle',
        'The ultimate Kettle for professionals. Experience the difference.',
        'Office Supplies',
        'OutdoorPro',
        568.51,
        'CAD',
        3798,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '471a99a6-e12e-4a68-894f-2ba1ac9f96ae',
        'Pro Desk Lamp',
        'Discover the new Pro Desk Lamp. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'VisionPro',
        562.45,
        'GBP',
        4734,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6becee2c-8de5-4191-b63e-4e83c31db9a7',
        'Advanced Jeans',
        'Discover the new Advanced Jeans. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'OutdoorPro',
        1402.39,
        'CAD',
        4525,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd8a7afee-22a9-419c-80cd-7a59121d6054',
        'Bed Frame',
        'High-quality Bed Frame with excellent performance. Features 9 months warranty.',
        'Tools & Home Improvement',
        'OfficePro',
        291.39,
        'CAD',
        568,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5925dcd7-2bef-4787-8677-51b1564add77',
        'Graphics Card',
        'Get the best value with this Graphics Card. Durable and easy to use.',
        'Health',
        'GourmetKitchen',
        853.67,
        'EUR',
        531,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5c58b74f-268b-4477-8d74-5326b8933376',
        'Advanced External Hard Drive',
        'Compact and lightweight Advanced External Hard Drive, perfect for on-the-go use.',
        'Baby products',
        'VisionPro',
        911.49,
        'CAD',
        305,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'aa7adbb7-33e8-4466-a29f-12bc0c8c4719',
        'Essential Ergonomic Desk',
        'The ultimate Essential Ergonomic Desk for professionals. Experience the difference.',
        'Electronics',
        'TechNova',
        462.57,
        'USD',
        564,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '80628006-a3b4-4de2-8de0-f9a52662083d',
        'T-Shirt',
        'Compact and lightweight T-Shirt, perfect for on-the-go use.',
        'Apparel',
        'SmartLiving',
        499.62,
        'USD',
        147,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67fd4fd8-f1da-447a-8f66-a52529df11b7',
        'Suitcase',
        'Premium Suitcase crafted with the finest materials.',
        'Tools & Home Improvement',
        'OutdoorPro',
        1317.0,
        'EUR',
        3783,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '834b2f6f-cfec-4fa3-b8d0-4e1a7d6ce9ae',
        'Noise-Cancelling Headphones',
        'Premium Noise-Cancelling Headphones crafted with the finest materials.',
        'Toys & Games',
        'ActiveLife',
        1481.87,
        'CAD',
        3641,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '165699ea-73f6-484f-aed5-9dde67edfbd1',
        'Premium Backpack',
        'Premium Premium Backpack crafted with the finest materials.',
        'Apparel',
        'EcoHome',
        368.67,
        'CAD',
        3435,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '60b3d92c-e347-4e9c-b6d8-af7782abc073',
        'Premium Resistance Bands',
        'Ideal for home use. This Premium Resistance Bands is built to last.',
        'Baby products',
        'EcoHome',
        334.29,
        'EUR',
        1243,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd5307463-4d34-4a77-a3fd-303b323d041a',
        'Compact Tablet',
        'Get the best value with this Compact Tablet. Durable and easy to use.',
        'Baby products',
        'PowerUp',
        678.89,
        'USD',
        1650,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3eefe453-979c-4ba9-ba81-346c5ca76f45',
        'Running Shoes',
        'Enhance your daily life with this versatile Running Shoes.',
        'Health',
        'OfficePro',
        398.21,
        'CAD',
        976,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '692f7ff9-961d-4beb-965f-ced3a678f165',
        'Picture Frame',
        'Enhance your daily life with this versatile Picture Frame.',
        'Fashion',
        'SmartLiving',
        1480.77,
        'CAD',
        1226,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3eff5a32-35d6-4346-8291-ca2281960137',
        'Essential Sofa',
        'High-quality Essential Sofa with excellent performance. Features 11 months warranty.',
        'Baby products',
        'PowerUp',
        369.48,
        'CAD',
        3930,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b786eaf-1044-43e6-b364-7e4d94bd7a89',
        'Compact Toaster',
        'Experience a new level of quality with this Compact Toaster.',
        'Tools & Home Improvement',
        'TechNova',
        559.71,
        'EUR',
        4537,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4b31c6ca-f979-4dd3-b982-dcc482a06b6f',
        'Compact Kettle',
        'Premium Compact Kettle crafted with the finest materials.',
        'Automotive',
        'GamerGear',
        1038.63,
        'USD',
        3542,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1f02dd1a-5397-4f67-9013-df4bf1e411dc',
        'Essential Smart Bulb',
        'Ideal for travel use. This Essential Smart Bulb is built to last.',
        'Books',
        'OfficePro',
        237.01,
        'GBP',
        2900,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3975d401-fea1-4d58-8fe4-877cdd598a03',
        'Hoodie',
        'High-quality Hoodie with excellent performance. Features 10 months warranty.',
        'Tools & Home Improvement',
        'EcoHome',
        1154.49,
        'USD',
        2352,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd9ae3efd-97ad-4bc6-a94c-7869c086df18',
        'Essential Kettle',
        'Premium Essential Kettle crafted with the finest materials.',
        'Apparel',
        'OfficePro',
        33.17,
        'GBP',
        3637,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '24e99f48-b02a-4d2e-b14a-47b1b1def06c',
        'Premium Book',
        'Enhance your daily life with this versatile Premium Book.',
        'Home & Kitchen',
        'EcoHome',
        1128.35,
        'USD',
        1348,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b44cc000-15e9-4889-bbd8-ed79e9ad8b20',
        'Sneakers',
        'Ideal for outdoor adventures use. This Sneakers is built to last.',
        'Tools & Home Improvement',
        'SpeedyGadgets',
        1445.22,
        'CAD',
        3770,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e53730c3-946b-4203-857c-43ea0bf0a0c2',
        'Pro HDMI Cable',
        'Experience a new level of quality with this Pro HDMI Cable.',
        'Beauty',
        'PowerUp',
        1476.67,
        'EUR',
        1405,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6b6e4c65-d536-4095-8724-6c8fc7c53875',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Toys & Games',
        'Bookworm',
        480.94,
        'USD',
        1226,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dfee781f-8fe2-4205-b733-66a0b35a20e0',
        'Sofa',
        'A must-have Sofa for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'TravelEasy',
        752.49,
        'USD',
        1241,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bb34deba-eebf-4e03-80d6-fd584f485b30',
        'Water Bottle',
        'A must-have Water Bottle for any enthusiast. Packed with advanced features.',
        'Books',
        'CozyNights',
        622.15,
        'CAD',
        2363,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9e087fbe-7f65-4d4b-8320-874f32156faa',
        'Picture Frame',
        'High-quality Picture Frame with excellent performance. Features 7 months warranty.',
        'Apparel',
        'ActiveLife',
        410.38,
        'EUR',
        2421,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b14c56a-ff8c-4a30-bf87-144cd6736006',
        'Advanced Running Shoes',
        'Get the best value with this Advanced Running Shoes. Durable and easy to use.',
        'Toys & Games',
        'GamerGear',
        873.27,
        'EUR',
        3939,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '21497cfd-de54-4e7f-a7f4-31c7fdfe41b4',
        'Yoga Mat',
        'The ultimate Yoga Mat for professionals. Experience the difference.',
        'Home & Kitchen',
        'PowerUp',
        988.32,
        'EUR',
        4543,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cd0036cf-379f-415c-bde2-a9cf3f509ba9',
        'Bed Frame',
        'Compact and lightweight Bed Frame, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'OfficePro',
        471.49,
        'EUR',
        4745,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cad3fbfd-e832-42f4-9255-b09d3646ce30',
        'Compact Smartphone',
        'Ideal for office use. This Compact Smartphone is built to last.',
        'Sports & Outdoors',
        'ActiveLife',
        1374.93,
        'CAD',
        2195,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '64e6aed6-2a87-41dc-8008-1a9dda3f234a',
        'Advanced Scented Candle',
        'Premium Advanced Scented Candle crafted with the finest materials.',
        'Home & Kitchen',
        'PowerUp',
        834.07,
        'CAD',
        2692,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '92063c79-7d2b-4f0b-968d-712f180218c1',
        'Bed Frame',
        'Premium Bed Frame crafted with the finest materials.',
        'Toys & Games',
        'AudioPhonic',
        447.99,
        'USD',
        4419,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '95ad64d8-9f75-4514-8644-d595f7459d75',
        'Pro Bed Frame',
        'Compact and lightweight Pro Bed Frame, perfect for on-the-go use.',
        'Beauty',
        'CleanSense',
        817.65,
        'GBP',
        118,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5f852d38-52ec-4c25-a58e-9d45630eccf0',
        'Sofa',
        'Experience a new level of quality with this Sofa.',
        'Baby products',
        'FashionForward',
        98.71,
        'CAD',
        2511,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a2daabab-29cc-421d-928e-2f52006b32b2',
        'Hoodie',
        'Get the best value with this Hoodie. Durable and easy to use.',
        'Tools & Home Improvement',
        'GourmetKitchen',
        1040.27,
        'GBP',
        3038,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '603c8d6d-d220-46b4-bf0e-b61a789066fe',
        'Premium Backpack',
        'High-quality Premium Backpack with excellent performance. Features 10 months warranty.',
        'Apparel',
        'AudioPhonic',
        1369.8,
        'CAD',
        1489,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '81330bcf-ceec-44cd-8c6f-a990c320ff14',
        'Smart Plug',
        'Discover the new Smart Plug. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'SparkleHome',
        383.78,
        'USD',
        3978,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0e8e7c9d-dd7a-4b19-9ab3-a668741839f8',
        'Smartphone',
        'High-quality Smartphone with excellent performance. Features 15 months warranty.',
        'Beauty',
        'SparkleHome',
        32.95,
        'EUR',
        839,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bc0cff71-5f52-40e4-8aaa-da5fde994bd4',
        'HDMI Cable',
        'Discover the new HDMI Cable. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'SparkleHome',
        1385.08,
        'CAD',
        730,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f8316465-9088-4809-a959-18880402c849',
        'Ethernet Cable',
        'A must-have Ethernet Cable for any enthusiast. Packed with advanced features.',
        'Fashion',
        'SmartLiving',
        519.31,
        'EUR',
        4285,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6264a7d5-376a-4581-9df0-4c1b97b32171',
        'Ultra Water Bottle',
        'Premium Ultra Water Bottle crafted with the finest materials.',
        'Books',
        'OfficePro',
        199.92,
        'EUR',
        4583,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cd1619c1-584c-4d57-b7a1-83cfa06d9ef7',
        'Wireless Mouse',
        'A must-have Wireless Mouse for any enthusiast. Packed with advanced features.',
        'Pet Supplies',
        'GamerGear',
        375.3,
        'EUR',
        1055,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c01b9227-fe84-40f3-af2c-41c43579e2f4',
        'Graphics Card',
        'Enhance your daily life with this versatile Graphics Card.',
        'Apparel',
        'SpeedyGadgets',
        569.98,
        'GBP',
        1774,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1cd31982-fa46-4e00-9e12-adc6d8d342d1',
        'Mechanical Keyboard',
        'High-quality Mechanical Keyboard with excellent performance. Features 11 months warranty.',
        'Baby products',
        'FashionForward',
        446.34,
        'EUR',
        3408,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '741252db-ac2a-4d79-9da7-ba047b94d851',
        'Running Shoes',
        'Premium Running Shoes crafted with the finest materials.',
        'Apparel',
        'CozyNights',
        1065.6,
        'CAD',
        160,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fd05efb1-c136-4ecd-a7be-3cc16f543f8c',
        'Compact Pen',
        'A must-have Compact Pen for any enthusiast. Packed with advanced features.',
        'Beauty',
        'EcoHome',
        694.04,
        'CAD',
        1199,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c5bbf0bd-4c24-44ca-a06a-23bada8223b2',
        'Backpack',
        'Get the best value with this Backpack. Durable and easy to use.',
        'Automotive',
        'SparkleHome',
        1399.97,
        'CAD',
        1532,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b4fe8b2f-19d9-43a7-a2e6-3defdf9be210',
        'Advanced Summer Dress',
        'High-quality Advanced Summer Dress with excellent performance. Features 5 months warranty.',
        'Office Supplies',
        'ActiveLife',
        120.39,
        'CAD',
        856,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '68ecb631-7a42-4154-b87a-583931be2a78',
        'Pro Summer Dress',
        'Get the best value with this Pro Summer Dress. Durable and easy to use.',
        'Electronics',
        'BrightLight',
        534.88,
        'EUR',
        1527,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f174cdd5-63d6-4fc9-966a-41d670dcdfec',
        'Compact Running Shoes',
        'High-quality Compact Running Shoes with excellent performance. Features 7 months warranty.',
        'Toys & Games',
        'EcoHome',
        957.74,
        'GBP',
        3955,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2a2c5ed6-a866-4a15-9753-c34c2d494ffb',
        'Mattress',
        'Discover the new Mattress. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'EcoHome',
        64.55,
        'USD',
        2304,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f8bbfe11-c266-42bd-b0c0-464003fc6bb3',
        'Deluxe Wireless Mouse',
        'Experience a new level of quality with this Deluxe Wireless Mouse.',
        'Tools & Home Improvement',
        'OfficePro',
        1019.96,
        'GBP',
        744,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e92c97bc-c25a-4a16-b8a0-19e6dc3c8062',
        'Power Bank',
        'Enhance your daily life with this versatile Power Bank.',
        'Pet Supplies',
        'ActiveLife',
        640.27,
        'EUR',
        4032,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7da55aed-ef05-48e8-ba8e-f2afc65fd770',
        'Essential Portable Charger',
        'Compact and lightweight Essential Portable Charger, perfect for on-the-go use.',
        'Pet Supplies',
        'ActiveLife',
        38.87,
        'GBP',
        4046,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '626d0e63-009f-4b0f-afe9-56dcff3d35f3',
        'Smartwatch',
        'High-quality Smartwatch with excellent performance. Features 11 months warranty.',
        'Automotive',
        'AudioPhonic',
        695.83,
        'EUR',
        1312,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '91d8e546-40e1-42a4-9c3c-74fe22fd8dcd',
        'Router',
        'Experience a new level of quality with this Router.',
        'Books',
        'EcoHome',
        515.32,
        'USD',
        4757,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3da19448-b5da-4ad8-8a58-6abbe5171844',
        'Mattress',
        'Get the best value with this Mattress. Durable and easy to use.',
        'Baby products',
        'GourmetKitchen',
        1407.2,
        'CAD',
        1714,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6669b6b2-09ee-4cbd-b750-e34222edf6c3',
        'Advanced Blender',
        'High-quality Advanced Blender with excellent performance. Features 11 months warranty.',
        'Office Supplies',
        'OfficePro',
        181.13,
        'EUR',
        2320,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9c4eba8d-1b7a-4a8e-a7c3-1b5948569585',
        'Advanced Running Shoes',
        'A must-have Advanced Running Shoes for any enthusiast. Packed with advanced features.',
        'Toys & Games',
        'Bookworm',
        534.4,
        'EUR',
        2728,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '92688918-8529-42e5-af68-2bd7e30e3d48',
        'Premium Pen',
        'Discover the new Premium Pen. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'VisionPro',
        587.18,
        'EUR',
        3226,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9256c03a-b116-4d66-867b-91c813f6793f',
        'Coffee Maker',
        'Discover the new Coffee Maker. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'FashionForward',
        174.83,
        'EUR',
        1364,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '013a7319-7b39-4418-af23-b1089a9e8e77',
        'Essential Webcam',
        'The ultimate Essential Webcam for professionals. Experience the difference.',
        'Pet Supplies',
        'AudioPhonic',
        128.6,
        'EUR',
        4495,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ba5c718e-c4fa-4983-9a69-b35e8d955033',
        'Premium Water Bottle',
        'Discover the new Premium Water Bottle. Designed for your comfort and efficiency.',
        'Fashion',
        'OfficePro',
        340.44,
        'EUR',
        650,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '724a84fc-92de-4545-90d8-3205ec2d64be',
        'Ultra Toaster',
        'Compact and lightweight Ultra Toaster, perfect for on-the-go use.',
        'Sports & Outdoors',
        'SmartLiving',
        1177.71,
        'EUR',
        2078,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fbf497b0-79e8-4782-baca-4963c113b8c9',
        'Monitor',
        'Experience a new level of quality with this Monitor.',
        'Automotive',
        'VisionPro',
        471.1,
        'GBP',
        1534,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '93f5e409-9388-47b3-bf82-04e3072ea21d',
        'Running Shoes',
        'A must-have Running Shoes for any enthusiast. Packed with advanced features.',
        'Fashion',
        'GourmetKitchen',
        1278.31,
        'GBP',
        4299,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '91094846-cc2b-4f10-962c-554b221af646',
        'Ultra Noise-Cancelling Headphones',
        'Experience a new level of quality with this Ultra Noise-Cancelling Headphones.',
        'Pet Supplies',
        'ActiveLife',
        14.19,
        'EUR',
        2952,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '38022cc0-bc89-43ba-86a6-c47e437c2b41',
        'Premium Laptop',
        'Enhance your daily life with this versatile Premium Laptop.',
        'Toys & Games',
        'ActiveLife',
        961.33,
        'CAD',
        2059,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '284e87b0-dc66-4d8b-8ed3-aaeb49ca6a25',
        'Graphics Card',
        'Experience a new level of quality with this Graphics Card.',
        'Health',
        'Bookworm',
        1029.87,
        'USD',
        609,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd1960c77-b1a1-4bbc-9599-a965e34f7b2e',
        'Smartwatch',
        'Enhance your daily life with this versatile Smartwatch.',
        'Beauty',
        'SmartLiving',
        423.57,
        'CAD',
        713,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dd43e055-74bb-43f7-a772-7e799e53ae22',
        'Advanced Webcam',
        'Compact and lightweight Advanced Webcam, perfect for on-the-go use.',
        'Tools & Home Improvement',
        'ComfyWear',
        498.91,
        'GBP',
        3072,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5964dd71-dfe5-4886-a96f-90de22919977',
        'Air Fryer',
        'Experience a new level of quality with this Air Fryer.',
        'Home & Kitchen',
        'OfficePro',
        821.99,
        'GBP',
        960,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8b9d01b1-b8ce-4b0d-945a-21a3c858713f',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Tools & Home Improvement',
        'VisionPro',
        1023.98,
        'USD',
        2296,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd045aa14-adfe-46c4-a927-6ef6cad98ada',
        'Water Bottle',
        'Premium Water Bottle crafted with the finest materials.',
        'Tools & Home Improvement',
        'TravelEasy',
        1442.32,
        'CAD',
        2842,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd215ab10-74c3-4c52-9394-a408ec5ef6df',
        'Smartwatch',
        'A must-have Smartwatch for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'FashionForward',
        1154.66,
        'USD',
        3064,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '177345f2-3090-45c1-95e3-69c7871dd0e3',
        'External Hard Drive',
        'Premium External Hard Drive crafted with the finest materials.',
        'Beauty',
        'BrightLight',
        1243.85,
        'USD',
        480,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6a2c8ad8-cf41-422f-8397-d69d17ebaf13',
        'Compact Router',
        'Get the best value with this Compact Router. Durable and easy to use.',
        'Electronics',
        'ComfyWear',
        1368.63,
        'CAD',
        1703,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b7389fd5-267c-45ef-a5d6-5ca5de3084bc',
        'Winter Jacket',
        'A must-have Winter Jacket for any enthusiast. Packed with advanced features.',
        'Apparel',
        'PowerUp',
        1320.29,
        'CAD',
        1355,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b6f78f7-2761-4fdf-81a9-6b9cf0211910',
        'Microwave',
        'Enhance your daily life with this versatile Microwave.',
        'Health',
        'OfficePro',
        26.05,
        'EUR',
        2675,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9784d8c7-27e8-4554-aa95-412b0b4433d4',
        'Phone Case',
        'Enhance your daily life with this versatile Phone Case.',
        'Electronics',
        'BrightLight',
        928.29,
        'EUR',
        65,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '66b1de97-dea9-435a-baef-ff9313235fd6',
        'Jeans',
        'Get the best value with this Jeans. Durable and easy to use.',
        'Electronics',
        'ComfyWear',
        1241.25,
        'USD',
        2092,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e9450ac5-0609-477d-a4d1-1362f617dd84',
        'Phone Case',
        'Premium Phone Case crafted with the finest materials.',
        'Beauty',
        'OutdoorPro',
        226.31,
        'CAD',
        4563,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '604c27b3-e6be-48d7-b4e9-ba86e2a8aa06',
        'Compact Running Shoes',
        'A must-have Compact Running Shoes for any enthusiast. Packed with advanced features.',
        'Fashion',
        'TravelEasy',
        1433.51,
        'USD',
        2014,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3abc157f-b42e-42a4-9fab-bb82783b15da',
        'Notebook',
        'A must-have Notebook for any enthusiast. Packed with advanced features.',
        'Beauty',
        'Bookworm',
        423.19,
        'USD',
        4721,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '320e0bba-de63-4038-bc87-77757ba993fc',
        'Pro Resistance Bands',
        'Premium Pro Resistance Bands crafted with the finest materials.',
        'Beauty',
        'TechNova',
        1272.42,
        'USD',
        2475,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '880063d7-0d31-4f59-8d79-116924eb8bfb',
        'Dashcam',
        'Premium Dashcam crafted with the finest materials.',
        'Office Supplies',
        'PowerUp',
        1195.18,
        'CAD',
        1713,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '297ae727-daa1-4e5b-9823-04cc80c33374',
        'External Hard Drive',
        'Experience a new level of quality with this External Hard Drive.',
        'Electronics',
        'OutdoorPro',
        493.92,
        'CAD',
        2180,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '19891cee-356f-4af7-bd82-6a6304d77b38',
        'Resistance Bands',
        'Discover the new Resistance Bands. Designed for your comfort and efficiency.',
        'Fashion',
        'AudioPhonic',
        357.14,
        'USD',
        4273,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bc810568-c9fb-49cb-ad88-c5358661c04e',
        'Smartwatch',
        'High-quality Smartwatch with excellent performance. Features 7 months warranty.',
        'Health',
        'ActiveLife',
        160.21,
        'USD',
        2646,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '18a23e2f-6f4a-4393-a1a1-2e19261f5c67',
        'Dashcam',
        'Enhance your daily life with this versatile Dashcam.',
        'Fashion',
        'EcoHome',
        938.25,
        'USD',
        3555,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '11482972-6f2f-4b54-82b6-b22997fa81be',
        'Notebook',
        'Ideal for office use. This Notebook is built to last.',
        'Beauty',
        'SpeedyGadgets',
        1078.59,
        'CAD',
        2761,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0a82b7b9-6537-42f7-b2a5-5e15a63ef192',
        'Ultra Ethernet Cable',
        'The ultimate Ultra Ethernet Cable for professionals. Experience the difference.',
        'Sports & Outdoors',
        'GourmetKitchen',
        65.0,
        'CAD',
        1491,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '40e8e62e-b463-4944-aabc-2a3afd067197',
        'Mechanical Keyboard',
        'Compact and lightweight Mechanical Keyboard, perfect for on-the-go use.',
        'Toys & Games',
        'VisionPro',
        960.08,
        'CAD',
        948,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '908b95d0-9841-46b9-b111-a6afe4263498',
        'Essential Jeans',
        'Compact and lightweight Essential Jeans, perfect for on-the-go use.',
        'Automotive',
        'OfficePro',
        1128.44,
        'GBP',
        4724,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8dacf04d-cc89-410a-836f-14ee3729f13a',
        'Graphics Card',
        'Get the best value with this Graphics Card. Durable and easy to use.',
        'Beauty',
        'BrightLight',
        730.34,
        'EUR',
        1717,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '15c1fa69-e995-45b2-8bb7-db358acde70c',
        'Ultra Webcam',
        'Discover the new Ultra Webcam. Designed for your comfort and efficiency.',
        'Office Supplies',
        'GamerGear',
        1292.66,
        'CAD',
        2825,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ac13c782-310c-4df5-801f-b1cd037fa1ef',
        'Advanced Tablet',
        'The ultimate Advanced Tablet for professionals. Experience the difference.',
        'Beauty',
        'EcoHome',
        315.98,
        'EUR',
        4793,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '60604d6f-cc1c-4509-ac9c-7dbbe5f3b9fd',
        'Coffee Table',
        'High-quality Coffee Table with excellent performance. Features 10 months warranty.',
        'Health',
        'GamerGear',
        1089.85,
        'GBP',
        3808,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c3b1c2e9-7eca-47c0-b62e-802d4ae98bb3',
        'Car Mount',
        'The ultimate Car Mount for professionals. Experience the difference.',
        'Baby products',
        'CozyNights',
        663.04,
        'USD',
        650,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '89f2a61a-1548-426a-8a36-82d3b8da0194',
        'Ultra HDMI Cable',
        'Experience a new level of quality with this Ultra HDMI Cable.',
        'Home & Kitchen',
        'Bookworm',
        244.47,
        'CAD',
        1313,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '44c17eda-7dde-4cbe-95e1-7764562c5b9c',
        'Premium Coffee Table',
        'Discover the new Premium Coffee Table. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'CleanSense',
        1477.29,
        'GBP',
        242,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9ebff7f2-9dfd-45f1-939b-f0a95f0aa9dc',
        'Water Bottle',
        'The ultimate Water Bottle for professionals. Experience the difference.',
        'Health',
        'EcoHome',
        16.93,
        'CAD',
        4749,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8f86ad06-94f0-4461-a071-0a7b9a9bc3c2',
        'Pro Wall Clock',
        'Compact and lightweight Pro Wall Clock, perfect for on-the-go use.',
        'Home & Kitchen',
        'GamerGear',
        1433.95,
        'CAD',
        58,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '76f5efd1-3a05-4202-a512-ebc6bc2724e4',
        'Running Shoes',
        'High-quality Running Shoes with excellent performance. Features 5 months warranty.',
        'Home & Kitchen',
        'TravelEasy',
        40.91,
        'EUR',
        1446,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1784eb02-1918-4fe1-8e91-75f52ba9168c',
        'Pro Jeans',
        'Compact and lightweight Pro Jeans, perfect for on-the-go use.',
        'Baby products',
        'GamerGear',
        731.15,
        'GBP',
        1114,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fb7a018d-2852-496f-9ef8-6bf8c6ef5f16',
        'Ultra Laptop',
        'A must-have Ultra Laptop for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'AudioPhonic',
        388.24,
        'USD',
        2174,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '59428ab5-299e-42a7-bad3-0a0792fcc544',
        'Dumbbell Set',
        'Premium Dumbbell Set crafted with the finest materials.',
        'Office Supplies',
        'TravelEasy',
        1414.86,
        'GBP',
        339,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1f95e3c5-4161-4688-9afd-91a18ca88d98',
        'Resistance Bands',
        'Ideal for home use. This Resistance Bands is built to last.',
        'Pet Supplies',
        'SpeedyGadgets',
        1448.05,
        'USD',
        3175,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '19824f75-53e8-4718-94fe-fc59b3580372',
        'Pro USB-C Hub',
        'Experience a new level of quality with this Pro USB-C Hub.',
        'Tools & Home Improvement',
        'VisionPro',
        222.15,
        'USD',
        1092,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cabde1f0-dd77-4f0c-81f6-ce54df811e0a',
        'Toaster',
        'Get the best value with this Toaster. Durable and easy to use.',
        'Toys & Games',
        'GamerGear',
        644.31,
        'EUR',
        873,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '769a16c4-36fe-4119-9a63-483e378d78f0',
        'Essential T-Shirt',
        'Enhance your daily life with this versatile Essential T-Shirt.',
        'Toys & Games',
        'FashionForward',
        427.31,
        'CAD',
        4133,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ed83aa7a-0c46-4034-a2a0-7cf099981bfd',
        'Smart Bulb',
        'Ideal for home use. This Smart Bulb is built to last.',
        'Home & Kitchen',
        'OfficePro',
        1073.15,
        'GBP',
        4982,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '52de3194-ae7c-47df-98cb-d8a215296ccc',
        'Running Shoes',
        'The ultimate Running Shoes for professionals. Experience the difference.',
        'Office Supplies',
        'VisionPro',
        335.0,
        'CAD',
        255,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '120a461f-05ab-4f37-9597-4d00e42b2831',
        'Ultra Blender',
        'Enhance your daily life with this versatile Ultra Blender.',
        'Books',
        'AudioPhonic',
        717.2,
        'USD',
        666,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '699439b7-f101-4cf0-9537-0b75f864cf0c',
        'Monitor',
        'Get the best value with this Monitor. Durable and easy to use.',
        'Office Supplies',
        'TravelEasy',
        1491.62,
        'CAD',
        4746,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1591adb4-bcf4-4937-8959-1f55308702bc',
        'Desk Lamp',
        'Compact and lightweight Desk Lamp, perfect for on-the-go use.',
        'Sports & Outdoors',
        'SpeedyGadgets',
        1186.78,
        'EUR',
        4127,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '98c170bd-bdbc-4793-a375-4ffc8679672e',
        'Nightstand',
        'A must-have Nightstand for any enthusiast. Packed with advanced features.',
        'Health',
        'VisionPro',
        1457.24,
        'USD',
        3823,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'da6ad7ea-0e44-460c-9c3d-b66cf4ba318c',
        'Smartwatch',
        'Experience a new level of quality with this Smartwatch.',
        'Pet Supplies',
        'TravelEasy',
        1274.62,
        'USD',
        4446,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd15f78b7-9a94-4303-bd99-a62a1f48f20b',
        'Wall Clock',
        'Enhance your daily life with this versatile Wall Clock.',
        'Apparel',
        'CozyNights',
        1257.96,
        'GBP',
        94,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '468e4fff-fdb7-4acc-8af6-37be9124db61',
        'Essential Wall Clock',
        'Premium Essential Wall Clock crafted with the finest materials.',
        'Automotive',
        'PowerUp',
        1172.58,
        'USD',
        1510,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f82f27d8-e1aa-448d-8d7b-dbcadb357265',
        'Essential Mattress',
        'The ultimate Essential Mattress for professionals. Experience the difference.',
        'Baby products',
        'Bookworm',
        1227.65,
        'GBP',
        1864,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c7384fbf-0aeb-4f72-bc51-d367a5e1be16',
        'Coffee Maker',
        'Get the best value with this Coffee Maker. Durable and easy to use.',
        'Books',
        'OutdoorPro',
        269.55,
        'CAD',
        3991,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1384ae35-e514-4128-bb66-297f569d2636',
        'T-Shirt',
        'Premium T-Shirt crafted with the finest materials.',
        'Electronics',
        'SpeedyGadgets',
        1418.39,
        'GBP',
        512,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '25f5a0a2-22a5-4c73-b9db-697728749d70',
        'Air Fryer',
        'High-quality Air Fryer with excellent performance. Features 8 months warranty.',
        'Apparel',
        'SmartLiving',
        1331.62,
        'GBP',
        611,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'da09af5d-7458-41c0-8c03-35a435e0788c',
        'Advanced Mechanical Keyboard',
        'The ultimate Advanced Mechanical Keyboard for professionals. Experience the difference.',
        'Toys & Games',
        'BrightLight',
        809.39,
        'GBP',
        4376,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '53ccddd9-aedf-46dd-ae22-ad12fe066adb',
        'Deluxe Yoga Mat',
        'Get the best value with this Deluxe Yoga Mat. Durable and easy to use.',
        'Office Supplies',
        'PowerUp',
        619.56,
        'GBP',
        4068,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '62195ec8-ea10-4af5-be7e-cdd5512a5075',
        'Tablet',
        'Discover the new Tablet. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'ComfyWear',
        1348.09,
        'USD',
        2229,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '859cec29-62b8-4f91-8927-6c762def02ef',
        'Mattress',
        'Ideal for office use. This Mattress is built to last.',
        'Baby products',
        'SparkleHome',
        527.03,
        'USD',
        531,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3a53daa7-c3fd-4884-8b14-530464ced977',
        'Pro Nightstand',
        'Ideal for office use. This Pro Nightstand is built to last.',
        'Office Supplies',
        'CozyNights',
        655.07,
        'USD',
        4653,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '99385e2b-6d80-4ebb-87e0-391b911c3a33',
        'Premium Kettle',
        'Compact and lightweight Premium Kettle, perfect for on-the-go use.',
        'Home & Kitchen',
        'OutdoorPro',
        1114.71,
        'GBP',
        122,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0198d37e-0ac5-4518-b579-e5941f8a60d3',
        'Ultra T-Shirt',
        'A must-have Ultra T-Shirt for any enthusiast. Packed with advanced features.',
        'Beauty',
        'EcoHome',
        1162.72,
        'GBP',
        3004,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4075ae93-947f-4940-9bc8-1fdf505bbde2',
        'Pro Nightstand',
        'The ultimate Pro Nightstand for professionals. Experience the difference.',
        'Beauty',
        'OutdoorPro',
        35.76,
        'GBP',
        10,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec7e78c2-7ed5-476b-b4c4-6e1458479324',
        'Compact Dashcam',
        'Enhance your daily life with this versatile Compact Dashcam.',
        'Health',
        'FashionForward',
        237.9,
        'CAD',
        2029,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9a91c1c3-83ea-42a6-bc71-f6cb7ff5d700',
        'Essential Notebook',
        'Ideal for outdoor adventures use. This Essential Notebook is built to last.',
        'Electronics',
        'PowerUp',
        1106.54,
        'GBP',
        4551,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '342eec16-9299-4938-979d-3fae1162b2a2',
        'Advanced Hoodie',
        'Ideal for travel use. This Advanced Hoodie is built to last.',
        'Electronics',
        'PowerUp',
        1260.55,
        'EUR',
        2527,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '82d75a91-82aa-4dff-9c48-b8d7d313afc9',
        'T-Shirt',
        'Compact and lightweight T-Shirt, perfect for on-the-go use.',
        'Baby products',
        'SpeedyGadgets',
        1428.19,
        'CAD',
        2138,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '89038fe0-56c4-40ac-81b5-3845f8f6335f',
        'Advanced Water Bottle',
        'Compact and lightweight Advanced Water Bottle, perfect for on-the-go use.',
        'Automotive',
        'GamerGear',
        490.46,
        'GBP',
        3631,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '042b84da-420e-4cfc-b228-9e5e796ac53b',
        'Advanced Book',
        'The ultimate Advanced Book for professionals. Experience the difference.',
        'Sports & Outdoors',
        'VisionPro',
        99.42,
        'USD',
        4274,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd9cdbb57-5c4a-4ff3-aa7b-635d3cada362',
        'Pro Coffee Table',
        'The ultimate Pro Coffee Table for professionals. Experience the difference.',
        'Pet Supplies',
        'GamerGear',
        216.9,
        'GBP',
        3434,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '41fa300c-420a-41f6-9e5a-5cbf529c0f83',
        'Sofa',
        'Compact and lightweight Sofa, perfect for on-the-go use.',
        'Fashion',
        'OutdoorPro',
        1163.83,
        'CAD',
        1987,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b4c7f955-18ad-49db-a778-c772b4fc69b8',
        'Nightstand',
        'The ultimate Nightstand for professionals. Experience the difference.',
        'Office Supplies',
        'OutdoorPro',
        1360.58,
        'GBP',
        4815,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '943995d7-4dc3-402e-8d41-197a56f934c7',
        'Premium Graphics Card',
        'Premium Premium Graphics Card crafted with the finest materials.',
        'Fashion',
        'SparkleHome',
        970.79,
        'GBP',
        4777,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9b02971e-6afa-4fe4-a77a-b2630598a2a8',
        'Premium Microwave',
        'Enhance your daily life with this versatile Premium Microwave.',
        'Baby products',
        'GamerGear',
        1243.92,
        'CAD',
        4242,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ae8f5a84-dadd-476c-a2ef-679a42497e35',
        'Winter Jacket',
        'A must-have Winter Jacket for any enthusiast. Packed with advanced features.',
        'Automotive',
        'Bookworm',
        506.93,
        'CAD',
        3832,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b02e09ad-2727-491d-a310-47b4e129a04f',
        'Premium Car Mount',
        'The ultimate Premium Car Mount for professionals. Experience the difference.',
        'Baby products',
        'OutdoorPro',
        270.31,
        'CAD',
        2624,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fa302dd9-854c-4e9f-a7f5-167ad47e84e5',
        'Throw Pillow',
        'Discover the new Throw Pillow. Designed for your comfort and efficiency.',
        'Electronics',
        'SmartLiving',
        1273.72,
        'USD',
        1405,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b725691-785b-4171-bad1-64bf5974300d',
        'Running Shoes',
        'The ultimate Running Shoes for professionals. Experience the difference.',
        'Home & Kitchen',
        'TravelEasy',
        149.94,
        'GBP',
        2067,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f1c42c43-4864-4607-a6ec-3f066d7561cb',
        'Monitor',
        'Enhance your daily life with this versatile Monitor.',
        'Electronics',
        'SparkleHome',
        704.08,
        'CAD',
        1526,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dfe4bfd6-2183-4fdf-a0ad-9a3e2a446c43',
        'Compact Winter Jacket',
        'Compact and lightweight Compact Winter Jacket, perfect for on-the-go use.',
        'Sports & Outdoors',
        'GourmetKitchen',
        983.66,
        'EUR',
        2923,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '85e0d79f-1e84-4ca1-a907-dd0926dc1dc9',
        'Advanced Dumbbell Set',
        'High-quality Advanced Dumbbell Set with excellent performance. Features 12 months warranty.',
        'Health',
        'SpeedyGadgets',
        559.3,
        'EUR',
        185,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9bfd58a4-6d04-4ef9-9ebd-230655e8d0bd',
        'Wall Clock',
        'Premium Wall Clock crafted with the finest materials.',
        'Home & Kitchen',
        'AudioPhonic',
        83.02,
        'EUR',
        3615,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0b03b573-9898-4d09-b44b-f316c607e24e',
        'Smart Plug',
        'The ultimate Smart Plug for professionals. Experience the difference.',
        'Books',
        'AudioPhonic',
        682.58,
        'CAD',
        1065,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8a488ae2-8db9-4f8d-b7d9-7b471a091fc7',
        'Picture Frame',
        'The ultimate Picture Frame for professionals. Experience the difference.',
        'Pet Supplies',
        'GourmetKitchen',
        1072.53,
        'USD',
        4923,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9a0eaffc-1761-4b8f-b73f-973c272b405b',
        'Advanced Mechanical Keyboard',
        'A must-have Advanced Mechanical Keyboard for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'BrightLight',
        1458.17,
        'GBP',
        4976,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cec98a56-02db-47d7-8c0c-10ec0307ced2',
        'Backpack',
        'Discover the new Backpack. Designed for your comfort and efficiency.',
        'Automotive',
        'GamerGear',
        606.93,
        'CAD',
        1918,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2b041280-0f70-4ff7-a829-4d36f61cdd2d',
        'Car Mount',
        'A must-have Car Mount for any enthusiast. Packed with advanced features.',
        'Apparel',
        'PowerUp',
        1372.73,
        'GBP',
        1533,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6ef55daf-ac8f-447f-8497-7123c27a2b08',
        'Router',
        'High-quality Router with excellent performance. Features 12 months warranty.',
        'Automotive',
        'ActiveLife',
        829.2,
        'GBP',
        3899,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '28c51667-5bd3-462d-b270-0b578f8d5f15',
        'Ultra Smart Bulb',
        'A must-have Ultra Smart Bulb for any enthusiast. Packed with advanced features.',
        'Health',
        'Bookworm',
        653.55,
        'GBP',
        2032,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '001aee3c-24ca-4e26-8caa-6412b16efece',
        'Pro Air Fryer',
        'A must-have Pro Air Fryer for any enthusiast. Packed with advanced features.',
        'Baby products',
        'SparkleHome',
        477.89,
        'CAD',
        343,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '904447f3-5ef4-4ebb-941d-2834044bcb58',
        'Ultra Gaming Chair',
        'Compact and lightweight Ultra Gaming Chair, perfect for on-the-go use.',
        'Toys & Games',
        'SmartLiving',
        109.71,
        'GBP',
        906,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'edfdd196-39db-49a9-bfd6-86a56337562c',
        'Tablet',
        'Premium Tablet crafted with the finest materials.',
        'Health',
        'SmartLiving',
        491.22,
        'GBP',
        4961,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7e46f941-20d3-494e-8b8f-f7acc8a4bd09',
        'Premium Router',
        'The ultimate Premium Router for professionals. Experience the difference.',
        'Tools & Home Improvement',
        'EcoHome',
        157.85,
        'EUR',
        2771,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '085e3320-c23a-490c-bf6f-dd243e3d914c',
        'Premium Hoodie',
        'A must-have Premium Hoodie for any enthusiast. Packed with advanced features.',
        'Home & Kitchen',
        'GamerGear',
        986.63,
        'CAD',
        2796,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '537fbf33-bafd-4d36-8166-e4a5d45a3672',
        'Compact External Hard Drive',
        'High-quality Compact External Hard Drive with excellent performance. Features 13 months warranty.',
        'Office Supplies',
        'TravelEasy',
        699.72,
        'USD',
        1206,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1eb8167c-a6a8-4a57-808f-3d49f091e0c0',
        'Advanced Resistance Bands',
        'Experience a new level of quality with this Advanced Resistance Bands.',
        'Baby products',
        'SparkleHome',
        65.32,
        'GBP',
        1427,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ecd2aca9-bace-4096-a37c-7c48a62f63bc',
        'Backpack',
        'High-quality Backpack with excellent performance. Features 14 months warranty.',
        'Home & Kitchen',
        'EcoHome',
        1188.42,
        'GBP',
        4650,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3e14bfb2-67d4-4e2d-9711-b3dff4ff0764',
        'Air Fryer',
        'Get the best value with this Air Fryer. Durable and easy to use.',
        'Automotive',
        'TravelEasy',
        876.74,
        'EUR',
        2352,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '950af96d-2d38-466a-be4c-1e4458ce112a',
        'Wall Clock',
        'Experience a new level of quality with this Wall Clock.',
        'Home & Kitchen',
        'SparkleHome',
        414.61,
        'USD',
        446,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '98bbb21d-e581-4789-a3ef-30521457e763',
        'Monitor',
        'A must-have Monitor for any enthusiast. Packed with advanced features.',
        'Apparel',
        'AudioPhonic',
        1308.54,
        'CAD',
        3005,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c040abc8-16cc-4772-8a00-569b12ba90c0',
        'Smart Bulb',
        'High-quality Smart Bulb with excellent performance. Features 9 months warranty.',
        'Toys & Games',
        'FashionForward',
        1480.54,
        'EUR',
        12,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dd072f95-ccfc-4c67-9cd7-0eddb7ee6f69',
        'Premium Air Fryer',
        'The ultimate Premium Air Fryer for professionals. Experience the difference.',
        'Tools & Home Improvement',
        'GamerGear',
        1007.48,
        'EUR',
        2713,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c6247818-8893-4bde-8b8d-36bb61db9c76',
        'Smartphone',
        'The ultimate Smartphone for professionals. Experience the difference.',
        'Baby products',
        'Bookworm',
        746.58,
        'EUR',
        2646,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f5614c25-7bd5-48d3-b43d-f6546f7dca3c',
        'Essential Mechanical Keyboard',
        'Ideal for home use. This Essential Mechanical Keyboard is built to last.',
        'Electronics',
        'GamerGear',
        754.87,
        'USD',
        2974,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '961a106d-5230-4a76-aec4-f47735eef0c5',
        'External Hard Drive',
        'Compact and lightweight External Hard Drive, perfect for on-the-go use.',
        'Apparel',
        'FashionForward',
        1477.95,
        'CAD',
        1440,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '07b32bf3-c74d-4f66-b282-1ef2e09d052c',
        'Mattress',
        'Discover the new Mattress. Designed for your comfort and efficiency.',
        'Office Supplies',
        'BrightLight',
        549.6,
        'EUR',
        2152,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6eda0aad-f957-481a-82e7-73836df80f64',
        'Ultra Sofa',
        'High-quality Ultra Sofa with excellent performance. Features 15 months warranty.',
        'Electronics',
        'GamerGear',
        565.32,
        'EUR',
        4959,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f783762d-1b1c-4e86-9e02-e62214e45bd6',
        'Compact Resistance Bands',
        'Enhance your daily life with this versatile Compact Resistance Bands.',
        'Health',
        'BrightLight',
        296.54,
        'EUR',
        2987,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6321ba50-53bf-4a1d-88ca-1253887ba78b',
        'Advanced Backpack',
        'Enhance your daily life with this versatile Advanced Backpack.',
        'Health',
        'GourmetKitchen',
        882.88,
        'GBP',
        1892,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '988d6597-eeba-4cba-a308-fcd2a0858aa1',
        'Router',
        'Compact and lightweight Router, perfect for on-the-go use.',
        'Fashion',
        'OutdoorPro',
        613.33,
        'EUR',
        1436,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '757eebc0-9c3e-4d53-9f88-1b8681dcefb6',
        'Essential Sneakers',
        'Enhance your daily life with this versatile Essential Sneakers.',
        'Health',
        'OutdoorPro',
        21.01,
        'USD',
        3962,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'dbf6069d-ec27-4916-91bf-6b3fce7a684d',
        'Pro Toaster',
        'Ideal for travel use. This Pro Toaster is built to last.',
        'Pet Supplies',
        'OutdoorPro',
        1186.94,
        'CAD',
        4264,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7f4de6cd-41f5-45f5-a87d-412b01ca34e8',
        'Tablet',
        'Ideal for office use. This Tablet is built to last.',
        'Books',
        'PowerUp',
        373.21,
        'EUR',
        352,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c66320c9-1a0d-48df-9003-9d955cf8e9c5',
        'Compact T-Shirt',
        'Experience a new level of quality with this Compact T-Shirt.',
        'Tools & Home Improvement',
        'GourmetKitchen',
        323.21,
        'GBP',
        3155,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4f939d2e-2b7d-436d-8f3f-437f273c142f',
        'Throw Pillow',
        'Compact and lightweight Throw Pillow, perfect for on-the-go use.',
        'Toys & Games',
        'ActiveLife',
        359.02,
        'EUR',
        3360,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f6b0466e-bc32-4a67-acc6-11e741beb7eb',
        'Deluxe Winter Jacket',
        'Discover the new Deluxe Winter Jacket. Designed for your comfort and efficiency.',
        'Fashion',
        'SparkleHome',
        191.21,
        'CAD',
        839,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b48d3be-d6f5-48f4-923b-523a959d6064',
        'Compact Smartwatch',
        'Premium Compact Smartwatch crafted with the finest materials.',
        'Automotive',
        'TechNova',
        825.35,
        'GBP',
        2780,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '09c908bd-fdc9-4167-9be7-73770017db4a',
        'Gaming Chair',
        'Premium Gaming Chair crafted with the finest materials.',
        'Office Supplies',
        'Bookworm',
        1141.1,
        'CAD',
        1944,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1a1d25c6-887c-40e4-8798-b1838ede4d61',
        'Premium Laptop',
        'Ideal for travel use. This Premium Laptop is built to last.',
        'Beauty',
        'TechNova',
        1055.49,
        'CAD',
        3581,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '41e61446-9de7-4117-b649-2ba6a39cf1c2',
        'Deluxe Monitor',
        'Discover the new Deluxe Monitor. Designed for your comfort and efficiency.',
        'Baby products',
        'ComfyWear',
        1168.79,
        'EUR',
        4570,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4a0efe86-51e4-4919-9f9c-f162ac5cfb85',
        'Pro Laptop',
        'Enhance your daily life with this versatile Pro Laptop.',
        'Tools & Home Improvement',
        'TravelEasy',
        928.25,
        'USD',
        3304,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1483923d-331b-43c9-ae77-7b9dae87620c',
        'Ultra Power Bank',
        'A must-have Ultra Power Bank for any enthusiast. Packed with advanced features.',
        'Office Supplies',
        'CleanSense',
        1216.25,
        'CAD',
        72,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b9a1c708-5165-484e-aadc-88874d34a3e9',
        'Compact Yoga Mat',
        'Premium Compact Yoga Mat crafted with the finest materials.',
        'Apparel',
        'ActiveLife',
        848.26,
        'CAD',
        1103,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '302e8e7a-ff55-4067-bca2-87e529b5fc99',
        'Deluxe Book',
        'A must-have Deluxe Book for any enthusiast. Packed with advanced features.',
        'Electronics',
        'TechNova',
        514.2,
        'GBP',
        2376,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '088d6b2b-4547-45df-97b8-3a82f274c5c0',
        'Resistance Bands',
        'High-quality Resistance Bands with excellent performance. Features 11 months warranty.',
        'Automotive',
        'AudioPhonic',
        810.92,
        'EUR',
        3629,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6b0025bd-edcf-4a55-b9b8-8c5ab621da1a',
        'Essential Smart Bulb',
        'High-quality Essential Smart Bulb with excellent performance. Features 8 months warranty.',
        'Baby products',
        'PowerUp',
        725.32,
        'CAD',
        3742,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9728c021-23e0-482d-b124-70fd0267aedc',
        'Portable Charger',
        'Get the best value with this Portable Charger. Durable and easy to use.',
        'Office Supplies',
        'EcoHome',
        388.62,
        'CAD',
        769,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '17e82623-0d4d-4b4f-98b7-7f7faa112b88',
        'Throw Pillow',
        'Discover the new Throw Pillow. Designed for your comfort and efficiency.',
        'Books',
        'GamerGear',
        301.24,
        'GBP',
        3523,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '84a2445f-097c-4a0e-b911-5c77ea74ad4b',
        'Scented Candle',
        'Experience a new level of quality with this Scented Candle.',
        'Home & Kitchen',
        'TechNova',
        1057.51,
        'CAD',
        1301,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '15658197-f08e-4184-85f2-0f00c8492caf',
        'Resistance Bands',
        'Compact and lightweight Resistance Bands, perfect for on-the-go use.',
        'Automotive',
        'SmartLiving',
        1212.51,
        'USD',
        1224,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '94f0646f-8268-4d26-9703-c5b2957d90d8',
        'Ultra USB-C Hub',
        'High-quality Ultra USB-C Hub with excellent performance. Features 13 months warranty.',
        'Pet Supplies',
        'SpeedyGadgets',
        554.47,
        'GBP',
        3379,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '46664fec-b873-42f1-9741-63de73214405',
        'Tablet',
        'Experience a new level of quality with this Tablet.',
        'Books',
        'TechNova',
        352.91,
        'EUR',
        4560,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0aa4f747-c966-4c59-add5-a57128a94129',
        'Premium HDMI Cable',
        'Get the best value with this Premium HDMI Cable. Durable and easy to use.',
        'Office Supplies',
        'OutdoorPro',
        882.14,
        'GBP',
        91,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '972740f6-9734-464d-9de4-a0471561702b',
        'Smart Bulb',
        'Compact and lightweight Smart Bulb, perfect for on-the-go use.',
        'Office Supplies',
        'PowerUp',
        1229.56,
        'CAD',
        503,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '886522c9-14aa-4cfe-aa29-0a29d5fe1070',
        'Sofa',
        'Ideal for travel use. This Sofa is built to last.',
        'Beauty',
        'SparkleHome',
        349.12,
        'CAD',
        3655,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5abb1205-03a2-4861-ba9e-2ced8e2e49f6',
        'Backpack',
        'Experience a new level of quality with this Backpack.',
        'Electronics',
        'BrightLight',
        266.81,
        'USD',
        2900,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9f10c5ca-cc7a-474a-9fb6-9a128f899b5d',
        'Ethernet Cable',
        'A must-have Ethernet Cable for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'FashionForward',
        698.95,
        'USD',
        2767,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd6362e38-07d2-4bb0-8c0c-4f0409d3aeac',
        'Winter Jacket',
        'Ideal for office use. This Winter Jacket is built to last.',
        'Baby products',
        'AudioPhonic',
        1449.62,
        'EUR',
        1681,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '95ba10fa-4559-47ea-a6a6-bc76d648a0a3',
        'External Hard Drive',
        'Premium External Hard Drive crafted with the finest materials.',
        'Apparel',
        'SmartLiving',
        1155.98,
        'USD',
        3232,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '212a178f-51ab-46da-a579-36f2db2a7cf6',
        'Sofa',
        'Premium Sofa crafted with the finest materials.',
        'Pet Supplies',
        'PowerUp',
        151.93,
        'CAD',
        1817,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4280960e-7bc0-46ba-849a-e5eb58ae53fc',
        'Monitor',
        'Premium Monitor crafted with the finest materials.',
        'Beauty',
        'GourmetKitchen',
        1094.66,
        'USD',
        1271,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '38595926-2a97-449b-9199-04b862906fe9',
        'Yoga Mat',
        'Enhance your daily life with this versatile Yoga Mat.',
        'Toys & Games',
        'AudioPhonic',
        119.84,
        'EUR',
        3369,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '938f588c-0e33-4c60-aa8f-269337fc6667',
        'Laptop',
        'Enhance your daily life with this versatile Laptop.',
        'Electronics',
        'GamerGear',
        185.5,
        'CAD',
        4338,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '589273f9-be75-40b3-b3eb-805a5d499be0',
        'Air Fryer',
        'A must-have Air Fryer for any enthusiast. Packed with advanced features.',
        'Baby products',
        'OfficePro',
        654.92,
        'GBP',
        2074,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6c0403dc-8fd9-483a-a9f0-3fb113e4a277',
        'Laptop',
        'A must-have Laptop for any enthusiast. Packed with advanced features.',
        'Fashion',
        'SpeedyGadgets',
        1137.03,
        'CAD',
        3620,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '47fcedfc-252f-4dc7-ac2a-11ede1af1b51',
        'Compact Smart Bulb',
        'The ultimate Compact Smart Bulb for professionals. Experience the difference.',
        'Apparel',
        'EcoHome',
        483.34,
        'USD',
        82,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '22b09626-dc60-47c3-96e4-470488acddde',
        'Premium Wall Clock',
        'A must-have Premium Wall Clock for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'AudioPhonic',
        1442.21,
        'USD',
        1267,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '45dc10db-fc89-4c70-9da4-791905504fbd',
        'Book',
        'The ultimate Book for professionals. Experience the difference.',
        'Beauty',
        'GamerGear',
        1435.06,
        'USD',
        4253,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f3b50869-37fe-45c8-b899-218a9ad25201',
        'Premium USB-C Hub',
        'Ideal for travel use. This Premium USB-C Hub is built to last.',
        'Toys & Games',
        'CozyNights',
        11.8,
        'USD',
        3858,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '04f3c9b6-6427-4e0a-ac54-8155bdadc07a',
        'Compact Tablet',
        'Ideal for outdoor adventures use. This Compact Tablet is built to last.',
        'Books',
        'ComfyWear',
        44.76,
        'GBP',
        4565,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '228fa943-3a56-4722-ba7d-e24b2ac5fe9e',
        'Bluetooth Speaker',
        'The ultimate Bluetooth Speaker for professionals. Experience the difference.',
        'Pet Supplies',
        'OfficePro',
        111.46,
        'EUR',
        601,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'acdd3645-e6d5-4980-9ed3-9d984d3512d1',
        'Ethernet Cable',
        'A must-have Ethernet Cable for any enthusiast. Packed with advanced features.',
        'Fashion',
        'TravelEasy',
        1133.49,
        'EUR',
        1545,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'fc961a52-8c85-451b-bc0d-349039a22c10',
        'Smartphone',
        'A must-have Smartphone for any enthusiast. Packed with advanced features.',
        'Sports & Outdoors',
        'ActiveLife',
        564.85,
        'CAD',
        3344,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9aaa1b89-017f-4642-a18b-7955cc7f08fd',
        'Coffee Maker',
        'Get the best value with this Coffee Maker. Durable and easy to use.',
        'Toys & Games',
        'GamerGear',
        100.39,
        'USD',
        379,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b36c5d65-87bd-4185-b256-37e8b7fb4362',
        'Deluxe Phone Case',
        'Discover the new Deluxe Phone Case. Designed for your comfort and efficiency.',
        'Books',
        'OutdoorPro',
        457.43,
        'USD',
        4960,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1b4ac015-2445-4c95-bd76-9037e8a4e034',
        'Gaming Chair',
        'Discover the new Gaming Chair. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'CleanSense',
        1263.86,
        'GBP',
        175,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67ab3505-7b23-4be2-8cb6-4439cd088194',
        'Webcam',
        'Ideal for travel use. This Webcam is built to last.',
        'Automotive',
        'GamerGear',
        1125.37,
        'GBP',
        3987,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5d1dff1d-b0b3-49da-9b4b-b3f191366325',
        'Car Mount',
        'Premium Car Mount crafted with the finest materials.',
        'Sports & Outdoors',
        'SparkleHome',
        1410.45,
        'USD',
        3101,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '41bcda15-29c9-4b1b-abf5-a141ae7e82ff',
        'Essential Car Mount',
        'Enhance your daily life with this versatile Essential Car Mount.',
        'Fashion',
        'SparkleHome',
        605.24,
        'USD',
        1539,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b4bb78b0-cc7e-4b26-9dfc-2b7f05a58403',
        'Throw Pillow',
        'Ideal for home use. This Throw Pillow is built to last.',
        'Office Supplies',
        'CleanSense',
        637.54,
        'GBP',
        2708,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '711b14eb-310f-46a9-a84c-33bb690e66bd',
        'Sofa',
        'Get the best value with this Sofa. Durable and easy to use.',
        'Health',
        'CozyNights',
        357.05,
        'EUR',
        2370,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '92b56423-749c-43f3-a075-961154d6e9b9',
        'Nightstand',
        'High-quality Nightstand with excellent performance. Features 5 months warranty.',
        'Baby products',
        'ActiveLife',
        982.44,
        'USD',
        1724,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5d3f8dfe-f0f4-49ea-b2b2-055502976b00',
        'Resistance Bands',
        'High-quality Resistance Bands with excellent performance. Features 15 months warranty.',
        'Pet Supplies',
        'AudioPhonic',
        82.74,
        'CAD',
        3133,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '839a33c8-84f2-45aa-b2a1-367d8d81f6b9',
        'Advanced Sneakers',
        'Discover the new Advanced Sneakers. Designed for your comfort and efficiency.',
        'Health',
        'EcoHome',
        957.01,
        'GBP',
        3211,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'cd7558c6-d4c4-474e-bf0f-b37a768716de',
        'Premium Mechanical Keyboard',
        'Enhance your daily life with this versatile Premium Mechanical Keyboard.',
        'Sports & Outdoors',
        'BrightLight',
        1163.94,
        'EUR',
        4666,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'da16ebdc-38ff-479b-b500-a6cc8fa7f9a0',
        'Backpack',
        'Enhance your daily life with this versatile Backpack.',
        'Books',
        'TravelEasy',
        36.94,
        'EUR',
        3159,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd16db080-a886-45f2-a511-6d06fb444098',
        'Wireless Mouse',
        'The ultimate Wireless Mouse for professionals. Experience the difference.',
        'Electronics',
        'Bookworm',
        1102.14,
        'CAD',
        1934,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2b89c337-6cd2-4229-8bce-36f1bc710f74',
        'Advanced Smart Plug',
        'Enhance your daily life with this versatile Advanced Smart Plug.',
        'Fashion',
        'SpeedyGadgets',
        33.05,
        'GBP',
        3971,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '395c3a1c-6175-49ae-bb50-826ac2efe38d',
        'Wall Clock',
        'The ultimate Wall Clock for professionals. Experience the difference.',
        'Beauty',
        'GourmetKitchen',
        576.97,
        'GBP',
        3186,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a604a2d3-5348-4a1e-8371-68af9b127672',
        'Pro Dumbbell Set',
        'Premium Pro Dumbbell Set crafted with the finest materials.',
        'Beauty',
        'SparkleHome',
        893.77,
        'USD',
        3794,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0f13127c-1c31-4110-ae1e-cce4986a1df4',
        'Power Bank',
        'Get the best value with this Power Bank. Durable and easy to use.',
        'Beauty',
        'SpeedyGadgets',
        1251.76,
        'EUR',
        3211,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'baa59aee-0f0f-4548-bdb2-a443306d6252',
        'Deluxe Winter Jacket',
        'Premium Deluxe Winter Jacket crafted with the finest materials.',
        'Books',
        'SparkleHome',
        1238.35,
        'EUR',
        2209,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd7ab5fea-9bf8-4ae8-b457-f8e2f54a2645',
        'Nightstand',
        'Discover the new Nightstand. Designed for your comfort and efficiency.',
        'Automotive',
        'TravelEasy',
        38.91,
        'GBP',
        437,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '03355332-f06a-410c-ba39-829bca614ce6',
        'Notebook',
        'Enhance your daily life with this versatile Notebook.',
        'Apparel',
        'CozyNights',
        132.9,
        'EUR',
        4730,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8f784d07-4562-470e-b2cd-272780f9a86d',
        'Pro T-Shirt',
        'Get the best value with this Pro T-Shirt. Durable and easy to use.',
        'Beauty',
        'TechNova',
        408.75,
        'CAD',
        771,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1bcb8d22-8d10-456d-a504-7b405ccde6cd',
        'Water Bottle',
        'Discover the new Water Bottle. Designed for your comfort and efficiency.',
        'Home & Kitchen',
        'ComfyWear',
        964.44,
        'USD',
        2286,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f318d76c-9c8c-49d2-8d92-9d2aed39f73a',
        'Sneakers',
        'Ideal for travel use. This Sneakers is built to last.',
        'Baby products',
        'SparkleHome',
        255.55,
        'GBP',
        3684,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '57cd9094-ef57-4b14-a63a-b40575091cbf',
        'Running Shoes',
        'Premium Running Shoes crafted with the finest materials.',
        'Books',
        'AudioPhonic',
        625.83,
        'USD',
        3960,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5c5b0525-14a1-42f7-b848-791ee46fc147',
        'Wireless Mouse',
        'Ideal for outdoor adventures use. This Wireless Mouse is built to last.',
        'Pet Supplies',
        'OfficePro',
        1124.29,
        'GBP',
        3538,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'eaff08b7-3f97-44e9-98c7-ccdc8401d49f',
        'Backpack',
        'Experience a new level of quality with this Backpack.',
        'Tools & Home Improvement',
        'EcoHome',
        473.31,
        'USD',
        3816,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ab363aa0-6a17-4b86-a877-dd1ac3a5d671',
        'Compact Suitcase',
        'Get the best value with this Compact Suitcase. Durable and easy to use.',
        'Electronics',
        'OutdoorPro',
        801.61,
        'GBP',
        3384,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '80bb3a04-39ce-40c1-b7e9-75a966b9005f',
        'USB-C Hub',
        'The ultimate USB-C Hub for professionals. Experience the difference.',
        'Apparel',
        'SpeedyGadgets',
        127.24,
        'USD',
        3694,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '95b477a3-d209-49e8-b494-6561f86c83e8',
        'Pro Throw Pillow',
        'Premium Pro Throw Pillow crafted with the finest materials.',
        'Automotive',
        'OutdoorPro',
        83.89,
        'CAD',
        1497,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2e28e2b5-7092-424f-b0fd-d75e8d1ce7c8',
        'Pro Scented Candle',
        'Premium Pro Scented Candle crafted with the finest materials.',
        'Pet Supplies',
        'TravelEasy',
        220.7,
        'USD',
        3873,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3d8cf6e1-9c76-40ab-b6d8-48e81aad5355',
        'Jeans',
        'Experience a new level of quality with this Jeans.',
        'Toys & Games',
        'Bookworm',
        360.82,
        'GBP',
        884,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '022e806b-ae54-407a-a6f5-e54f52571429',
        'HDMI Cable',
        'Premium HDMI Cable crafted with the finest materials.',
        'Toys & Games',
        'CleanSense',
        1266.72,
        'USD',
        234,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'bc329d7b-c7bd-41e0-aba3-65667353bbae',
        'Mattress',
        'Enhance your daily life with this versatile Mattress.',
        'Toys & Games',
        'AudioPhonic',
        137.81,
        'CAD',
        1479,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7fea7e58-95b4-48fa-adcd-1d8f84a5617b',
        'Water Bottle',
        'The ultimate Water Bottle for professionals. Experience the difference.',
        'Beauty',
        'OutdoorPro',
        467.74,
        'USD',
        3726,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd643c4df-2ec6-456d-b89c-90dc7772a330',
        'Advanced Webcam',
        'Discover the new Advanced Webcam. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'TravelEasy',
        423.59,
        'GBP',
        4041,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '02f1d38d-2bae-4a6d-a940-71afb0ca0062',
        'Mattress',
        'Experience a new level of quality with this Mattress.',
        'Beauty',
        'PowerUp',
        749.18,
        'EUR',
        4531,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '195c1504-bf22-4d56-b144-2cb08950a072',
        'Ultra Pen',
        'Ideal for travel use. This Ultra Pen is built to last.',
        'Pet Supplies',
        'ComfyWear',
        848.55,
        'EUR',
        1498,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ecfa5da2-61da-4290-9d92-85cb74e00573',
        'Winter Jacket',
        'Enhance your daily life with this versatile Winter Jacket.',
        'Office Supplies',
        'TechNova',
        986.9,
        'CAD',
        2499,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5ddcdccc-5756-4c0b-89b7-6b26a296c4ed',
        'Premium Blender',
        'Enhance your daily life with this versatile Premium Blender.',
        'Apparel',
        'OutdoorPro',
        701.56,
        'GBP',
        3390,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ec0cb226-a4e5-412a-a24e-c567a5cd4625',
        'Ultra Backpack',
        'High-quality Ultra Backpack with excellent performance. Features 8 months warranty.',
        'Health',
        'TravelEasy',
        405.81,
        'EUR',
        782,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '80b75565-21a6-4247-bfc5-797c15465ca8',
        'Essential Kettle',
        'Premium Essential Kettle crafted with the finest materials.',
        'Electronics',
        'SparkleHome',
        1113.39,
        'EUR',
        1207,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b173061b-12e7-4104-882a-130f163882b0',
        'Backpack',
        'Premium Backpack crafted with the finest materials.',
        'Health',
        'Bookworm',
        397.43,
        'CAD',
        2339,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f88b3823-bc1d-4adc-8703-9c6739164d0d',
        'Picture Frame',
        'Ideal for travel use. This Picture Frame is built to last.',
        'Toys & Games',
        'FashionForward',
        1408.1,
        'EUR',
        1575,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '287dee5b-2226-413c-99cb-817ff5741304',
        'T-Shirt',
        'Ideal for outdoor adventures use. This T-Shirt is built to last.',
        'Tools & Home Improvement',
        'AudioPhonic',
        1390.68,
        'EUR',
        4129,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '75a70bb0-fef2-4c69-9cc6-cea67eaca259',
        'Running Shoes',
        'Experience a new level of quality with this Running Shoes.',
        'Apparel',
        'GamerGear',
        1119.36,
        'USD',
        251,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b6fb65b7-429d-4972-a88b-77adfef907a6',
        'Pen',
        'High-quality Pen with excellent performance. Features 14 months warranty.',
        'Pet Supplies',
        'CozyNights',
        451.83,
        'EUR',
        3290,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '55e9bee3-08d9-4204-8790-0e6b3c9db358',
        'Mattress',
        'Ideal for office use. This Mattress is built to last.',
        'Office Supplies',
        'SparkleHome',
        377.92,
        'CAD',
        3792,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a4d629d5-2344-4fbc-8341-46f8d6f09467',
        'Kettle',
        'A must-have Kettle for any enthusiast. Packed with advanced features.',
        'Fashion',
        'GourmetKitchen',
        793.08,
        'EUR',
        3848,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c7f7527c-eebf-432c-bbde-0c54752cc753',
        'USB-C Hub',
        'The ultimate USB-C Hub for professionals. Experience the difference.',
        'Sports & Outdoors',
        'ActiveLife',
        1164.15,
        'EUR',
        3658,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e0150d95-524e-4152-8be9-732846d95ddd',
        'Deluxe Suitcase',
        'Experience a new level of quality with this Deluxe Suitcase.',
        'Beauty',
        'SpeedyGadgets',
        1148.99,
        'USD',
        3438,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9b646c99-bb09-4ebd-8878-7e0259a03e1f',
        'Deluxe Noise-Cancelling Headphones',
        'Premium Deluxe Noise-Cancelling Headphones crafted with the finest materials.',
        'Tools & Home Improvement',
        'SmartLiving',
        1490.36,
        'USD',
        1501,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'a03de2af-c2e3-434e-8be1-640a655aa226',
        'Mattress',
        'The ultimate Mattress for professionals. Experience the difference.',
        'Baby products',
        'ActiveLife',
        1417.62,
        'CAD',
        3956,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '30c73063-aba6-406a-b2a9-dd57c75d1432',
        'Router',
        'Ideal for office use. This Router is built to last.',
        'Baby products',
        'OfficePro',
        1242.98,
        'GBP',
        3922,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2daac2f7-a402-4701-b3c8-57182b77c518',
        'Running Shoes',
        'Get the best value with this Running Shoes. Durable and easy to use.',
        'Electronics',
        'ActiveLife',
        1067.45,
        'EUR',
        751,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '775ac95a-4c93-4d7e-9419-df321fa06459',
        'Noise-Cancelling Headphones',
        'Compact and lightweight Noise-Cancelling Headphones, perfect for on-the-go use.',
        'Fashion',
        'CozyNights',
        488.03,
        'GBP',
        3169,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'd992ad77-73c8-47f8-bec7-a272d9e5dec0',
        'Hoodie',
        'High-quality Hoodie with excellent performance. Features 5 months warranty.',
        'Home & Kitchen',
        'TechNova',
        899.46,
        'CAD',
        4974,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '877103e6-bb13-4372-8f10-563857c9bb8b',
        'Dumbbell Set',
        'Compact and lightweight Dumbbell Set, perfect for on-the-go use.',
        'Fashion',
        'SparkleHome',
        267.36,
        'CAD',
        4408,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'df309f0a-47ca-4c45-a524-61539c68832d',
        'Mattress',
        'Premium Mattress crafted with the finest materials.',
        'Health',
        'ActiveLife',
        26.53,
        'USD',
        115,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2120c336-35f7-4459-a107-ff6554c3b319',
        'Pro Pen',
        'Discover the new Pro Pen. Designed for your comfort and efficiency.',
        'Toys & Games',
        'SparkleHome',
        1404.84,
        'CAD',
        313,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '818d3a0b-81ff-4771-ae50-56028db703d1',
        'Pen',
        'The ultimate Pen for professionals. Experience the difference.',
        'Books',
        'CozyNights',
        964.55,
        'EUR',
        3489,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'e4f65418-58f1-45b6-aa69-bdfaa020fa88',
        'Tablet',
        'Enhance your daily life with this versatile Tablet.',
        'Electronics',
        'OutdoorPro',
        1117.49,
        'EUR',
        1845,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '45f4d1d3-99d2-4e6a-9228-1bce78d84a11',
        'Backpack',
        'Enhance your daily life with this versatile Backpack.',
        'Office Supplies',
        'GourmetKitchen',
        387.25,
        'EUR',
        4786,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '67e79195-3db0-48ef-a6a8-95f9e8f64f28',
        'Air Fryer',
        'Experience a new level of quality with this Air Fryer.',
        'Books',
        'ActiveLife',
        624.94,
        'CAD',
        1465,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'f24955b5-e668-4a49-a5b0-7f2f89d77f8c',
        'Compact Yoga Mat',
        'High-quality Compact Yoga Mat with excellent performance. Features 5 months warranty.',
        'Electronics',
        'TechNova',
        285.06,
        'GBP',
        2157,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3bb160e6-8376-4b13-82df-d3b71dadc2ee',
        'External Hard Drive',
        'Discover the new External Hard Drive. Designed for your comfort and efficiency.',
        'Electronics',
        'FashionForward',
        345.75,
        'EUR',
        4127,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c477e43b-11cc-4a1a-8b4c-b36b55ae9504',
        'Picture Frame',
        'Experience a new level of quality with this Picture Frame.',
        'Office Supplies',
        'OutdoorPro',
        626.88,
        'CAD',
        3235,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'ac9bbf11-13c9-4702-af83-d76a1511cea7',
        'External Hard Drive',
        'Ideal for travel use. This External Hard Drive is built to last.',
        'Sports & Outdoors',
        'TravelEasy',
        24.39,
        'EUR',
        3395,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2dfcc938-1358-4602-921c-f48f9f3bbe5b',
        'Dashcam',
        'Get the best value with this Dashcam. Durable and easy to use.',
        'Health',
        'EcoHome',
        451.48,
        'USD',
        2652,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'b8de7998-8aab-477c-bd8c-8ee5be2cbb25',
        'Deluxe Hoodie',
        'High-quality Deluxe Hoodie with excellent performance. Features 10 months warranty.',
        'Fashion',
        'SmartLiving',
        43.46,
        'CAD',
        4422,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '51fe6af9-745c-401d-a717-50e4eba13534',
        'Compact Microwave',
        'Discover the new Compact Microwave. Designed for your comfort and efficiency.',
        'Sports & Outdoors',
        'SpeedyGadgets',
        1270.27,
        'EUR',
        3486,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '3b858682-ecd2-446c-a5ed-fb8d43ea5584',
        'Compact Smart Plug',
        'Premium Compact Smart Plug crafted with the finest materials.',
        'Office Supplies',
        'TravelEasy',
        777.02,
        'CAD',
        1717,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5aad5d0c-cea3-4342-ace8-56067c4c6c17',
        'Essential Nightstand',
        'Experience a new level of quality with this Essential Nightstand.',
        'Office Supplies',
        'TravelEasy',
        1373.51,
        'CAD',
        1565,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0fdf2063-e088-4b63-a401-7c4aea183482',
        'Sneakers',
        'Discover the new Sneakers. Designed for your comfort and efficiency.',
        'Health',
        'Bookworm',
        455.8,
        'USD',
        1470,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c2cae6a2-0cee-4cb3-8720-f24a54ece070',
        'Backpack',
        'High-quality Backpack with excellent performance. Features 8 months warranty.',
        'Toys & Games',
        'SmartLiving',
        697.82,
        'GBP',
        4535,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '948abdbe-024b-4e67-a955-436de3c6baf2',
        'Router',
        'Premium Router crafted with the finest materials.',
        'Books',
        'GamerGear',
        228.92,
        'EUR',
        3598,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7af681e6-422e-46dd-9e72-08184827589a',
        'Scented Candle',
        'Get the best value with this Scented Candle. Durable and easy to use.',
        'Toys & Games',
        'EcoHome',
        319.53,
        'CAD',
        942,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '0b60f95a-af3b-4f4c-ac92-f3a8dadf483e',
        'Wall Clock',
        'Ideal for outdoor adventures use. This Wall Clock is built to last.',
        'Electronics',
        'TravelEasy',
        340.42,
        'EUR',
        4371,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8e6d1d56-1f7e-4a7e-983e-1194421110ed',
        'Bed Frame',
        'Premium Bed Frame crafted with the finest materials.',
        'Electronics',
        'CleanSense',
        854.08,
        'GBP',
        4609,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '42cefb4c-2fb8-4891-b57d-2170bbcb7526',
        'Mechanical Keyboard',
        'Get the best value with this Mechanical Keyboard. Durable and easy to use.',
        'Baby products',
        'EcoHome',
        1471.65,
        'GBP',
        2593,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '99dc7f1f-6262-4686-9c8a-18b6e4b5a892',
        'Webcam',
        'Compact and lightweight Webcam, perfect for on-the-go use.',
        'Apparel',
        'AudioPhonic',
        1362.72,
        'GBP',
        3046,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '445abd2c-d869-4baf-b75c-5af9fcdc6643',
        'Pro T-Shirt',
        'Ideal for travel use. This Pro T-Shirt is built to last.',
        'Toys & Games',
        'OutdoorPro',
        1325.48,
        'EUR',
        1299,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '9799c6aa-c734-46ed-975a-0493335adedd',
        'Tablet',
        'Get the best value with this Tablet. Durable and easy to use.',
        'Baby products',
        'SmartLiving',
        1431.57,
        'GBP',
        1091,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1cfdea06-68e0-4aed-b193-87c96ae16a7e',
        'Smart Bulb',
        'Compact and lightweight Smart Bulb, perfect for on-the-go use.',
        'Fashion',
        'CozyNights',
        765.5,
        'CAD',
        160,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2f329f01-5d50-4fbf-820e-641bcd08237e',
        'Essential Summer Dress',
        'Compact and lightweight Essential Summer Dress, perfect for on-the-go use.',
        'Baby products',
        'TravelEasy',
        645.94,
        'EUR',
        3939,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '4b9b1269-0699-4a7d-bccb-955d9ce42b19',
        'Advanced Throw Pillow',
        'Ideal for outdoor adventures use. This Advanced Throw Pillow is built to last.',
        'Home & Kitchen',
        'SpeedyGadgets',
        159.82,
        'GBP',
        2870,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5143535b-650c-45eb-91ae-da5e337b3177',
        'Running Shoes',
        'Compact and lightweight Running Shoes, perfect for on-the-go use.',
        'Office Supplies',
        'BrightLight',
        664.87,
        'EUR',
        3725,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '450a5f12-653a-432d-ae31-0a93ea51871e',
        'USB-C Hub',
        'Experience a new level of quality with this USB-C Hub.',
        'Home & Kitchen',
        'GourmetKitchen',
        1276.21,
        'GBP',
        2748,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        'c0106c57-57ff-41f0-9616-85a7b54f749c',
        'Running Shoes',
        'Experience a new level of quality with this Running Shoes.',
        'Books',
        'TravelEasy',
        1401.45,
        'CAD',
        1777,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '09a683c9-32c5-4d10-821f-80f249e9729f',
        'Dumbbell Set',
        'Compact and lightweight Dumbbell Set, perfect for on-the-go use.',
        'Fashion',
        'OutdoorPro',
        1480.78,
        'CAD',
        3565,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '29d70eca-e3ab-433b-83d0-f1b512104d96',
        'Advanced Desk Lamp',
        'Discover the new Advanced Desk Lamp. Designed for your comfort and efficiency.',
        'Pet Supplies',
        'VisionPro',
        878.35,
        'EUR',
        2380,
        CURRENT_TIMESTAMP,
        'us-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '7b58eda9-d124-4e93-a9b5-b4c9a5c54499',
        'Deluxe Microwave',
        'Compact and lightweight Deluxe Microwave, perfect for on-the-go use.',
        'Pet Supplies',
        'SmartLiving',
        992.53,
        'GBP',
        2064,
        CURRENT_TIMESTAMP,
        'eu-west1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '1036e076-a933-4583-9362-d306a6ba2b55',
        'Wall Clock',
        'High-quality Wall Clock with excellent performance. Features 15 months warranty.',
        'Electronics',
        'EcoHome',
        63.53,
        'CAD',
        770,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6981e906-94e8-4c96-98a1-3a4526f20fd6',
        'Sofa',
        'Compact and lightweight Sofa, perfect for on-the-go use.',
        'Health',
        'OfficePro',
        1242.78,
        'GBP',
        3391,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '17a73d05-6b6d-4def-8098-474c407d7123',
        'Graphics Card',
        'Discover the new Graphics Card. Designed for your comfort and efficiency.',
        'Toys & Games',
        'BrightLight',
        278.27,
        'GBP',
        177,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '5de47fa4-19f1-4ea2-8d76-caac27d3a01d',
        'HDMI Cable',
        'The ultimate HDMI Cable for professionals. Experience the difference.',
        'Sports & Outdoors',
        'VisionPro',
        1035.7,
        'CAD',
        1888,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '993368fe-dd44-429a-997c-7d09f99cd666',
        'Deluxe Router',
        'High-quality Deluxe Router with excellent performance. Features 10 months warranty.',
        'Toys & Games',
        'GamerGear',
        1421.31,
        'USD',
        1998,
        CURRENT_TIMESTAMP,
        'us-west2',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '8c78040a-1f86-43fb-8273-f7001287aee7',
        'Premium Smart Plug',
        'Premium Premium Smart Plug crafted with the finest materials.',
        'Office Supplies',
        'PowerUp',
        411.92,
        'GBP',
        994,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '2d7a148d-3a80-4e65-b39c-e8e9c7f5cf07',
        'Picture Frame',
        'Enhance your daily life with this versatile Picture Frame.',
        'Beauty',
        'BrightLight',
        1324.96,
        'EUR',
        1275,
        CURRENT_TIMESTAMP,
        'sa-east1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '677298fa-aa14-4257-96f5-90000b8e9cfa',
        'Microwave',
        'Ideal for outdoor adventures use. This Microwave is built to last.',
        'Fashion',
        'FashionForward',
        395.56,
        'GBP',
        4207,
        CURRENT_TIMESTAMP,
        'ap-northeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6b2df73b-7071-4474-a459-9389403cf4db',
        'Premium Backpack',
        'Enhance your daily life with this versatile Premium Backpack.',
        'Sports & Outdoors',
        'Bookworm',
        1088.51,
        'GBP',
        3959,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '813671f3-91db-4176-a9b6-d9f9ba4e7952',
        'Mechanical Keyboard',
        'Ideal for outdoor adventures use. This Mechanical Keyboard is built to last.',
        'Baby products',
        'TechNova',
        774.36,
        'USD',
        2076,
        CURRENT_TIMESTAMP,
        'eu-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '6707b5f3-71c7-46d9-8805-7393752c7944',
        'Ultra Smartphone',
        'The ultimate Ultra Smartphone for professionals. Experience the difference.',
        'Tools & Home Improvement',
        'TravelEasy',
        1188.16,
        'CAD',
        4405,
        CURRENT_TIMESTAMP,
        'us-central1',
        NULL -- embeddings will be generated later
    );
    

    INSERT INTO products (productid, name, description, category, brand, price, currency, availability, lastupdated, region, embeddings) VALUES (
        '56146e5d-db54-422a-988d-91a45cc98a20',
        'Wall Clock',
        'High-quality Wall Clock with excellent performance. Features 15 months warranty.',
        'Books',
        'CozyNights',
        556.53,
        'GBP',
        2549,
        CURRENT_TIMESTAMP,
        'ap-southeast1',
        NULL -- embeddings will be generated later
    );
    
