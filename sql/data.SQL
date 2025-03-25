CREATE TABLE students (
    reg_no VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);



INSERT INTO students (reg_no, name, email) VALUES
('22331A05D3', 'PATTEM SIVA NAGA HEMANTH', 'pattemsiva368@gmail.com'),
('22331A05D4', 'PEDAPATI LASHYA SARANYA', 'luckylashya07@gmail.com'),
('22331A05D5', 'PEYYALA BINDU BHARGAVI', 'bhargavibindu061@gmail.com'),
('22331A05D6', 'PILLA NITHIN', 'pillanithin123@gmail.com'),
('22331A05D7', 'PINNINTI NARAYANA RAO', 'narayanaraopinninti456@gmail.com'),
('22331A05D8', 'PINNINTI SIVAKUMAR', 'pinnintisivakumar97@gmail.com'),
('22331A05D9', 'PIRIDI VIGNESH', 'vigneshpiridi@gmail.com'),
('22331A05E0', 'PODIPIREDDI JASWANTH', 'jaswanthpodipireddi@gmail.com'),
('22331A05E1', 'POTNURU MANI KANTA', 'potnurumanikanta538@gmail.com'),
('22331A05E2', 'PULLETIKURTI CHAITANYA DEEPIKA', 'chaitanyadeepikap@gmail.com'),
('22331A05E3', 'PUTHUCODE RAMACHANDRAN ABISHEK', 'pvramachandran6055@gmail.com'),
('22331A05E4', 'PYDIPILLI MADHURI', 'madhuripydipalli@gmail.com'),
('22331A05E5', 'PYLA SANDHYA RANI', 'sandhyaranipyla360@gmail.com'),
('22331A05E6', 'RAJANA KARTHIKEYA', 'karthikrajana2@gmail.com'),
('22331A05E7', 'RAMAYANAM VARENYA', 'varenyaramayanam@gmail.com'),
('22331A05E8', 'REDDI ANUSHA', 'anushareddi115@gmail.com'),
('22331A05E9', 'REDDIPALLI HARSHAVARDHAN', 'r.harshavardhan20.r@gmail.com'),
('22331A05F0', 'REPAKA SAI LAKSHMI', 'sailakshmirepaka12@gmail.com'),
('22331A05F1', 'REVU ROHAN CHARAN DEEP', 'rohan.charandeeprevu@gmail.com'),
('22331A05F2', 'RONGALI LALITHA', 'rongalilalitha91@gmail.com'),
('22331A05F3', 'RUDRAPATI JOHN ROHI', 'johnrohi00@gmail.com'),
('22331A05F4', 'SABBAVARAPU JASWANTH NAIDU', 'jaswanth2k15@gmail.com'),
('22331A05F5', 'SABBELLA ANANTALAKSHMI', 'sabbellaanantalakshmi@gmail.com'),
('22331A05F6', 'SHAIK AYESHA', 'skayesha659@gmail.com'),
('22331A05F7', 'SHAIK NAZEER BASHA', 'nazeerbasha4002@gmail.com'),
('22331A05F8', 'SHEIK FAREEDA BEGUM', 'sheikfaridhasheik@gmail.com'),
('22331A05F9', 'SHEIK RAHIM', 'sheikrahim7093@gmail.com'),
('22331A05G0', 'SHINAGAM GOVARDHAN', 'shinagamgovardhan2005@gmail.com'),
('22331A05G1', 'SONALI SAHU', 'sonaliisahu04@gmail.com'),
('22331A05G2', 'SURAPUREDDY YASWANTH', 'surapureddyyaswanth@gmail.com'),
('22331A05G3', 'TADIPARTI VENKATA SAI KARTHIKEYA', 'kartikeyatadiparti@gmail.com'),
('22331A05G4', 'TALLAPUDI BHAGYASRI LAKSHMI', 'bhagyasritallapudi@gmail.com'),
('22331A05G5', 'TANNA SRAVATNTHI', 'vasanthatanna38@gmail.com'),
('22331A05G6', 'THASUBILLI MANOJ KUMAR', 'manojkumarthasubilli@gmail.com'),
('22331A05G7', 'THATIMALLA KALYANI', 'thatimallakalyani@gmail.com'),
('22331A05G8', 'THORIKA KULA SEKHAR', 'kulasekhar000@gmail.com'),
('22331A05G9', 'TOMPAKU SWETHA', 'swernatompaku@gmail.com'),
('22331A05H0', 'TOOMALA SAI SRI PRAVALLIKA', 'saipravallika0912@gmail.com'),
('22331A05H1', 'TULUGU MADHAVARAO', 'tulugumadhavarao3@gmail.com'),
('22331A05H2', 'TUTIKA BHASKAR SHASANK', 'bhaskarshasanktutika@gmail.com'),
('22331A05H3', 'UDARLA GANESH', 'ganeshudarla123@gmail.com'),
('22331A05H4', 'VADAPALLI PAVAN KUMAR', 'paganvadapalli25@gmail.com'),
('22331A05H5', 'VADDI ASHA', 'ashavaddi6303@gmail.com'),
('22331A05H6', 'VADREVU SAI SANJANA', 'vadrevusanjana@gmail.com'),
('22331A05H7', 'VALLE PRASAD', 'prasadvalle83@gmail.com'),
('22331A05H8', 'VANAPALLI VAMSI', 'vamsivanapalli1957@gmail.com'),
('22331A05H9', 'VANDRANKI HARSHAVARDHAN', 'harshavardhan.vandranki@gmail.com');


--otps--
CREATE TABLE otps (
    email VARCHAR(100) PRIMARY KEY,
    otp_code VARCHAR(6) NOT NULL,
    expiry TIMESTAMP NOT NULL
);


--vote--
CREATE TABLE votes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(100) UNIQUE,
    candidate VARCHAR(50)
);

--candidate--
CREATE TABLE candidates (
    roll_number VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
--insert--
INSERT INTO candidates (roll_number, name) VALUES
('22331A05F5', 'Anu'),
('22331A05F0', 'Sai'),
('22331A05D4', 'Lasya');

-- fedback --
CREATE TABLE feedback (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    feedback TEXT NOT NULL,
     TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);submission_date

