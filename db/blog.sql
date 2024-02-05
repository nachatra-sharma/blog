-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2024 at 04:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` varchar(50) NOT NULL,
  `authorname` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `date`, `authorname`, `image`) VALUES
(1, 'demo title', 'demo desc', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(2, 'demo title', 'demo desc', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(3, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(4, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(5, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(6, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(7, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(8, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(9, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(10, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(11, 'title', 'blog', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(12, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(13, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-01-14 08-18-01.png'),
(14, 'how', 'rahul here', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-19-22.png'),
(15, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(16, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(17, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(18, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(19, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(20, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(21, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(22, 'hey', 'yes', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(23, 'new title', 'new desc', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(24, 'hey', 'what', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(25, 'heu', 'whays', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-19-22.png'),
(26, 'lorem', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eaque ab nisi tempore! Voluptate nulla possimus at iusto eveniet magnam, cupiditate officiis consequuntur officia rerum, suscipit et praesentium ea laboriosam minus! Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quam at, in autem eligendi sit et beatae odio hic, soluta fuga itaque voluptate consequuntur. Ipsa similique officia ullam inventore facere quae. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Laborum itaque iure repellat assumenda, minima tempora beatae? Sequi repudiandae nobis saepe debitis ea impedit voluptatum, ratione commodi. Autem atque ea eligendi.\r\n                    Maiores, quasi saepe repudiandae nulla corporis illum deserunt sint tempore accusamus eaque illo voluptates sapiente quia repellendus qui temporibus magnam nesciunt. Quidem eaque inventore quibusdam quo ad. In, earum repudiandae!\r\n                    Molestiae nam ratione porro odio odit atque libero dolorem, iste rerum culpa iure eum dolorum, laudantium id consequuntur ipsam, unde minima dolores sint enim voluptate voluptates! Est beatae ut quidem.\r\n                    Minus placeat quaerat harum impedit vero modi velit eius praesentium deserunt debitis in quasi itaque corrupti, autem iusto fugiat quia eum ipsum error molestias exercitationem. A quod inventore eos nisi.\r\n                    Doloribus id, quis consequuntur voluptatem sunt accusamus, sequi pariatur, optio minus ducimus fugiat fuga vitae autem ea veritatis. Consequatur tempore exercitationem, itaque animi dolorum voluptate modi? Modi tenetur sint dolore!\r\n                    Beatae consequuntur laborum laudantium, quibusdam cum odio accusantium temporibus labore? Facere ullam assumenda aperiam recusandae qui perspiciatis id doloremque fugit eaque minima, dignissimos modi quae, sapiente dolores sit dolorem numquam.\r\n                    Ducimus temporibus tenetur alias delectus recusandae rerum iure. Sunt asperiores optio debitis rem libero unde minima fugit consectetur beatae, veniam corporis omnis labore porro eligendi, mollitia facilis aperiam. Aperiam, atque.\r\n                    Commodi, dolorem sit. Ut, voluptatibus? Dolore molestias vero, totam repellat tempore voluptatum deleniti, asperiores excepturi aspernatur, libero sint laudantium eum cumque? Odio excepturi sapiente eum doloribus laborum facilis quidem tempore.\r\n                    Eos reprehenderit dolorum natus. Molestiae tempore explicabo inventore itaque maiores vel est in quasi eligendi ullam libero eum vitae architecto, fuga consequuntur provident! Minima ipsum quam quibusdam sunt aut. Neque.\r\n                    Aut explicabo fugiat voluptatem voluptatum aliquam facere? Facilis odio soluta quisquam dolor voluptates officia autem accusamus illum accusantium. Cupiditate voluptatem, quae ullam quo quas laboriosam quos aut praesentium nihil repellat.', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-19-22.png'),
(27, 'lorem', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eaque ab nisi tempore! Voluptate nulla possimus at iusto eveniet magnam, cupiditate officiis consequuntur officia rerum, suscipit et praesentium ea laboriosam minus! Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quam at, in autem eligendi sit et beatae odio hic, soluta fuga itaque voluptate consequuntur. Ipsa similique officia ullam inventore facere quae. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Laborum itaque iure repellat assumenda, minima tempora beatae? Sequi repudiandae nobis saepe debitis ea impedit voluptatum, ratione commodi. Autem atque ea eligendi.\r\n                    Maiores, quasi saepe repudiandae nulla corporis illum deserunt sint tempore accusamus eaque illo voluptates sapiente quia repellendus qui temporibus magnam nesciunt. Quidem eaque inventore quibusdam quo ad. In, earum repudiandae!\r\n                    Molestiae nam ratione porro odio odit atque libero dolorem, iste rerum culpa iure eum dolorum, laudantium id consequuntur ipsam, unde minima dolores sint enim voluptate voluptates! Est beatae ut quidem.\r\n                    Minus placeat quaerat harum impedit vero modi velit eius praesentium deserunt debitis in quasi itaque corrupti, autem iusto fugiat quia eum ipsum error molestias exercitationem. A quod inventore eos nisi.\r\n                    Doloribus id, quis consequuntur voluptatem sunt accusamus, sequi pariatur, optio minus ducimus fugiat fuga vitae autem ea veritatis. Consequatur tempore exercitationem, itaque animi dolorum voluptate modi? Modi tenetur sint dolore!\r\n                    Beatae consequuntur laborum laudantium, quibusdam cum odio accusantium temporibus labore? Facere ullam assumenda aperiam recusandae qui perspiciatis id doloremque fugit eaque minima, dignissimos modi quae, sapiente dolores sit dolorem numquam.\r\n                    Ducimus temporibus tenetur alias delectus recusandae rerum iure. Sunt asperiores optio debitis rem libero unde minima fugit consectetur beatae, veniam corporis omnis labore porro eligendi, mollitia facilis aperiam. Aperiam, atque.\r\n                    Commodi, dolorem sit. Ut, voluptatibus? Dolore molestias vero, totam repellat tempore voluptatum deleniti, asperiores excepturi aspernatur, libero sint laudantium eum cumque? Odio excepturi sapiente eum doloribus laborum facilis quidem tempore.\r\n                    Eos reprehenderit dolorum natus. Molestiae tempore explicabo inventore itaque maiores vel est in quasi eligendi ullam libero eum vitae architecto, fuga consequuntur provident! Minima ipsum quam quibusdam sunt aut. Neque.\r\n                    Aut explicabo fugiat voluptatem voluptatum aliquam facere? Facilis odio soluta quisquam dolor voluptates officia autem accusamus illum accusantium. Cupiditate voluptatem, quae ullam quo quas laboriosam quos aut praesentium nihil repellat.', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-19-22.png'),
(28, 'lorem', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ea harum laboriosam repudiandae ipsum sunt eos, dolor cum debitis quis deleniti iste ex voluptatem nesciunt, non nemo quas nulla dignissimos vero.\r\n                Pariatur fuga ex quod vel repellat consequuntur expedita. Provident molestiae repellat eveniet quis placeat hic incidunt, dicta minus necessitatibus, at eligendi rerum harum fugiat ducimus adipisci est animi blanditiis quisquam.\r\n                Quibusdam, porro id delectus cupiditate culpa, impedit, sunt sint nulla laudantium voluptas accusantium ipsam quam saepe nemo. Ipsa atque earum dolorem suscipit fugiat totam nostrum perspiciatis delectus, nisi culpa. Aliquam.\r\n                Repellendus minus, deleniti molestias architecto voluptas provident optio. Fugit quae, fuga saepe officia veritatis tempore, dolore sequi quidem perspiciatis maxime vel nemo, rem provident molestias distinctio reiciendis hic ea unde?\r\n                Corporis provident enim autem nam sit maiores officia dolore eos veniam quam iure ipsam, rerum labore suscipit nisi soluta minima odit facilis exercitationem, est distinctio beatae nesciunt doloremque numquam? Velit.\r\n                Culpa commodi libero similique veniam optio et eos modi. Illum saepe minima necessitatibus incidunt sit nisi aut consequuntur placeat doloremque corporis ipsam velit repudiandae, corrupti eos dignissimos laborum eum deleniti.\r\n                Quidem unde molestiae voluptates exercitationem. Voluptatibus eum inventore voluptatum aperiam nam est autem repellat aliquid ad quam minima, laborum, quasi perspiciatis architecto ipsa eos ut accusamus distinctio explicabo, totam perferendis.\r\n                Expedita sed rem repellat neque possimus eaque beatae, doloremque saepe deserunt facilis, eos porro odit corporis assumenda! Sapiente, ipsa? Error quas laborum cumque quibusdam consequuntur qui aliquam. Porro, non atque!\r\n                Quae hic cumque, ipsum cum quas magnam excepturi voluptates in maiores nesciunt ullam at laborum repellat autem. Ullam earum eum molestiae quam fugit obcaecati nihil maiores ipsam, delectus id. Illum?\r\n                Quis perferendis, voluptate accusantium temporibus animi voluptatem voluptatum id doloremque ipsa voluptatibus vitae quas, recusandae adipisci nemo quia a minus commodi labore eius quisquam sit, tempore autem! Eveniet, exercitationem assumenda.', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(29, 'lorem', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ea harum laboriosam repudiandae ipsum sunt eos, dolor cum debitis quis deleniti iste ex voluptatem nesciunt, non nemo quas nulla dignissimos vero. Pariatur fuga ex quod vel repellat consequuntur expedita. Provident molestiae repellat eveniet quis placeat hic incidunt, dicta minus necessitatibus, at eligendi rerum harum fugiat ducimus adipisci est animi blanditiis quisquam. Quibusdam, porro id delectus cupiditate culpa, impedit, sunt sint nulla laudantium voluptas accusantium ipsam quam saepe nemo. Ipsa atque earum dolorem suscipit fugiat totam nostrum perspiciatis delectus, nisi culpa. Aliquam. Repellendus minus, deleniti molestias architecto voluptas provident optio. Fugit quae, fuga saepe officia veritatis tempore, dolore sequi quidem perspiciatis maxime vel nemo, rem provident molestias distinctio reiciendis hic ea unde? Corporis provident enim autem nam sit maiores officia dolore eos veniam quam iure ipsam, rerum labore suscipit nisi soluta minima odit facilis exercitationem, est distinctio beatae nesciunt doloremque numquam? Velit. Culpa commodi libero similique veniam optio et eos modi. Illum saepe minima necessitatibus incidunt sit nisi aut consequuntur placeat doloremque corporis ipsam velit repudiandae, corrupti eos dignissimos laborum eum deleniti. Quidem unde molestiae voluptates exercitationem. Voluptatibus eum inventore voluptatum aperiam nam est autem repellat aliquid ad quam minima, laborum, quasi perspiciatis architecto ipsa eos ut accusamus distinctio explicabo, totam perferendis. Expedita sed rem repellat neque possimus eaque beatae, doloremque saepe deserunt facilis, eos porro odit corporis assumenda! Sapiente, ipsa? Error quas laborum cumque quibusdam consequuntur qui aliquam. Porro, non atque! Quae hic cumque, ipsum cum quas magnam excepturi voluptates in maiores nesciunt ullam at laborum repellat autem. Ullam earum eum molestiae quam fugit obcaecati nihil maiores ipsam, delectus id. Illum? Quis perferendis, voluptate accusantium temporibus animi voluptatem voluptatum id doloremque ipsa voluptatibus vitae quas, recusandae adipisci nemo quia a minus commodi labore eius quisquam sit, tempore autem! Eveniet, exercitationem assumenda.', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(30, 'lorem', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ea harum laboriosam repudiandae ipsum sunt eos, dolor cum debitis quis deleniti iste ex voluptatem nesciunt, non nemo quas nulla dignissimos vero. Pariatur fuga ex quod vel repellat consequuntur expedita. Provident molestiae repellat eveniet quis placeat hic incidunt, dicta minus necessitatibus, at eligendi rerum harum fugiat ducimus adipisci est animi blanditiis quisquam. Quibusdam, porro id delectus cupiditate culpa, impedit, sunt sint nulla laudantium voluptas accusantium ipsam quam saepe nemo. Ipsa atque earum dolorem suscipit fugiat totam nostrum perspiciatis delectus, nisi culpa. Aliquam. Repellendus minus, deleniti molestias architecto voluptas provident optio. Fugit quae, fuga saepe officia veritatis tempore, dolore sequi quidem perspiciatis maxime vel nemo, rem provident molestias distinctio reiciendis hic ea unde? Corporis provident enim autem nam sit maiores officia dolore eos veniam quam iure ipsam, rerum labore suscipit nisi soluta minima odit facilis exercitationem, est distinctio beatae nesciunt doloremque numquam? Velit. Culpa commodi libero similique veniam optio et eos modi. Illum saepe minima necessitatibus incidunt sit nisi aut consequuntur placeat doloremque corporis ipsam velit repudiandae, corrupti eos dignissimos laborum eum deleniti. Quidem unde molestiae voluptates exercitationem. Voluptatibus eum inventore voluptatum aperiam nam est autem repellat aliquid ad quam minima, laborum, quasi perspiciatis architecto ipsa eos ut accusamus distinctio explicabo, totam perferendis. Expedita sed rem repellat neque possimus eaque beatae, doloremque saepe deserunt facilis, eos porro odit corporis assumenda! Sapiente, ipsa? Error quas laborum cumque quibusdam consequuntur qui aliquam. Porro, non atque! Quae hic cumque, ipsum cum quas magnam excepturi voluptates in maiores nesciunt ullam at laborum repellat autem. Ullam earum eum molestiae quam fugit obcaecati nihil maiores ipsam, delectus id. Illum? Quis perferendis, voluptate accusantium temporibus animi voluptatem voluptatum id doloremque ipsa voluptatibus vitae quas, recusandae adipisci nemo quia a minus commodi labore eius quisquam sit, tempore autem! Eveniet, exercitationem assumenda.', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(31, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(32, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(33, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(34, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(35, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(36, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(37, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-03 08-16-30.png'),
(38, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-04 13-16-53.png'),
(39, 'lorem', 'lorem', '04 Feb, 2024', 3, 'Screenshot from 2024-02-04 13-16-53.png'),
(40, 'new post', 'hey', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(41, '', 'lorem', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png'),
(42, 'hello', 'monk', '04 Feb, 2024', 1, 'Screenshot from 2024-02-03 08-16-30.png');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(320) NOT NULL,
  `rollno` int(11) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `rollno`, `password`) VALUES
(1, 'nachatra', 'sharma@gmail.com', 1, '188b565005fb62d79d3fdacfec933ac6'),
(3, 'rahul', 'rahul@gmail.com', 2, '439ed537979d8e831561964dbbbd7413'),
(4, 'naksh', 'naksh@gmail.com', 3, 'e5ca95b34ed87db2bc8206cc66794c8f'),
(15, 'vishu', 'vishu@gmail.com', 4, 'c487f09f3d5b197b8d51cb0601cbb227'),
(17, 'monk', 'monk@gmail.com', 5, '6ad03cdea0c80ef36848873440b0d201'),
(18, 'rishi', 'rishi@gmail.com', 6, '9e58d6ab9e42c22ebd5c63e97c36004d'),
(25, 'rishi', 'rishi12@gmail.com', 7, '9e58d6ab9e42c22ebd5c63e97c36004d'),
(28, 'developer', 'developer@gmail.com', 8, '188b565005fb62d79d3fdacfec933ac6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `authorname` (`authorname`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `rollno` (`rollno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_ibfk_1` FOREIGN KEY (`authorname`) REFERENCES `students` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
