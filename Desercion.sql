-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3309
-- Tiempo de generación: 03-11-2025 a las 10:11:46
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `f`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1`
--

CREATE TABLE `1` (
  `¿Cuál es el ingreso mensual aproximado de tu familia?` varchar(255) NOT NULL,
  `¿Trabajas actualmente o planeas trabajar mientras estudias?` varchar(255) NOT NULL,
  `¿Cuentas con equipo de cómputo y conexión a internet estables pa` varchar(255) NOT NULL,
  `¿Cuántas personas dependen económicamente del ingreso familiar?` varchar(255) NOT NULL,
  `¿Tu familia apoya tu decisión de estudiar esta carrera?` varchar(255) NOT NULL,
  `¿Cuál fue tu promedio general en el bachillerato/preparatoria?` varchar(255) NOT NULL,
  `¿Cuál es tu nivel en matemáticas (álgebra lineal, cálculo, estad` varchar(255) NOT NULL,
  `¿Has llevado cursos de programación o tienes conocimientos previ` varchar(255) NOT NULL,
  `¿Cómo calificas tu hábito de estudio y organización académica?` varchar(255) NOT NULL,
  `¿Has reprobado materias en lo que llevas de tu Licenciatura?` varchar(255) NOT NULL,
  `¿Cómo describirías tu estado emocional y manejo del estrés actua` varchar(255) NOT NULL,
  `¿Cómo manejas la frustración cuando algo no te sale bien académi` varchar(255) NOT NULL,
  `¿Tienes responsabilidades de cuidado de otras personas (hijos, f` varchar(255) NOT NULL,
  `¿Cómo describirías tu nivel de motivación y energía en general?` varchar(255) NOT NULL,
  `¿Por qué elegiste la Licenciatura en Ciencias de Datos para Neg` varchar(255) NOT NULL,
  `¿Qué tan informado/a estás sobre el plan de estudios y campo lab` varchar(255) NOT NULL,
  `¿Qué tan seguro estás de que esta carrera se alinea con tus hab` varchar(255) NOT NULL,
  `¿Has considerado estudiar otra carrera además de esta?` varchar(255) NOT NULL,
  `¿Tienes claridad sobre qué quieres hacer profesionalmente despué` varchar(255) NOT NULL,
  `¿A qué distancia (tiempo de traslado) vives de la universidad?` varchar(255) NOT NULL,
  `¿Qué horario prefieres o te acomoda más para estudiar?` varchar(255) NOT NULL,
  `¿Conoces los servicios de apoyo que ofrece la universidad (tutor` varchar(255) NOT NULL,
  `¿Qué tan importante es para ti terminar la carrera en el tiempo` varchar(255) NOT NULL,
  `Si tuvieras dificultades académicas durante la carrera, ¿qué tan` varchar(255) NOT NULL,
  `ID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `1`
--

INSERT INTO `1` (`¿Cuál es el ingreso mensual aproximado de tu familia?`, `¿Trabajas actualmente o planeas trabajar mientras estudias?`, `¿Cuentas con equipo de cómputo y conexión a internet estables pa`, `¿Cuántas personas dependen económicamente del ingreso familiar?`, `¿Tu familia apoya tu decisión de estudiar esta carrera?`, `¿Cuál fue tu promedio general en el bachillerato/preparatoria?`, `¿Cuál es tu nivel en matemáticas (álgebra lineal, cálculo, estad`, `¿Has llevado cursos de programación o tienes conocimientos previ`, `¿Cómo calificas tu hábito de estudio y organización académica?`, `¿Has reprobado materias en lo que llevas de tu Licenciatura?`, `¿Cómo describirías tu estado emocional y manejo del estrés actua`, `¿Cómo manejas la frustración cuando algo no te sale bien académi`, `¿Tienes responsabilidades de cuidado de otras personas (hijos, f`, `¿Cómo describirías tu nivel de motivación y energía en general?`, `¿Por qué elegiste la Licenciatura en Ciencias de Datos para Neg`, `¿Qué tan informado/a estás sobre el plan de estudios y campo lab`, `¿Qué tan seguro estás de que esta carrera se alinea con tus hab`, `¿Has considerado estudiar otra carrera además de esta?`, `¿Tienes claridad sobre qué quieres hacer profesionalmente despué`, `¿A qué distancia (tiempo de traslado) vives de la universidad?`, `¿Qué horario prefieres o te acomoda más para estudiar?`, `¿Conoces los servicios de apoyo que ofrece la universidad (tutor`, `¿Qué tan importante es para ti terminar la carrera en el tiempo`, `Si tuvieras dificultades académicas durante la carrera, ¿qué tan`, `ID`) VALUES
('?Cu?l es el ingreso mensual aproximado de tu familia?  ', '?Trabajas actualmente o planeas trabajar mientras estudias?  ', '?Cuentas con equipo de c?mputo y conexi?n a internet estables para estudiar? ', '?Cu?ntas personas dependen econ?micamente del ingreso familiar?', '?Tu familia apoya tu decisi?n de estudiar esta carrera?  ', '?Cu?l fue tu promedio general en el bachillerato/preparatoria? ', '?Cu?l es tu nivel en matem?ticas (?lgebra lineal, c?lculo, estad?stica) ', '?Has llevado cursos de programaci?n o tienes conocimientos previos en tecnolog?a? ', '?C?mo calificas tu h?bito de estudio y organizaci?n acad?mica? ', '?Has reprobado materias en lo que llevas de tu Licenciatura?', '?C?mo describir?as tu estado emocional y manejo del estr?s actualmente? ', '?Cuentas con una red de apoyo (familia, amigos) que te respalde emocionalmente? ', '?C?mo manejas la frustraci?n cuando algo no te sale bien acad?micamente? ', '?Tienes responsabilidades de cuidado de otras personas (hijos, familiares, etc.)? ', ' ?C?mo describir?as tu nivel de motivaci?n y energ?a en general?  ', ' ?Por qu? elegiste la Licenciatura en Ciencias de Datos para Negocios?  ', '?Qu? tan informado/a est?s sobre el plan de estudios y campo laboral de esta carrera?  ', ' ?Qu? tan seguro est?s de que esta carrera se alinea con tus habilidades e intereses?  ', '?Has considerado estudiar otra carrera adem?s de esta? ', '?Tienes claridad sobre qu? quieres hacer profesionalmente despu?s de graduarte? ', '  ?A qu? distancia (tiempo de traslado) vives de la universidad?  ', '?Qu? horario prefieres o te acomoda m?s para estudiar? ', '?Conoces los servicios de apoyo que ofrece la universidad (tutor?as, asesor?as, apoyo psicol?gico, becas)? ', '?Qu? tan importante es para ti terminar la carrera en el tiempo establecido (8 semestres)? ', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `1`
--
ALTER TABLE `1`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
