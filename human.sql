-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2017 at 07:28 AM
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
(11, 'anconeus', 'The anconeus muscle is a small, triangular muscle that lies on the elbow joint and appears to be a continuation of the triceps brachii. It assists in extending the forearm and is supplied by a branch of the radial nerve.', 'M', 'arm'),
(12, 'pronator teres', 'The pronator teres is a muscle of the human body (located mainly in the forearm) that, along with the Pronator quadratus, serves to pronate the forearm (turning it so that the palm faces posteriorly when from the anatomical position).', 'M', 'forearm'),
(13, 'flexor carpi radialis', 'The flexor carpi radialis muscle is an extrinsic muscle of the hand found on the anterior forearm. It arises from the medial epicondyle at the elbow to insert on the second metacarpal bone, on the anterior base. It serves to flex the wrist (move it toward the anterior forearm). Generally, a flexor muscle is one that decreases the angle between two bones, as in bending the arm at the elbow; raising the leg toward the stomach as in kicking a football; or bringing the lower leg up toward the thigh. Another flexor muscle will bring the thumb across the palm of the hand.', 'M', 'forearm'),
(14, 'palmaris longus', 'The palmaris longus muscle is one of the most variable muscles in the body and is sometimes (10% of the time) absent. It may be mostly tendon near the point of attachment and muscular at the far end, or it may be muscular in the center with tendons above and below. It may have two bundles of muscle with a central tendon, or it may be made up of a tendinous band, or the muscle make-up may be doubled. Its function is to flex the hand at the wrist.', 'M', 'forearm'),
(15, 'flexor carpi ulnaris', 'The flexor carpi ulnaris muscle is an extrinsic muscle of the hand found on the ulnar side of the forearm. It arises from the medial epicondyle, medial olecranon, and proximal ulnar head at the elbow to insert on several of the carpal bones. It serves to flex the wrist (move it toward the anterior forearm) and adduct the wrist. Generally, a flexor muscle is one that decreases the angle between two bones, as in bending the arm at the elbow; raising the leg toward the stomach as in kicking a football; or bringing the lower leg up toward the thigh. Another flexor muscle will bring the thumb across the palm of the hand.', 'M', 'forearm'),
(16, 'flexor digitorum superficialis', 'The flexor digitorum superficialis muscle is a large muscle that runs along the bottom of the forearm from all the bones at the elbow to the four fingers. It serves to flex or curl the fingers. A flexor muscle is one that decreases the angle between two bones, as in bending the arm at the elbow; raising the leg toward the stomach as in kicking a football; or bringing the lower leg up toward the thigh.', 'M', 'forearm'),
(17, 'pronator quadratus', 'The pronator quadratus muscle runs from the far end of the ulna (longest forearm bone) to the far end of the radius (shortest forearm bone). It assists the pronator teres in rotating the arm toward the inside, as when the hand is turned so the palm is facing downward.', 'M', 'forearm'),
(18, 'flexor digitorum profundus', 'The flexor digitorum profundis muscle is a large muscle that connects the ulna (longest forearm bone) to the bones of the fingers. It acts to flex the distal joints of the fingers, as when a fist is made.', 'M', 'forearm'),
(19, 'flexor pollicis longus', 'The flexor pollicis longus (FPL, Latin flexor, bender; pollicis, of the thumb; longus, long) is a muscle in the forearm and hand that flexes the thumb. It lies in the same plane as the flexor digitorum profundus. This muscle is unique to humans, being "either rudimentary or absent" in other primates.', 'M', 'forearm'),
(20, 'extensor digitorum', 'The extensor digitorum muscle is an extrinsic muscle of the hand that originates at the lateral epicondyle in the elbow. The muscle crosses the posterior forearm to insert on the posterior of the phalanges, serving to extend the fingers and the wrist.', 'M', 'forearm'),
(21, 'extensor digiti minimi', 'The extensor digiti minimi muscle is a long, thin muscle of the forearm that arises from the humerus bone and inserts with the little finger''s extensor expansion. It serves to straighten the little or pinkie finger. Muscle extension occurs when the angle between the bones is increased - as when the forearm is aligned with the arm. An extensor, then, is any muscle serving to extend a bodily part (usually a limb) away from the body or when a digit is extended from its base.', 'M', 'forearm'),
(22, 'extensor carpi ulnaris', 'The extensor carpi ulnaris muscle is located along the outer surface of the ulna (longer forearm bone) and connects the humerus (upper arm bone) to the hand. It acts to extend the wrist and assists in abducting it.', 'M', 'forearm'),
(23, 'brachioradialis', 'The brachioradalis muscle connects the humerus (upper arm bone) to the radius (shortest lower arm bone) and aids in flexing the elbow.', 'M', 'forearm'),
(24, 'extensor carpi radialis longus', 'The extensor carpi radialis longus muscle runs along the lateral side of the forearm, connecting the humerus (upper arm bone) to the hand. It functions to extend the wrist and assists in abducting the hand.', 'M', 'forearm'),
(25, 'extensor carpi radialis brevis', 'The extensor carpi radialis brevis is a companion of the extensor carpi radialis longus and extends toward the middle of it. This muscle runs from the humerus (upper arm bone) to the bones in the hand and functions to extend the wrist. It also assists in abducting the hand.', 'M', 'forearm'),
(26, 'supinator', 'The supinator muscle is a short muscle whose fibers run from the ulna (long forearm bone) and the lateral end of the humerus (upper arm bone) to the radius (short forearm bone). It assists the biceps brachii in rotating the forearm laterally (supination).', 'M', 'forearm'),
(27, 'extensor indicis', 'In human anatomy, the extensor indicis [proprius] is a narrow, elongated skeletal muscle in the deep layer of the dorsal forearm, placed medial to, and parallel with, the extensor pollicis longus. Its tendon goes to the index finger, which it extends.', 'M', 'forearm'),
(28, 'abductor pollicis longus', 'In human anatomy, the abductor pollicis longus (APL) is one of the extrinsic muscles of the hand. As the name implies, its major function is to abduct the thumb at the wrist. Its tendon forms the anterior border of the anatomical snuffbox.', 'M', 'forearm'),
(29, 'extensor pollicis brevis', 'The extensor pollicis brevis muscle is a short muscle originating from the radius to insert on the thumb and serves to straighten it out. Muscle extension occurs when the angle between the bones is increased - as when the forearm is aligned with the arm. An extensor, then, is any muscle serving to extend a bodily part (usually a limb) away from the body or when a digit is extended from its base.', 'M', 'forearm'),
(30, 'extensor pollicis longus', 'In human anatomy, the extensor pollicis longus muscle (EPL) is a skeletal muscle located dorsally on the forearm. It is much larger than the extensor pollicis brevis, the origin of which it partly covers and acts to stretch the thumb together with this muscle.', 'M', 'forearm'),
(31, 'opponens pollicis', 'The opponens pollicis muscle flexes and adducts the thumb.', 'M', 'hand'),
(32, 'flexor pollicis brevis', 'The flexor pollicis brevis muscle is a short muscle that runs from the wrist to the proximal phalanx of the thumb to bend the thumb toward the palm. A flexor muscle is one that decreases the angle between two bones, as in bending the arm at the elbow; raising the leg toward the stomach as in kicking a football; or bringing the lower leg up toward the thigh.\r\n\r\n', 'M', 'hand'),
(33, 'abductor pollicis brevis', 'The abductor pollicis brevis muscle is one of the three muscles of the thenar eminence of the hand and serves to pull the thumb away from the palm. Abduction refers to movement of a limb away from the central line of the body or of a digit away from the axis of a limb. Muscles that carry out this type of movement are called abductor muscles.', 'M', 'hand'),
(34, 'adductor pollicis', 'The adductor pollicis muscle is a bifurcated muscle of the hand that serves to pull the thumb toward the palm. Adductor muscles move a limb toward the central line of the body or a digit toward the axis of a limb. It comes from the Latin word, adductus, meaning one that draws to. An adductor is also a muscle that closes the valves in a clam or other bivalve mollusk, but it isn''t the one that snaps the human mouth shut.', 'M', 'hand'),
(35, 'palmaris brevis', 'Palmaris brevis is a thin, quadrilateral muscle, placed beneath the integument of the ulnar side of the hand.[1] It acts to fold the skin of the hypothenar eminence transversally.', 'M', 'hand'),
(36, 'abductor digiti minimi', 'The abductor digiti minimi muscle of hand creates abduction of the little finger. Abduction refers to movement of a limb away from the central line of the body or of a digit away from the axis of a limb. Muscles, then, that carry out this type of movement are called abductor muscles.', 'M', 'hand'),
(37, 'flexor digiti minimi brevis', 'The flexor digiti minimi brevis muscle of the hand is a short muscle arising from the hamate bone of the wrist and inserting on the phalanx of the little finger, serving to flex that finger. A flexor muscle is one that decreases the angle between two bones, as in bending the arm at the elbow; raising the leg toward the stomach as in kicking a football; or bringing the lower leg up toward the thigh.', 'M', 'hand'),
(38, 'opponens digiti minimi', 'The opponens digiti minimi (opponens digiti quinti in older texts) is a muscle in the hand. It is of a triangular form, and placed immediately beneath the palmaris brevis, abductor minimi digiti, and flexor brevis minimi digiti. It is one of the three hypothenar muscles that controls the little finger.\r\n\r\nIt arises from the convexity of the hamulus of the hamate bone, and contiguous portion of the transverse carpal ligament; it is inserted into the whole length of the metacarpal bone of the little finger, along its ulnar margin.\r\n\r\nOpponens minimi digiti serves to flex and laterally rotate the 5th metacarpal about the 5th carpometacarpal joint, as when bringing little finger and thumb into opposition. It is innervated by the deep branch of the ulnar nerve.', 'M', 'hand'),
(39, 'lumbrical', 'The lumbrical muscles of the hand are four small, fleshy muscles that are associated with tendons between the four fingers of the hand. Each lumbrical muscle flexes the corresponding digital joint to extend the finger in question.', 'M', 'hand'),
(40, 'dorsal interossei', 'The dorsal interosseous muscles of the hand are four bipennate intrinsic muscles of the hand that originate in the metacarpals and insert into the proximal phalanges.', 'M', 'hand'),
(41, 'palmar interossei', 'The palmar interosseous muscles are adductors of the digits in the hand.', 'M', 'hand');

-- --------------------------------------------------------

--
-- Table structure for table `legs`
--

CREATE TABLE `legs` (
  `id` int(255) NOT NULL,
  `body_part` varchar(500) DEFAULT NULL,
  `description` mediumtext,
  `system` enum('M','B','N') DEFAULT NULL,
  `group` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arms`
--
ALTER TABLE `arms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `legs`
--
ALTER TABLE `legs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arms`
--
ALTER TABLE `arms`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `legs`
--
ALTER TABLE `legs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
