-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-12-2020 a las 22:46:00
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `m07`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `Id` int(45) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `Autor` varchar(100) NOT NULL,
  `Fecha` date NOT NULL,
  `Likes` int(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`Id`, `Titulo`, `Contenido`, `Autor`, `Fecha`, `Likes`) VALUES
('1', 'La mejor región para la vida en Marte estaba muy por debajo de la superficie', 'La región más habitable para la vida en Marte habría estado situada hasta varios kilómetros por debajo de su superficie, probablemente debido al derretimiento subterráneo de gruesas capas de hielo alimentadas por el calor geotérmico, según un estudio dirigido por Rutgers.\r\n\r\n \r\n\r\nEl estudio, publicado en la revista Science Advances, podría ayudar a resolver lo que se conoce como la paradoja del sol débil y joven, una pregunta clave persistente en la ciencia marciana.\r\n\r\n \r\n\r\n\"Incluso si se bombean gases de efecto invernadero como el dióxido de carbono y el vapor de agua en la temprana atmósfera marciana en simulaciones por computadora, los modelos climáticos siguen luchando por obtener un Marte cálido y húmedo a largo plazo\", dijo el autor principal Lujendra Ojha, profesor asistente en el Departamento de Ciencias Terrestres y Planetarias en la Escuela de Artes y Ciencias de la Universidad de Rutgers-New Brunswick. \"Mis coautores y yo proponemos que la paradoja del sol débil y joven puede ser tenida en cuenta, al menos en parte, si Marte tuvo un alto calor geotérmico en su pasado\".\r\n\r\n \r\n\r\nNuestro sol es un enorme reactor de fusión nuclear que genera energía fusionando hidrógeno para obtener helio. Con el tiempo, el sol ha ido aumentando el brillo y calentando gradualmente la superficie de los planetas de nuestro sistema solar. Hace unos 4.000 millones de años, el sol era mucho más tenue, por lo que el clima del Marte temprano debería haberse congelado. Sin embargo, la superficie de Marte tiene muchos indicadores geológicos, como antiguos lechos de ríos, e indicadores químicos, como minerales relacionados con el agua, que sugieren que el planeta rojo tenía abundante agua líquida hace unos 4.100 a 3.700 millones de años. Esta aparente contradicción entre el registro geológico y los modelos climáticos está relacionada con la paradoja del sol débil y joven.', 'Redacción.', '2020-12-10', 0),
('10', 'La UE fija su meta de reducción de emisiones en al menos 55 % para 2030', 'Los jefes de Estado y de Gobierno de la Unión Europea acordaron este viernes fijar en un 55 % su posición negociadora para la reducción de emisiones de efecto invernadero para el año 2030 respecto a los niveles de 1990, tras una maratoniana madrugada de negociaciones.\r\n\r\n\"Europa es líder en la lucha contra el cambio climático. Hemos decidido reducir nuestras emisiones de efecto invernadero al menos un 55 % para 2030\", ha escrito en Twitter el presidente del Consejo Europeo, Charles Michel.\r\n\r\nLos países deben negociar ahora este porcentaje con la Comisión Europea y el Parlamento Europeo antes de fijar el objetivo final.', 'Javier Barbancho', '2020-12-05', 0),
('2', 'Disney anuncia una ola de nuevos proyectos, con producciones de Star Wars, Marvel y Pixar', 'Los fans de Star Wars están teniendo un gran día después de que Disney anunció que está preparando 10 nuevas series de la franquicia, así como un largometraje de Taika Waititi y el retorno de Hayden Christensen como Darth Vader. El anuncio se dio durante el Disney Investor Day, durante el cual además se dio a conocer que también habrá 10 nuevas series del universo Marvel y que la nueva producción animada de la compañía estará ambientada en Colombia. Cintas en acción real como \'Pinocho\' y \'Peter Pan y Wendy\', así como secuelas de \'Hocus Pocus\' y \'Encantada\' fueron otras de las sorpresas.', 'Disney', '2020-12-10', 0),
('3', 'Nace el primer hotel burbuja de la Comunidad Valenciana', 'En el  municipio de Tírig (comarca del Alto Mestrazgo, Castellón) acaba de  abrir sus puertas Nature Zielo de Levante, un \'glamping\' para amantes del  astroturismo. ¿Preparados para dormir bajo el cielo estrellado?', 'Condé Nast Traveler', '2020-12-09', 0),
('4', 'Los monolitos que aparecen y desaparecen', 'Uno de los temas más hablados de internet en noviembre y diciembre, es el misterio de los monolitos hallados en distintas ciudades del mundo. Recientemente un grupo de artistas se adjudicó su creación… ¡Conoce de qué se trata!\r\n\r\nUn misterio está corriendo a través de internet, cada día surgen noticias nuevas sobre las apariciones de monolitos alrededor del mundo. Después de la mitad de noviembre se descubrió, gracias a un helicóptero, una figura metálica en una zona remota de Utah. A partir de ese día, se reportaron apariciones de monolitos en distintas ciudades del mundo.\r\n\r\nEn un mes se hallaron más de cuatro figuras en zonas remotas; estas apariciones, sin explicación aparente, recorrieron cada rincón de internet generando un gran número de teorías. La principal proviene de la similitud de estos monolitos con el aparecido en el clásico 2001: Odisea en el espacio de Stanley Kubrick.\r\n\r\nLas teorías conspirativas abarcaron desde armas extraterrestres hasta dispositivos secretos de la NASA. Lo cierto es que hay un misterio que gira alrededor de estos monolitos y aún no se sabe por qué son dejados en estos sitios esperando ser descubiertos.\r\n\r\nDespués del monolito hallado en Utah el 18 de noviembre, otro se descubrió al norte de Rumania, el 26; fue visto por una persona que salió a trotar y se topó con él. Al día siguiente de la aparición del segundo monolito, el primero fue retirado.\r\n\r\nLos primeros días de diciembre aparecieron otros dos, uno en California y el otro en Chía, Colombia. También se dice que estructuras similares se vieron en Rusia y Países Bajos, lo que aumenta el misterio detrás de estos monolitos.\r\n\r\nEl artista más famoso del mundo… ¿creó los monolitos?\r\nEl 6 de diciembre, un grupo de artistas, conocido como The Most Famous Artist, ubicado en Nuevo México, se declaró como el autor de las estructuras. A través de la cuenta de Instagram del colectivo creativo, se compartió cómo se armaban los monolitos y el proceso de diseño.\r\n\r\nEstos artistas venden estas obras en 40 mil dólares americanos cada una, y no comentaron aún el motivo de la aparición de varios de ellos por todo el mundo.\r\n\r\nAún no se sabe cómo llegaron a esos paraderos remotos o por qué… habrá que esperar para descubrir cuál es el fin de mostrar estos monolitos de una forma tan peculiar…', 'Nicolas Acosta', '2020-12-06', 0),
('5', 'Igor González de Galdeano: \"Un ciclista es como un directivo, lo es las 24 horas\"', 'No son muchos los españoles, apenas una docena, que pueden presumir de haber portado durante un tiempo el maillot amarillo del Tour de Francia. Igor González de Galdeano lo llevó siete etapas en 2003, y ahora, lejos del ciclismo profesional, relata su experiencia en formaciones a directivos de empresas.\r\n\r\n\"Un ciclista es como un directivo, lo es las 24 horas, no solo las 8 que está en la oficina o las 4 que transcurre una etapa\", asegura a EFE el exciclista vitoriano, que fue también director deportivo del desaparecido equipo Euskaltel hasta 2012 y ahora agrupa bajo la marca Kirolife sus proyectos, en los que combina el ciclismo y la empresa, la formación y las conferencias.\r\n\r\n\"Lo que hacemos es un puente entre deporte y empresa\", asegura González de Galdeano, que entre varios proyectos impulsa uno de formación dual de jóvenes ciclistas de entre 13 y 17 años que combinan la bicicleta con la formación profesional en la industria del metal junto a la compañía austríaca Ceratizit.\r\n\r\nPor otra parte, el exciclista alavés ofrece a las empresas actividades que utilizan el deporte para trabajar conceptos como el trabajo en equipo, el liderazgo o la empatía, así como prepara actividades con sus clientes en los que se une empresa y ciclismo, o forma a altos directivos para mejorar su productividad y liderazgo.', 'Competición carrera', '2020-12-01', 0),
('6', 'Francia da marcha atrás en la desescalada y adelanta el toque de queda a las ocho, también en Nochev', 'Francia ha endurecido las condiciones que tenía previstas para la desescalada del confinamiento impuesto a finales de octubre para controlar la rápida propagación del virus. El Gobierno ha justificado la decisión porque el país \"aún no ha salido de la segunda ola\" y no se va a alcanzar el umbral marcado, tener menos de 5.000 nuevos casos diarios para el próximo martes.\r\n\r\nA partir del próximo 15 de diciembre, los museos, teatros y cines no reabrirán como estaba previsto, según ha anunciado este jueves el primer ministro Jean Castex. Estas instalaciones permanecerán cerradas tres semanas más, y la decisión se revisará después del periodo navideño, el 7 de enero, en función de la situación sanitaria.\r\n\r\nLa otra novedad afecta al toque de queda, que empezará a las 8 p.m., no a las 9 p.m., hasta las 6 a.m. A diferencia de lo que anunció Emmanuel Macron a finales del mes pasado, la medida también estará vigente la noche del 31 de diciembre, aunque no el 24. Castex ha dicho que Nochevieja \"concentra todos los ingredientes para un repunte epidémico\".\r\n\r\n\"La misma lógica, probablemente, habría requerido lo mismo para Navidad. Pero la Navidad tiene un lugar especial en nuestras vidas y tradiciones\", ha defendido Castex para mantener la decisión de levantar el toque de queda durante Nochebuena. La semana pasada, el Gobierno galo pidió a los ciudadanos que no se reunieran más de seis adultos a la vez durante las fiestas. El primer ministro ha dicho que las celebraciones navideñas son \"momentos de especial riesgo\". \"No podemos bajar la guardia\", ha pedido.\r\n\r\nDesde el próximo 15 de diciembre se permitirán los desplazamientos entre regiones y ya no será obligatorio llevar un certificado para viajar.\r\n\r\n\"Este año 2020 ha sido difícil para todos\", ha admitido Castex. \"Conozco su cansancio, sus dudas, su sufrimiento. Les debo, en primer lugar, la verdad y la transparencia sobre esta epidemia, que está durando más de lo que nos hubiera gustado. Mi papel es protegerles, aunque eso signifique tomar decisiones difíciles\".', 'Icíar Gutierrez', '2020-12-08', 0),
('7', 'Descubren una \"autopista celestial\" que podría acelerar drásticamente los viajes espaciales', 'Un equipo de astrónomos de Serbia y EE.UU. descubrió una red de \'autopistas\' que deberían permitir viajar por los confines de nuestro sistema solar mucho más rápido de lo que se creía posible hasta la fecha. A manera de ejemplo, por una \'superautopista\' espacial pueden cometas y asteroides cubrir una distancia prácticamente equivalente a un viaje entre Júpiter y Neptuno en menos de una década, lo que significarían 100 unidades astronómicas en menos de un siglo.\r\n\r\nEl estudio, publicado en la revista Science Advances, sugiere que esas vías podrían ser utilizadas para enviar naves espaciales a distintos rincones lejanos de nuestro sistema solar de manera relativamente rápida, así como para observar objetos \'cercanos\' que podrían colisionar con nuestro planeta.\r\n\r\nLos investigadores estudiaron la estructura dinámica de rutas que representan una serie de arcos conectados dentro de lo que se conoce como colectores espaciales, que se extienden desde el cinturón de asteroides hasta Urano y más allá.', 'RT actualidad', '2020-12-11', 0),
('8', 'Se presenta hoy en Toledo el libro «Galdós y Toledo. Vida y Literatura.»', 'Juan Carlos Pantoja Rivero, profesor de Literatura de la Universidad de Castilla-La Mancha y del IES Alfonso X El Sabio de Toledo ha escrito el libro, “Galdós y Toledo. Vida y Literatura”, sobre la relación de Benito Pérez Galdós con Toledo y en el cual ha recogido mucha información sobre lo escrito por el autor de la Generación del 98 sobre esta ciudad.\r\n\r\nEn la primera parte del libro se recoge la relación de Pérez Galdós y Toledo, las vivencias de este autor en la ciudad, y en una segunda parte aparecen las referencias a Toledo dentro de su obra, sobre todo en sus novelas, “Ángel Guerra” y “El Audaz” así como en varios de “Los Episodios Nacionales.”\r\n\r\nLa presentación será hoy en el Castillo de San Servando y se enmarca bajo las celebraciones del Año Galdós 2020 que se celebran por el centenario de la muerte del autor y que han pasado desapercibidas a causa de la pandemia. Pantoja Rivero indica que releer a Galdós le ha servido para confirmar que realmente se trata de un autor imprescindible y que ofrece una visión muy certera de España. “Seguimos teniendo los mismos vicios, las mismas carencias y las mismas disputas.” ', 'Jose Antonio Martin Acosta', '2020-12-03', 0),
('9', 'Marruecos y las aspiraciones de ser la primera potencia militar del Magreb.', 'Antes de la crisis del COVID, Marruecos estaba llevando un ambicioso programa de modernización de sus Fuerzas Armadas, con apoyo financiero de Arabia Saudita, Francia, Estados Unidos y hasta Israel.\r\n\r\nEl último intento golpe de Estado, que data de 1971, generó una profunda desconfianza entre el Rey y las Fuerzas Armadas. Las características peculiares del régimen marroquí, con un delicado juego de equilibrios, llevó a que el jefe de Estado, o sea el rey, tenga control directo sobre el instrumento militar. En Marruecos no existe Ministerio de Defensa, el rey es el comandante en jefe de las Fuerzas Armadas Reales o FAR, además de ostentar el cargo de Jefe de Estado Mayor General. El primer ministro, Abdelilah Benkarine, por medio de un funcionario adjunto, Abdelatif Loudiyi, es responsable de los asuntos militares, pero con limitaciones.\r\n\r\nLas solicitudes de las fuerzas armadas, son controladas por el poder real y la burocracia intermedia Existe un Inspector General de las Fuerzas Armadas y una junta de jefes de estado mayor, compuesto por los inspectores generales de las fuerzas del ejército, fuerza aérea y gendarmería nacional. En caso de conflicto, el rey es el máximo responsable de la conducción estratégica militar, con asistencia de los inspectores generales de las fuerzas armadas. Cabe destacar que la gendarmería real, es la fuerza más cercana al rey, e históricamente el monarca se apoyó en la lealtad de esta institución, además de funciones de policía de seguridad, es responsable de la defensa territorial, organizar la movilización del país y la seguridad de arsenales y objetivos estratégicos.\r\n\r\nLas FAR, sin incluir la gendarmería, cuentan con 206.000 efectivos, 16.000 de la Fuerza Aérea, 15.000 de la Marina (3.000 infantes de marina) y 175.000 del ejército. Las fuerzas de ocupación del Sahara, están bajo un comando conjunto con sede en El Aaiún, responsable del 80% de las fuerzas militares marroquíes, especialmente fuerzas terrestres. Las fuerzas armadas cuentan con servicio militar obligatorio, reintroducido recientemente, pero existe una importante cuota de personal profesional.', 'Jorge Alejandro Suárez Saponaro', '2020-12-02', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id` int(45) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Contraseña` varchar(100) NOT NULL,
  `Edad` int(45) NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `Codigo_Postal` int(45) NOT NULL,
  `Provincia` varchar(100) NOT NULL,
  `Genero` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
