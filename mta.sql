CREATE DATABASE mta;
USE  mta;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `credits`) VALUES
(1, 'Ashwin', 'asjoh@gmail.com', 4308),
(2, 'Alisha ', 'alisha@gmail.com', 6823),
(45, 'Nithish', 'nithish@gmail.com', 8965),
(23, 'Lakshay', 'Lovdlelakshy@gmail.com', 78886),
(4, 'Felcia', 'felcia@gmail.com', 7564),
(3, 'Rishpapant', 'rishabh@yahoo.com', 8211),
(7, 'Mukesh Ambani', 'ambani@hotmail.com', 7301),
(15, 'Yash', 'yashkgf@rediffmail.com', 10809),
(12, 'Madan', 'madanop@gmail.com', 7578),
(10, 'Rohit Sharma', 'rsharma@yahoo.com', 99329);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;