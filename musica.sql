CREATE DATABASE songs;

USE songs;

CREATE TABLE `Músicas` (
  `id` int DEFAULT NULL,
  `musica` varchar(255) DEFAULT NULL,
  `artista` varchar(225) DEFAULT NULL,
  `idioma` varchar(255) DEFAULT NULL,
  `duracao` int DEFAULT NULL
) 

INSERT INTO `Músicas` (`id`, `musica`, `artista`, `idioma`, `duracao`) VALUES
(1, 'Bohemian Rhapsody', 'Queen', 'inglês', 6),
(2, 'La Vie en Rose', 'Édith Piaf', 'Francês', 3),
(3, 'Ai Se Eu Te Pego', 'Michel Teló', 'Português', 3),
(4, 'Shape of You', 'Ed Sheeran', 'Inglês', 3),
(5, 'Despacito', 'Luis Fonsi ft. Daddy Yankee', 'Espanhol', 3),
(6, 'Con Te Partirò', 'Andrea Bocelli', 'Italiano', 4),
(7, 'Imagine', 'John Lennon', 'Inglês', 3),
(7, 'Imagine', 'John Lennon', 'Inglês', 3),
(8, 'Hips Don\'t Lie', 'Shakira ft. Wyclef Jean', 'Inglês/Espanhol', 3),
(9, 'Torn', 'Natalie Imbruglia', 'Inglês', 4),
(10, 'Gangnam Style', 'PSY', 'Coreano', 3),
(11, 'Bésame Mucho', 'Consuelo Velázquez', 'Espanhol', 2),
(12, 'Numb', 'Linkin Park', 'Inglês', 3),
(13, 'Volare', 'Dean Martin', 'Italiano', 2),
(14, 'Bailando', 'Enrique Iglesias ft. Sean Paul', 'Inglês/Espanhol', 4),
(15, 'Chandelier', 'Sia', 'Inglês', 3),
(16, 'La Bamba', 'Ritchie Valens', 'Espanhol', 2),
(17, 'My Heart Will Go On', 'Celine Dion', 'Inglês', 4),
(18, 'Smooth', 'Santana ft. Rob Thomas', 'Inglês', 4),
(19, 'All of Me', 'John Legend', 'Inglês', 4),
(20, 'Livin\' on a Prayer', 'Bon Jovi', 'Inglês', 4);
