CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `department` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `departments` (`id`, `department`) VALUES
(1, 'Cardiology'),
(2, 'Dentistry'),
(6, 'ENT'),
(8, 'Gastroentrology'),
(7, 'Gynaecology'),
(5, 'Medical'),
(3, 'Oncology'),
(4, 'Opthalmology'),
(9, 'Surgical');

CREATE TABLE `diagnosis` (
  `id` int(11) NOT NULL,
  `diagnosis` varchar(45) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `diagnosis` (`id`, `diagnosis`, `description`) VALUES
(13055, 'Asthma', 'ASTH'),
(13056, 'Hypertension', 'HT'),
(13057, 'Other  Skin', 'S10'),
(13059, 'Bronchitis, cough', 'R4'),
(13061, 'Psoriasis', 'S8'),
(13063, 'Dyspepsia', 'G1'),
(13065, 'Rheumatic fever', 'C5'),
(13067, 'Elbow Bursitis/Other', 'MUS8'),
(13068, 'Carpal Tunnel Syndrome', 'MUS13'),
(13069, 'LRTI', 'R3'),
(13070, 'IHD( Angina. Mycardial infarct, CABG, Stents)', 'C2'),
(13071, 'DENTAL Extraction/Checkups', 'DEN1'),
(13073, 'Back Pain with Sciatica', 'MUS5'),
(13078, 'GORD', 'G2'),
(13082, 'Period Pain', 'GY1'),
(13085, 'Gastroenteritis', 'G9'),
(13086, 'EAR, NOSE & THROAT', 'ENT'),
(13088, 'Diabetes', 'E1'),
(13094, 'Urinary Tract Infection', 'U1'),
(13099, 'Hand and Wrist pain', 'MUS9'),
(13100, 'Musculoskeletal System Other', 'MUS22'),
(13101, 'Ankle Pain', 'MUS12'),
(13108, 'Lumbar Back Pain', 'MUS2'),
(13120, 'Eyes Myopia', 'O1'),
(13122, 'Acne', 'S7'),
(13125, 'Sinusitis', 'ENT2'),
(13127, 'Irritable Bowel', 'G7'),
(13134, 'Scabies, Infected Scabies', 'S3'),
(13139, 'Tonsilitis', 'ENT3'),
(13151, 'Abscess/Boil/Cellulities', 'S6'),
(13152, 'Tinea Pedis, Corpis', 'S1'),
(13162, 'Eczema, Infected Eczema', 'S4'),
(13163, 'Other ENT', 'ENT8'),
(13179, 'NIL', 'NIL'),
(13182, 'Otitis Media', 'ENT4'),
(13206, 'Constipation', 'G6'),
(13213, 'Goitre', 'E2'),
(13237, 'Blood disorder other', 'B2'),
(13244, 'Abdominal PV Bleeding', 'GY2'),
(13249, 'URTI', 'R2'),
(13250, 'Congential/peads cardiology', 'C4'),
(13271, 'Perforated Ear Drum', 'ENT7'),
(13314, 'Planter Fasciitis', 'MUS11'),
(13374, 'Incontinence', 'U4'),
(13375, 'Knee Pain/Injuries', 'MUS6'),
(13452, 'Foot Pain', 'MUS10'),
(13485, 'Anaemia', 'B1'),
(13490, 'Other Urinary System ', 'U5'),
(13491, 'Colitis/Diverticulities', 'G5'),
(13534, 'Benign Prostatic Hypertrophy', 'U3'),
(13569, 'Otitis Externa', 'ENT6'),
(13616, 'Thyroid Hypo/Hyper', 'E3'),
(13653, 'Kidney Stones', 'U2'),
(13708, 'Hernia', 'G8'),
(13767, 'Rheumatoid Arthritis', 'I1'),
(13777, 'Thoracic Back Pain', 'MUS1'),
(13782, 'EYE', 'EYE'),
(13805, 'Osteoporosis', 'E4'),
(13808, 'Impetigo', 'S5'),
(13828, 'Trochanteric Bursitis', 'MUS21'),
(14059, 'Biliary Disease', 'G4'),
(14236, 'Gout', 'I2'),
(14412, 'Gynae Ca', 'CA4'),
(14723, 'W1', 'W1'),
(14798, 'Warts', 'S9'),
(14862, 'Frozen Shoulder', 'MUS16'),
(14917, 'H', 'H'),
(14975, 'Schizophernia', 'M4'),
(14983, 'Peptic Ulcer', 'G3'),
(15043, 'CHF', 'C3'),
(15289, 'F2', 'F2'),
(15295, 'Obesity', 'D1'),
(15524, 'Anxiety, panic attacks,phobia', 'M1'),
(15652, 'Osteomyelitis', 'MUS18'),
(15664, 'Breast Ca', 'CA1'),
(15763, 'Depression', 'M2'),
(15794, 'registration', 'registration'),
(15795, 'Discharged', 'Discharged'),
(15802, 'Ear Wax', 'ENT5'),
(15803, 'SEBACECUS CYST', 'GS1'),
(15804, 'LIPOMA', 'GS2'),
(15805, 'INGUINAL HERNIA', 'GS3'),
(15806, 'DIABETIC FOOT ULCER', 'GS4'),
(15807, 'TRAUMA LACERATION-UPPER LIMB', 'GS5 '),
(15808, 'TRAUMA LACERATION-LOWER LIMB', ' GS6'),
(15809, 'KELOID SCAR', ' GS7'),
(15810, 'ABSCESS', ' GS8'),
(15811, 'CELLULITIS', 'GS9 '),
(15812, 'SEPTIC ARTHRITIS', 'GS10'),
(15813, 'SALIVARY GLAND MASS', 'GS11'),
(15814, 'UMBILICAL HERNIA', 'GS12'),
(15815, 'INGROWN TOENAIL', 'GS13'),
(15816, 'HAEMORRHOIDS', 'GS14'),
(15817, 'FISSURE-IN-ANO', 'GS15'),
(15818, 'VENOUS ULCER', 'GS16'),
(15823, 'Surgical other', 'GS17'),
(15825, 'BENIGN PROSTATIC HYPERTROPHY(BPH)', 'GS19'),
(15826, 'HYDROCOELE', 'GS20'),
(15827, 'INCISIONAL HERNIA', 'GS21'),
(15828, 'ABDOMINAL PAINS', 'GS22'),
(15831, 'Tinea Versicolor', 'S2'),
(15844, 'Lung Ca', 'CA3'),
(15845, 'Podiatory', 'Podiatory'),
(15846, 'Other Gynae', 'GY3'),
(15847, 'Endocrine system other', 'E9'),
(15852, 'de Quervain''s Tensosynovitis', 'MUS20'),
(15855, 'Headache/Migraine', 'N1'),
(15856, 'Parkinson Disease', 'N2'),
(15857, 'Spinal Stenosis/ Radial Pain', 'N3'),
(15858, 'Spinal Disease or Radial Pain', 'CN4'),
(15859, 'Stroke', 'N4'),
(15860, 'Fistula-in Ano', 'GS23'),
(15861, 'Pilonidal Sinus/ Abscess', 'GS24'),
(15862, 'Skin Carcinoma', 'GS25'),
(15863, 'Breast Mass', 'GS26'),
(15864, 'Non Diabetic Foot Exam', 'POD1'),
(15865, 'Toenail trim and File', 'POD2'),
(15866, 'Corn Callus Removal', 'POD3'),
(15867, 'Lesion', 'POD4'),
(15868, 'Heel Pain(planter Fasciitis)', 'POD5'),
(15869, 'Forefoot Pain', 'POD6'),
(15870, 'Achilles Tendonitis', 'POD7'),
(15871, 'Ulcer Non- Diabetic', 'POD8'),
(15872, 'Diabetic Foot Check', 'POD9'),
(15873, 'Neuropathy', 'POD10'),
(15874, 'Ischemic/PAD', 'POD11'),
(15875, 'Diabetic Ulcer Care', 'POD12'),
(15876, 'Amputation Care', 'POD13'),
(15877, 'Heel Raise', 'POD14'),
(15878, 'Arch Support', 'POD15'),
(15881, 'Other cardiovascular sys', 'C6'),
(15882, 'Bowel Ca', 'CA2'),
(15883, 'Prostrate Ca', 'CA5'),
(15884, 'Other Cancer', 'CA6'),
(15885, 'Malnutrition', 'D2'),
(15886, 'Other Dietcian', 'D3'),
(15889, 'Other Endocrine Sys', 'E5'),
(15890, 'Other Gastro Intestinal Sys', 'G10'),
(15893, 'SLE', 'I3'),
(15894, 'Fibromyalgia', 'I4'),
(15895, 'Autoimmune Disease & Other', 'I5'),
(15896, 'Bipolar', 'M3'),
(15897, 'Other Mental Illness', 'M5'),
(15898, 'Lumbar/Sacral Pain', 'MUS3'),
(15899, 'Osteoarthrities', 'MUS4'),
(15900, 'Shoulder/Rotator Cuff Tendonitis', 'MUS7'),
(15901, 'Other Musculo-Skeletal System', 'MUS14'),
(15902, 'Cerebral Palsy', 'N5'),
(15903, 'Other Neurology', 'N6'),
(15905, 'Orthotic', 'POD16'),
(15906, 'Others Podiatry', 'POD17'),
(15907, 'CORD', 'R5'),
(15908, 'TB', 'R6'),
(15909, 'Other', 'R7'),
(15910, 'Eyes Hypermetropia', 'O2'),
(15911, 'Eyes Presbyopia', 'O3'),
(15912, 'Eyes Astigmatism', 'O4'),
(15913, 'Eyes Cataract', 'O5'),
(15914, 'Eyes Blepharitis', 'O6'),
(15915, 'Eyes Conjunctivitis', 'O7'),
(15916, 'Eyes Pterygium', 'O8'),
(15917, 'Eyes Glaucoma', 'O9'),
(15918, 'Eyes Macular Degeneration', 'O10'),
(15919, 'Eyes Diabetic Retinopathy', 'O11'),
(15920, 'Eyes Other', 'O12'),
(15921, 'GS18', 'Thyroid'),
(15922, 'Ischaemic Heart Disease  ', 'IHD'),
(15929, 'Type 1 and Type 2 Diabetes Mellitus', 'DM'),
(15930, 'Congestive Heart Failure', 'CHF'),
(15931, 'Chronic Obstructive Pulmonary Disease', 'COPD'),
(15933, 'All Forms Arthritis', 'ARTH'),
(15934, 'All Cancers', 'CA'),
(15935, 'All Mental Health Problems', 'PSYCH'),
(15936, 'All forms of Headaches, Earaches', 'HEAD'),
(15937, 'Cardiovascular accident, including TIA', 'CVA'),
(15938, 'Infection Respiratory ', 'INFR'),
(15939, 'Infection or infestation skin ', 'INFS'),
(15940, 'Infection genitourinary tract', 'INFU'),
(15941, 'All abdominal problems except cancers', 'ABDO'),
(15942, 'All gynaecology problems', 'GYN'),
(15943, 'All eye disorders', 'EYE'),
(15944, 'All nutritional disorders including obesity, ', 'NUTR'),
(15945, 'Physiotherapy', 'PHYS'),
(15946, 'SURGICAL', 'SURG');

CREATE TABLE `hospitals` (
  `id` int(11) NOT NULL,
  `hospital` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `hospitals` (`id`, `hospital`) VALUES
(4, 'Ba'),
(1, 'Lautoka'),
(2, 'Nadi'),
(5, 'Sigatoka'),
(3, 'Tavua');

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `location` varchar(45) DEFAULT NULL,
  `year` int(4) NOT NULL DEFAULT '0',
  `patient_number` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `race` varchar(45) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `card_number` varchar(45) DEFAULT NULL,
  `id_location` int(11) DEFAULT NULL,
  `phone_number` varchar(45) DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `location_patient_number` int(11) DEFAULT '0',
  `referral` tinyint(1) DEFAULT NULL,
  `hospital` int(11) DEFAULT NULL,
  `department` int(11) DEFAULT NULL,
  `notes` text,
  `original_id` int(11) DEFAULT NULL,
  `source` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `patient_diagnosis` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `diagnosis_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `races` (
  `id` int(11) NOT NULL,
  `race` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `races` (`id`, `race`) VALUES
(1, 'Fijian'),
(2, 'Indian'),
(3, 'European'),
(4, 'Asian'),
(5, 'Other');

ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_department` (`department`);

ALTER TABLE `diagnosis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `diagnosis_UNIQUE` (`diagnosis`);

ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_hospital` (`hospital`);

ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_merge` (`source`,`original_id`),
  ADD KEY `last_name` (`last_name`),
  ADD KEY `id_location` (`id_location`),
  ADD KEY `diagnosis` (`diagnosis`),
  ADD KEY `referral` (`referral`);

ALTER TABLE `patient_diagnosis`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `races`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `diagnosis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15947;

ALTER TABLE `hospitals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51679;

ALTER TABLE `patient_diagnosis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62776;

ALTER TABLE `races`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
