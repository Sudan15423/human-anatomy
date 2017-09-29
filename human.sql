-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2017 at 09:01 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `human`
--

-- --------------------------------------------------------

--
-- Table structure for table `arms`
--

CREATE TABLE `arms` (
  `id` int(255) NOT NULL,
  `body_part` varchar(500) DEFAULT NULL,
  `description` mediumtext,
  `system` enum('M','B','N') DEFAULT NULL,
  `group` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arms`
--

INSERT INTO `arms` (`id`, `body_part`, `description`, `system`, `group`) VALUES
(1, 'deltoid', 'The deltoid muscle is a rounded, triangular muscle located on the uppermost part of the arm and the top of the shoulder. It is named after the Greek letter delta, which is shaped like an equilateral triangle. The deltoid is attached by tendons to the skeleton at the clavicle (collarbone), scapula (shoulder blade), and humerus (upper arm bone). The deltoid is widest at the top of the shoulder and narrows to its apex as it travels down the arm. Contraction of the deltoid muscle results in a wide range of movement of the arm at the shoulder due to its location and the wide separation of its muscle fibers. The deltoid has three origins: the lateral end of the clavicle, the acromion of the scapula at the top of the shoulder, and the spine of the scapula. Each origin gives rise to its own band of muscle fibers with the anterior band forming at the clavicle, the lateral fibers forming at the acromion, and the posterior fibers forming at the spine of the scapula. The bands merge together as they approach the insertion point on the deltoid tuberosity of the humerus. The deltoid has three distinct functions that correspond to the three bands of muscle fibers. Contraction of the anterior fibers flexes and medially rotates the arm by pulling the humerus towards the clavicle. Flexion and medial rotation of the arm moves the arm anteriorly, as in reaching forward or throwing a ball underhand. The lateral fibers abduct the arm by pulling the humerus toward the acromion. Abduction of the arm results in the arm moving away from the body, as in reaching out to the side. Contraction of the posterior fibers extends and laterally rotates the arm by pulling the humerus toward the spine of the scapula. Extension and lateral rotation moves the arm posteriorly, as in reaching backwards or winding up to throw a ball underhand. ', 'M', 'shoulder'),
(2, 'teres major', 'The teres major muscle is a thick, flattened muscle that brings the arm toward the body and assists in extending it when the arm is in a flexed position. There are two teres muscles. The other one is the teres minor muscle, which rotates the arm laterally and assists in bringing it toward the body. As it draws the upper arm bone (humerus) up, it strengthens the shoulder joint. The teres major muscle also aids in rotating the arm but its function is just the opposite of the teres minor and other muscles in the rotator cuff.', 'M', 'shoulder'),
(3, 'supraspinatus', 'The supraspinatus muscle is located in the depression above the spine of the scapula (shoulder blade) on the back surface. It connects the scapula to the greater tubercle of the humerus (upper arm bone) and acts to abduct the upper arm.', 'M', 'shoulder'),
(4, 'infraspinatus', 'The infraspinatus muscle is one of the rotator cuff muscles. The stability of the shoulder joint is mainly provided by the tendons of the subscapularis, teres minor, infraspinatous, and supraspinatous muscles that together form the rotator cuff. The cuff is fused to the underlying joint capsule except inferiorly. Because of the lack of inferior stability, most dislocations or subluxations occur in this direction. The shoulder is most vulnerable when fully abducted and a force from a superior origin is applied.', 'M', 'shoulder'),
(5, 'teres minor', 'The teres minor muscle rotates the arm laterally and assists in bringing it toward the body. As it draws the upper arm bone (humerus) up, it strengthens the shoulder joint. There are two teres muscles. The other one is the teres major muscle, a thick, flattened muscle that brings the arm toward the body and assists in extending it when the arm is in a flexed position. The teres major muscle also aids in rotating the arm but its function is just the opposite of the teres minor and other muscles in the rotator cuff.', 'M', 'shoulder'),
(6, 'subscapularis', 'The subscapularis muscle is one of the rotator cuff muscles. The stability of the shoulder joint is mainly provided by the tendons of the subscapularis, teres minor, infraspinatous, and supraspinatous muscles that together form the rotator cuff. The cuff is fused to the underlying joint capsule except inferiorly. Because of the lack of inferior stability, most dislocations or subluxations occur in this direction. The shoulder is most vulnerable when fully abducted and a force from a superior origin is applied.', 'M', 'shoulder'),
(7, 'coracobrachialis', 'The coracobrachialis muscle originates from the coracoid process of the scapula, inserts on the middle, inner border of the humerus and functions to raise and adduct arm.', 'M', 'arm'),
(8, 'biceps brachii', 'In human anatomy, the biceps is a two-headed muscle that lies on the upper arm between the shoulder and the elbow. Both heads arise on the scapula and join to form a single muscle belly which is attached to the upper forearm. While the biceps crosses both the shoulder and elbow joints, its main function is at the elbow where it flexes the forearm and supinates the forearm. Both these movements are used when opening a bottle with a corkscrew: first biceps unscrews the cork (supination), then it pulls the cork out (flexion).', 'M', 'arm'),
(9, 'brachialis', 'The brachialis muscle is a large muscle beneath the biceps brachii. It connects the shaft of the humerus (upper arm bone) to the ulna (longest forearm bone) and is the strongest flexor of the elbow.', 'M', 'arm'),
(10, 'triceps brachii', 'The triceps brachii muscle (Latin for "three-headed muscle of the arm") is a large muscle on the back of the upper limb of many vertebrates. It is the muscle principally responsible for extension of the elbow joint (straightening of the arm).', 'M', 'arm'),
(11, 'anconeus', 'The anconeus muscle is a small, triangular muscle that lies on the elbow joint and appears to be a continuation of the triceps brachii. It assists in extending the forearm and is supplied by a branch of the radial nerve.', 'M', 'arm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arms`
--
ALTER TABLE `arms`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
