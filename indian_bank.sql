
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  'Sr.no' int(11) NOT NULL,
  'Sender' varchar(30) NOT NULL,
  'receiver' varchar(30) NOT NULL,
  'Balance' int(50) NOT NULL,
  'datetime' datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  'id' int(11) NOT NULL,
  'Name' varchar(20) NOT NULL,
  'password' varchar(50) NOT NULL,
  'Balance' int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO 'users' ('id', 'Name', 'password', 'Balance') VALUES
(1, 'Shivkanya', 'shivu', 500000),
(2, 'Shrawani', 'shrauz', 458976),
(3, 'GSW', 'gsw', 987231),
(4, 'Abhay', 'mato', 652314),
(5, 'Snehal_p', 'sneha', 489672),
(6, 'Harshal', 'bade', 777895),
(7, 'Vivek_R', 'vivo', 8976524),
(8, 'Shradha', 'shd', 423156),
(9, 'Sufiyan', 'sufi', 421365),
(10, 'Shreyesh', 'Shr', 202013);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE 'transaction'
  ADD PRIMARY KEY (`Sr.no`);

--
-- Indexes for table `users`
--
ALTER TABLE 'users'
  ADD PRIMARY KEY ('id');

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE 'transaction'
  MODIFY 'Sr.no' int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE 'users'
  MODIFY 'Sr.no' int(11) NOT NULL AUTO_INCREMENT;
COMMIT;


