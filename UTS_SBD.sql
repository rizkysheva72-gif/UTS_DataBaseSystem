CREATE TABLE Hotel (
    hotelNo VARCHAR(10) PRIMARY KEY,
    hotelName VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL
);

-- Memasukkan data pengujian
INSERT INTO Hotel (hotelNo, hotelName, city)
VALUES ('H001', 'Hotel Delima', 'Jakarta');

-- Menampilkan data Hotel
SELECT * FROM Hotel;

-- Menguji PRIMARY KEY
-- Jalankan terpisah 
INSERT INTO Hotel (hotelNo, hotelName, city)
VALUES ('H001', 'Hotel Baru', 'Bogor');

-- Menguji NOT NULL
-- Jalankan terpisah 
INSERT INTO Hotel (hotelNo, hotelName, city)
VALUES ('H002', NULL, 'Jakarta');