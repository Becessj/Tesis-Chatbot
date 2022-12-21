USE DBCHATBOT
GO
CREATE TABLE ChatBot_Datos(
nombre VARCHAR(1000),
descripcion VARCHAR(1000),
requisitos VARCHAR(2000),
monto MONEY)

--DROP TABLE ChatBot_Datos
--SELECT* FROM ChatBot_Datos
--NOMBRE, REQUISITOS, MONTO 
SET NOCOUNT ON
--PAG 7
INSERT INTO ChatBot_Datos VALUES ('Admisi�n de Titulados o Graduados',
'Procedimiento a trav�s del cual los graduados o titulados de las universidades del pa�s o del extranjero tienen la oportunidad de alcanzar una plaza vacante y por estricto orden de m�rito bajo la Modalidad de Admisi�n para graduados o titulados en la UNSAAC y realizar estudios para obtener una segunda profesi�n.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad (DNI) (*)
3.- Copia del Diploma de Grado Acad�mico o T�tulo Profesional. (**), procedentes de universidades extranjeras, deben presentar constancia de inscripci�n de la Resoluci�n de reconocimiento del Grado o T�tulo extranjero expedido por la SUNEDU.
4.- Copia de Certificados de estudios de Pregrado o su equivalente para el caso de universidades extranjeras.
5.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo para verificar su identidad al momento de la inscripci�n.
(**) El Diploma de grado acad�mico o t�tulo profesional debe estar inscrito en Registro Nacional de Grados y T�tulos de la SUNEDU',
453.00)

--PAG 9
INSERT INTO ChatBot_Datos VALUES ('Traslado Externo',
'Procedimiento a trav�s del cual el administrado (estudiante de otra universidad del pa�s o del extranjero) solicita traslado externo para realizar estudios en una determinada Escuela Profesional de la UNSAAC.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad (DNI) (*)
3.- Certificado de estudios originales, expedido por la Universidad de origen, que acredite haber aprobado por lo menos cuatro per�odos lectivos semestrales o dos anuales o setenta y dos (72) cr�ditos. Los que proceden de universidades extranjeras acreditar con certificado de estudios originales con la Apostilla o legalizaciones, seg�n sea el caso (***).
4.- Certificado electr�nico de no tener antecedentes penales ni judiciales.
5.- S�labos de las asignaturas aprobadas de la universidad de procedencia.
6.- Certificado de no ser deudor de la universidad de procedencia.
7.- Constancia certificada de no haber sido separado por medida disciplinaria o por bajo rendimiento expedida por la Universidad de procedencia.
8.- Pago por derechos de traslado externo.
Notas:
1.- (*) Solo para verificar su identidad al momento de la inscripci�n.
(***) Los certificados de estudios deben contar con la Apostilla de la Haya, caso contrario deben ser legalizados por el Ministerio de Relaciones Exteriores o Consulado del Per� en el pa�s de origen.',
450.00)

--PAG 11
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno de una Escuela Profesional a otra Escuela Profesional dentro de la misma Facultad (****)',
'Procedimiento a trav�s del cual el estudiante de una Escuela Profesional de la Facultad, que acredita haber aprobado por lo menos cuatro (4)
per�odos lectivos (semestres) o dos (2) ciclos anuales o 72 cr�ditos, solicita Traslado Interno para proseguir estudios en otra Escuela Profesional de la misma Facultad de su vocaci�n.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico que acredite haber aprobado Setenta y dos (72) cr�ditos como m�nimo.
3.- No estar comprendido en bajo rendimiento acad�mico.
4.- Pago por derechos de traslado interno.
Notas:
1.- (****) El traslado interno se realiza solo en el 2do semestre acad�mico.',
110.00)

--PAG 13
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno de una Escuela Profesional a otra Escuela Profesional de otra Facultad (****)',
'Procedimiento a trav�s del cual el estudiante de una Escuela Profesional de una Facultad, que acredita haber aprobado por lo menos cuatro (4) per�odos lectivos (semestres) o dos (2) ciclos anuales o 72 cr�ditos, solicita Traslado Interno para proseguir estudios en otra Escuela Profesional de otra Facultad de su vocaci�n.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico que acredite haber aprobado Setenta y dos (72) cr�ditos como m�nimo.
3.- No estar comprendido en bajo rendimiento acad�mico.
4.- Pago por derechos de traslado interno.
Notas:
1.- (****) El traslado interno se realiza solo en el 2do semestre acad�mico.',
141.00)

--PAG 15
INSERT INTO ChatBot_Datos VALUES ('Matr�cula en Cursos Dirigidos',
'Procedimiento a trav�s del cual se brinda facilidad al estudiante para completar el n�mero de cr�ditos exigidos en ciclo en que no se ofrece la asignatura. Procedimiento para estudiantes en situaci�n por egresar, en un m�ximo de dos (2) cursos.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico.
3.- Formato de matr�cula de curso dirigido llenado y firmado por el Director de la Escuela Profesional acreditando situaci�n por egresar.
4.- Pago por derechos de curso dirigido por asignatura.',
25.00)

--PAG 17
INSERT INTO ChatBot_Datos VALUES ('Autorizaci�n de Matr�cula Condicionada Por Bajo Rendimiento Acad�mico',
'Procedimiento a trav�s del cual, el administrado (estudiante) solicita matr�cula con pleno conocimiento de condicionamiento a superar el bajo record acad�mico.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de tr�mite.
Notas:
1.- Pago por derechos de tr�mite : S/ 5.00 Por Resoluci�n',
5.00)

--PAG 19
INSERT INTO ChatBot_Datos VALUES ('Homologaci�n de Asignaturas',
'Procedimiento a trav�s del cual se realiza el reconocimiento traducido en n�mero de cr�ditos de los estudios realizados por el estudiante en determinada asignatura aprobada por otra que tiene diferente denominaci�n vigente en el Plan de Estudios, ya sea por traslado interno, de una Escuela Profesional a otra o cambio de sistema curricular en la misma Escuela Profesional.',
'1.- Solicitud dirigida al Rector, incluyendo relaci�n de asignaturas a ser homologadas, consignando: nombre, c�digo, creditaje, categor�a, fecha, etc.
2.- Ficha de seguimiento acad�mico.
3.- Pago por derechos de cuadro de homologaci�n.',
15.00)

--PAG 21
INSERT INTO ChatBot_Datos VALUES ('Convalidaci�n de Asignaturas',
'Procedimiento a trav�s del cual el administrado solicita el reconocimiento de la aprobaci�n de una o m�s asignaturas cursadas en otra Facultad, otras universidades peruanas o extranjeras, Escuelas Oficiales de las Fuerzas Armadas, Polic�a Nacional el Per� e instituciones con rango universitario reconocidas conforme a ley.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios originales de la universidad de origen. (*)
3.- S�labos de cada una de las asignaturas aprobadas, debidamente certificadas o con visto bueno del �rgano competente de la Instituci�n acad�mica de procedencia. (**)
4.- Plan de Estudios de la Facultad o Escuela Profesional de origen, debidamente autenticado por el Secretario General o funcionario que da fe de los actos de las autoridades en la instituci�n de procedencia.
5.- Pago por derechos de convalidaci�n de asignaturas
Notas:
1.- (*) Para el caso de estudiantes extranjeros los documentos oficiales emitidos por la universidad de origen, debidamente apostillados.
(**) La Universidad se reserva el derecho de cruzar informaci�n con los organismos competentes.
2.- Pago por derechos de convalidaci�n: S/ 5.00 Por Asignatura',
5.00)

--PAG 23
INSERT INTO ChatBot_Datos VALUES ('Reserva de Matr�cula',
'Procedimiento a trav�s del cual el estudiante, solicita reserva de matr�cula por motivos de salud, trabajo u otros por los que no puede continuar sus estudios. Esta reserva se tramita sesenta y cinco (65) d�as antes de finalizado el semestre en el que se matricul� y hasta por seis semestres consecutivos o alternos.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico.
3.- Documentos sustentatorios (Certificado M�dico, Certificado de Trabajo y otros indubitables).
4.- Pago por derechos de tr�mite.',
15.00)

--PAG 25
INSERT INTO ChatBot_Datos VALUES ('Constancia de Buena Conducta',
'Procedimiento a trav�s del cual el estudiante regular solicita se le expida dicho documento, para acreditar su buen comportamiento en el desempe�o de su labor estudiantil. Constancia que expide el Decano de la Facultad.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico.
3.- Pago por derechos de tr�mite.',
15.00)

--PAG 27
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento de Estudiante',
'Procedimiento a trav�s del cual se otorga a los familiares directos y que acredite haber efectuado los gastos de los servicios de sepelio o servicio funerario completo de estudiante con matr�cula vigente.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunci�n.
3.- Matr�cula vigente.
4.- Documento que acredite el v�nculo familiar directo.
5.- Documentos originales que acrediten gastos de sepelio o servicio funerario (Sometido a fiscalizaci�n posterior).',
0.00)

--PAG 29
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Enfermedad de Estudiante',
'Procedimiento a trav�s del cual se otorga apoyo econ�mico al estudiante regular, de escasos recursos econ�micos que padece de alguna enfermedad.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de matr�cula vigente.
3.- Certificado M�dico original otorgado por el Ministerio de Salud o M�dico de la Instituci�n.
4.- Recetas y boletas originales por la compra de medicamentos a nombre del estudiante (Documentos sometidos a fiscalizaci�n posterior)',
0.00)

--PAG 31
INSERT INTO ChatBot_Datos VALUES ('Rectificaci�n de Nombre, por Mandato Judicial, Notarial y Administrativo',
'Procedimiento a trav�s del cual se rectifica o corrige el Nombre del administrado por mandato Judicial, Notarial y /o Administrativo.',
'1.- Solicitud dirigida al Rector, precisando la informaci�n a ser corregida, adjuntando:
-Para rectificar como consecuencia de mandato judicial adjuntar copia de la resoluci�n del �rgano jurisdiccional que la emite.
-Correcci�n realizada por el Notario adjuntar copia del documento emitido por Notario.
-Para corregir error u omisi�n en sede administrativa presentar el documento oficial que acredite el error administrativo consignado el dato equivocado.
2.- N�mero de DNI.
3.- Pago por derechos de rectificaci�n de nombre.',
96.00)

--PAG 33
INSERT INTO ChatBot_Datos VALUES ('Subsanaci�n de Asignaturas (para estudiantes por egresar)',
'Procedimiento a trav�s del cual el estudiante en situaci�n por egresar tiene la opci�n de subsanar un m�ximo de dos (2) asignaturas desaprobadas con promedio m�nimo de 10 puntos para completar el curr�culo de estudios y n�mero de cr�ditos exigidos para optar al Grado de Bachiller.',
'1.- Solicitud dirigida al Rector.
2.- Tener condici�n de egresante con 02 asignaturas desaprobadas a subsanar.
3.- Ficha de seguimiento acad�mico.
4.- Pago por derechos de subsanaci�n.',
9.00)

--PAG 35
INSERT INTO ChatBot_Datos VALUES ('Modificaci�n del Plan de Tesis o Trabajo de Investigaci�n',
'Procedimiento a trav�s del cual, el aspirante al t�tulo profesional durante el desarrollo de su tesis, se le presenta situaciones que por la naturaleza de toda investigaci�n, exigen su modificaci�n.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Asesor de Tesis
3.- Dos ejemplares del Plan Modificado.
4.- Copia de la Resoluci�n anterior.
5.- Pago por derechos de tr�mite.',
30.00)

--PAG 37
INSERT INTO ChatBot_Datos VALUES ('Calificaci�n de Expediente para Optar el Grado Acad�mico de Bachiller y Rotulado de Diploma',
'Procedimiento a trav�s del cual el egresado solicita ser declarado Apto, para optar el Grado de Bachiller que otorga la UNSAAC a nombre de la Naci�n.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple de Certificado de Idioma Extranjero y de Computaci�n B�sica.
3.- Ficha de seguimiento acad�mico con la conformidad respectiva (*).
4.- Declaraci�n Jurada de haber realizado la homologaci�n o convalidaci�n de asignaturas, de ser el caso.
5.- Dos fotograf�as a color tama�o carn� de 4cm de alto y 3 cm de ancho (terno oscuro y camisa blanca en fondo blanco) y fotograf�as para certificados de estudios.
6.- Pago por derechos de bachillerato y rotulado.
Notas:
1.- (*) Haber cumplido con el n�mero de cr�ditos exigido en el Plan Curricular.',
415.00)

--PAG 39
INSERT INTO ChatBot_Datos VALUES ('Calificaci�n de Expediente para Optar al T�tulo Profesional: Modalidad de Sustentaci�n de Tesis',
'Procedimiento a trav�s del cual el bachiller solicita ser declarado Apto, previa calificaci�n de expediente para optar al T�tulo Profesional, modalidad de Sustentaci�n de Tesis, consistente en el desarrollo de un trabajo de investigaci�n dentro de las distintas �reas del conocimiento de la Escuela Profesional respectiva y sustentado en acto p�blico; que otorga la UNSAAC a nombre de la Naci�n.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de Bachiller.
3.- Declaraci�n Jurada de no tener antecedente penales ni judiciales
-Para egresados de la Escuela Profesional de Medicina Humana, haber realizado pago a la (ASPEFAM) pro fondo educaci�n continua.
-Para egresados de la Escuela Profesional de Derecho copia del certificado de SECIGRA o constancia de Pr�ctica Forense Externa.
4.- Pago por derechos de T�tulo Profesional Modalidad Sustentaci�n de Tesis',
434.00)

--PAG 41
INSERT INTO ChatBot_Datos VALUES ('Calificaci�n de Expediente para Optar al T�tulo Profesional: Modalidad de Suficiencia Profesional',
'Procedimiento a trav�s del cual el bachiller solicita ser declarado Apto, previa calificaci�n de expediente para optar al T�tulo Profesional, modalidad de Suficiencia Profesional, mediante presentaci�n de documento escrito y posterior presentaci�n oral del mismo o evaluaci�n del contenido de materias de formaci�n profesional, previamente sorteada y presentada de manera oral en acto p�blico; que otorga la UNSAAC a nombre de la Naci�n.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de Bachiller.
3.- Declaraci�n Jurada de no tener antecedente penales ni judiciales.
4.- Para egresados de la Escuela Profesional de Derecho copia del certificado de SECIGRA o constancia de Pr�ctica Forense Externa.
5.- Pago por derechos de T�tulo Profesional Modalidad Suficiencia Profesional.',
540.00)

--PAG 43
INSERT INTO ChatBot_Datos VALUES ('Calificaci�n de Expediente para Optar al T�tulo Profesional: Modalidad de Servicios a Nivel Profesional',
'Procedimiento a trav�s del cual, el bachiller solicita ser declarado Apto, previa calificaci�n de expediente para optar al T�tulo Profesional, modalidad de Servicios a Nivel Profesional- Experiencia Profesional, consistente en la acumulaci�n de un m�nimo de tres a�os de actividad profesional en labores propias de la especialidad, desarrollado en un Proyecto donde ha cumplido un rol importante y previa sustentaci�n oral. Esta modalidad solo es aplicable a quienes ingresaron antes del 10 de junio de 2014.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de bachiller.
3.- Informe t�cnico de labor realizada en la especialidad dos ejemplares.
4.- Tres a�os consecutivos de experiencia en labores de la especialidad despu�s de ser egresado.
5.- Copia de boletas de pago de remuneraciones.
6.- Declaraci�n Jurada de no tener antecedente penales ni judiciales.
7.- Pago por derechos de t�tulo, Modalidad de Servicio a Nivel Profesional.',
626.00)

--PAG 45
INSERT INTO ChatBot_Datos VALUES ('Aprobaci�n de Dictamen de Tesis',
'Procedimiento a trav�s del cual se declare suficiente la tesis o trabajo de investigaci�n para su exposici�n oral',
'1.- Solicitud dirigida al Rector.
2.- Dictamen final de tesis .
3.- Pago por derechos de tr�mite.',
25.00)

--PAG 47
INSERT INTO ChatBot_Datos VALUES ('Rev�lida de T�tulos y Grados',
'Procedimiento a trav�s del cual se otorga efecto en territorio nacional al Grado o T�tulo conferido por una instituci�n educativa de rango universitario, como consecuencia de haber superado una evaluaci�n acad�mica realizada por una universidad licenciada para prestar el servicio educativo superior universitario en el Per�.',
'1.- Solicitud dirigida al Rector.
2.- N�mero de Documento Nacional de Identidad, en caso de ser Peruano, y de ser extranjero el Pasaporte o Carn� de Extranjer�a seg�n corresponda.
3.- Diploma original que acredite el grado acad�mico o t�tulo profesional con la Apostilla. En caso el pa�s de origen del diploma no sea parte del Convenio de Apostilla de La Haya, el diploma debe ser legalizado por el Ministerio de Relaciones Exteriores del pa�s de origen, el Consulado del Per� en el pa�s de origen, as� como por el Ministerio de Relaciones Exteriores del Per�.
4.- Certificado de estudios originales los cuales deben contar con la apostilla o legalizaciones, seg�n sea el caso.
5.- Traducciones oficiales del diploma y de los certificados de estudios en caso de idioma distinto al castellano.
6.- Pago por derechos de rev�lida.',
830.00)

--PAG 49
INSERT INTO ChatBot_Datos VALUES ('Acceso a la Informaci�n P�blica creada u obtenida por la UNSAAC, que se encuentre en su posesi�n o bajo su control',
'Procedimiento (O Servicio) a trav�s del cual toda persona natural o jur�dica, solicita informaci�n p�blica ( informaci�n creada, obtenida, en posesi�n o bajo control de la UNSAAC), sin expresar la causa de su pedido y la recibe en la forma o medio solicitada, siempre que asuma el costo de su reproducci�n f�sica o de manera gratuita, cuando se solicite que �sta sea entregada por medio virtual, el plazo de atenci�n es de diez (10) d�as h�biles, sin embargo, cuando sea materialmente imposible cumplir con el plazo se�alado debido a causas justificadas, por �nica vez la UNSAAC comunica al solicitante la fecha en la que se proporcionar� la informaci�n solicitada de forma debidamente fundamentada, en un plazo m�ximo de dos (2) d�as h�biles de recibido el pedido de informaci�n.',
'1.- Solicitud dirigida al Director de la Red de Comunicaciones v�a formulario Precisando (nombres, apellidos, Documento Nacional de Identidad, domicilio, n�mero de tel�fono, correo electr�nico y expresi�n concreta y precisa del pedido de informaci�n.
2.- Pago por derecho de tramitaci�n. (posterior al ingreso de la solicitud):
- Copia simple formato A-4 (por unidad) S/. 0.10
- Informaci�n en CD. (por unidad) S/. 1.00
- Correo electr�nico Gratuito
Notas:
1.- (*) El formato N�1 es proporcionado por el personal de la ventanilla de la Unidad de Tramite Documentario.',
0.00)

--PAG 51
INSERT INTO ChatBot_Datos VALUES ('Devoluci�n de Pagos Indebidos',
'Procedimiento a trav�s del cual el administrado, obtiene la devoluci�n del pago por derechos abonado por alg�n tr�mite acad�mico o administrativo no efectuado, ya sea por error o equivocaci�n.',
'1.- Solicitud dirigida al Rector.
2.- Fundamento que sustenta la devoluci�n.
3.- Adjuntar recibo de caja original (documento que demuestra no haber realizado el tr�mite correspondiente). (**)
4.- N�mero de Documento Nacional de Identidad (DNI).
5.- Pago por derechos de tr�mite.
Notas:
1.- (**) La devoluci�n se efect�a a partir de S/.100.00
2.- Pago por derechos de tr�mite : S/. 5.00 por Resoluci�n.',
5.00)

--PAG 53
INSERT INTO ChatBot_Datos VALUES ('Traslado Externo en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el administrado (estudiante de posgrado de otra universidad del pa�s o del extranjero) solicita traslado externo para realizar estudios de posgrado en una determinada Unidad de Posgrado de la Escuela de Posgrado de la UNSAAC.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios originales de la Maestr�a o Doctorado de origen.
3.- S�labos de las asignaturas aprobadas, firmadas y selladas por la autoridad competente de la universidad de origen.
4.- Copia de diplomas del Grado Acad�mico de Bachiller, en caso de maestr�a o de Maestro, en caso de Doctorado.
5.- Pago por derechos de traslado.',
1008.00)

--PAG 55
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el estudiante de una Unidad de Posgrado af�n, solicita traslado interno a otra Unidad de Posgrado af�n, despu�s de haber cursado y aprobado por lo menos un Semestre Acad�mico completo o su equivalente en cr�ditos en la Unidad de Posgrado de origen.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios de las asignaturas aprobadas de por lo menos un semestre acad�mico completo o su equivalente en cr�ditos, en la maestr�a o doctorado afin.
3.- Pago por derechos de traslado.',
360.00)

--PAG 57
INSERT INTO ChatBot_Datos VALUES ('Convalidaci�n de Asignaturas en Maestr�a o Doctorado',
'Convalidaci�n de Asignaturas en Maestr�a o Doctorado',
'1.- Solicitud dirigida al Rector.
2.- Resoluci�n de Traslado de Maestr�a o Doctorado.
3.- Pago por derechos de convalidaci�n.
Notas:
1.- Pago por derechos de convalidaci�n: S/. 250.00 Por curso.',
250.00)

--PAG 59
INSERT INTO ChatBot_Datos VALUES ('Aprobaci�n de Expediente para optar el T�tulo de Segunda Especialidad Profesional',
'Procedimiento a trav�s del cual el graduando presenta un expediente con los documentos exigidos para ser declarado apto al T�tulo de Segunda Especialidad Profesional.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del T�tulo Profesional registrado en SUNEDU.
3.- Certificado de estudios original que acredite haber aprobado el curr�culo de estudios de la Segunda Especialidad Profesional.
4.- N�mero de DNI o carn� de extranjeria o pasaporte seg�n indicaciones de SUNEDU.
5.- Constancia de no ser deudor a la Escuela de Posgrado.
6.- Pago por derechos de T�tulo de Segunda Especialidad (en caso de exoneraci�n adjuntar la resoluci�n de la Unidad de Talento Humano).
7.- Otros documentos requeridos seg�n la especialidad.',
746.00)

--PAG 61
INSERT INTO ChatBot_Datos VALUES ('Renuncia',
'Procedimiento a trav�s del cual el servidor (a) de la instituci�n por decisi�n voluntaria solicita el t�rmino de la Carrera Administrativa, producida por renuncia al puesto en su centro de trabajo, petici�n que la debe hacer con anticipaci�n, no menor de treinta (30) d�as calendario y debidamente fundamentada con la causal y los documentos que acreditan la misma.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de no ser deudor a la Instituci�n por ning�n concepto.
3.- N�mero de Documento Nacional de Identidad.
Notas:
1.- Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el renunciante/o son incorporados por la Instituci�n (�rea de Escalaf�n y Pensiones).',
0.00)

--PAG 63
INSERT INTO ChatBot_Datos VALUES ('Cese por Fallecimiento y Pago de Beneficios Sociales',
'Procedimiento a trav�s del cual un familiar directo da a conocer el fallecimiento del servidor o servidora bajo el R�gimen del Decreto Legislativo N� 276 y solicita el cese de �ste y el otorgamiento del beneficio econ�mico que le corresponde por expreso mandato de norma con rango legal y regulado por el Reglamento respectivo.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunci�n original.
3.- Constancia de no adeudar a la Instituci�n.
4.- De ser el caso, certificado de matrimonio o partida de nacimiento o documento que acredite el v�nculo familiar .
Notas:
1.- Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el fallecida/o son incorporados por la Instituci�n (�rea de Escalaf�n y Pensiones).',
0.00)

--PAG 65
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento del Personal Administrativo',
'Subsidio por Fallecimiento del Personal Administrativo',
'1.- Solicitud dirigida al Rector.
2.- Acta de Defunci�n original.
3.- Partida de matrimonio o partida de nacimiento que acredite v�nculo familiar seg�n orden excluyente (c�nyuge, hijos, padres o hermanos).',
0.00)

--PAG 67
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento de Familiar Directo del Personal Administrativo',
'Procedimiento a trav�s del cual el personal docente o administrativo recibe subsidio por fallecimiento de familiar directo (c�nyuge, hijos o padres).',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunci�n original.
3.- De ser el caso, certificado de matrimonio o partida de nacimiento que acredite el v�nculo familiar, seg�n orden excluyente (c�nyuge, hijos o padres).',
0.00)

--PAG 69
INSERT INTO ChatBot_Datos VALUES ('Subsidio de Gastos de Sepelio',
'Procedimiento a trav�s del cual se otorga a la persona que cumpla la condici�n de Beneficiario y que acredite haber efectuado los gastos de los servicios de sepelio o servicio funerario completo de Docente Universitario o Servidor Administrativo.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunci�n original.
3.- Boleta de venta o factura, originales que acrediten haber efectuado gastos de sepelio o servicio funerario completo.
Notas:
1.- LA ONP A PARTIR DEL 10 DE JUNIO DE 2008, ES LA ENTIDAD COMPETENTE PARA RECONOCER, DECLARAR, CALIFICAR SOLICITUDES DERIVADAS DE LOS DERECHOS PENSIONARIOS DEL REGIMEN DEL D.L. N� 20530',
0.00)

--PAG 71
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N� 20530 : Incorporaci�n',
'Procedimiento a trav�s del cual se otorga al Docente Universitario, y/o Servidor Administrativo, Cesante o Activo, as� como a sus sobrevivientes de ser el caso: Pensiones niveladas, homologadas, restituidas o acrecentadas, as� como procedimientos y acumulaciones de tiempo de servicios.
Los servidores comprendidos en el Decreto Ley N� 20530 est�n obligados a cumplir, bajo responsabilidad, las directivas y requerimientos que en materia de pensiones emita el Ministerio de Econom�a y Finanzas.',
'1.- Solicitud dirigida al Rector.
2.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deber� existir la inscripci�n respectiva en la SUNARP la cual deber� se�alarse en la solicitud.
Notas:
2.- NOTA: Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el asegurada/o son incorporados por la Instituci�n (�rea de Escalaf�n y Pensiones).',
0.00)

--PAG 73
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N� 20530: Cesant�a',
'Procedimiento a trav�s del cual se otorga al Docente Universitario y/o Servidor Administrativo Cesante o Activo, as� como a sus sobrevivientes de ser el caso: Pensiones niveladas, homologadas, restituidas o acrecentadas, as� como procedimientos y acumulaciones de tiempo de servicio.
Los servidores comprendidos en el Decreto Ley N� 20530 est�n obligados a iniciar el procedimiento de cesant�a en la instituci�n donde cesa.',
'1.- Solicitud de prestaci�n dirigida al Rector.
2.- Declaraci�n Jurada de la o del solicitante (seg�n anexo III de la Resoluci�n Jefatural N� 068-2017-Jefatura/ONP.
3.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
Poder general o especial salvo que la / el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deber� existir la inscripci�n
respectiva en la SUNARP la cual deber� se�alarse en la solicitud..
Notas:
1.- NOTA: Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el asegurada/o son incorporados por la Instituci�n
(�rea de Escalaf�n y Pensiones)',
0.00)

--PAG 75
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N� 20530: Pensi�n de Sobrevivientes -Viudez',
'Procedimiento a trav�s del cual se otorga pensi�n de viudez a la c�nyuge del servidor o pensionista fallecido, y el c�nyuge inv�lido o mayor de sesenta a�os de la asegurada o pensionista fallecida que haya estado a cargo de �sta, siempre que el matrimonio se hubiera celebrado por lo menos un a�o antes del fallecimiento del causante.',
'1.- Solicitud de prestaci�n presentada al Rector de la Instituci�n.
2.- Copia simple de la partida o acta de matrimonio civil (m�ximo 3 meses de antig�edad) en caso de matrimonio celebrados en el extranjero para su validez, deber� ser inscrito en el Consulado Peruano del pa�s donde se celebr� o deber� inscribirse dentro de los 90 d�as contados a partir del ingreso al pa�s.
En caso de matrimonios celebrados antes de la vigencia del C�digo Civil de 1936, unicamente se requerir� copia simple de la partida de matrimonio religioso.
3.- Declaraci�n Jurada de la/el solicitante conforme al anexo III de la Resoluci�n N�068-2017-JEFATURA/ONP.
4.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
- Poder general o especial salvo que la/el beneficiario/o no pueda expresar legalmente su voluntad (curatela) por lo cual deber� existir la inscripci�n respectiva en la SUNARP la cual deber� se�alarse en la solicitud.
5.- CASOS DE EXCEPCI�N EN LA FECHA DE CELEBRACI�N DEL MATRIMONIO (PARA EL CASO DE MATRIMONIO CON ANTIGUDAD MENOR A DOCE MESES DE FALLECIMIENTO DE LA/EL CAUSANTE):
- Copia simple del parte policial o certificado de necropsia, si falleci� por accidente.
- Declarar los nombres y apellidos completos de las/os hijas/os en com�n.
- Si la viuda se encontrase en estado gr�vido, certificado m�dico que acredite el estado de gravidez a la fecha de fallecimiento del causante.
Notas:
1.- NOTA:Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el asegurada/o de haberse emtido, son incorporados por la Instituci�n (Area de Escalaf�n y Pensiones).
2.- NOTA: La ONP, a partir del 10 de julio del 2008, es la entidad competente para reconocer, declarar, calificar solicitudes derivadas de los derechos pensionarios del r�gimen del D.L. N� 20530.',
0.00)

--PAG 77
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N� 20530: Pensi�n de Sobrevivientes-Orfandad',
'Procedimiento a trav�s del cual se otorga pensi�n de orfandad a hijos menores de edad, hijos mayores de edad que siguen estudios superiores e hijos mayores de edad incapacitados. En todos los casos, para determinar qui�nes deben recibir una pensi�n del R�gimen del Decreto Ley N� 20530, se toman en cuenta las normas vigentes al momento de la obtenci�n del derecho, y no aquellas normas que hubiesen entrado en vigencia con posterioridad.',
'1.- Solicitud dirigida al Rector.
2.- Declaraci�n Jurada de la/el solicitante de acuerdo al Anexo III de la Resoluci�n N�068-2017-JEFATURA/ONP.
3.- Certificado(s) o constancia de estudios de nivel superior, precisando el periodo (d�a, mes y a�o) de estudios que cursa, en caso de hijas/os mayores de 18 a�os que estudian. En su defecto podr� presentar boletas de notas o ficha de matr�cula del ciclo que cursa o documento que evidencie que est� cursando estudios ininterrrumpidos (los mismos que deber�n ser fedateados por un/a representante de la universidad/Instituto).
4.- Dictamen de comisi�n m�dica del Seguro Social de Salud (EsSalud), o del Ministerio de Salud, en caso de hijas/os inv�lidas/os.
5.- EN CASO DE HIJAS/OS ADOPTIVAS/OS:
- Copia simple de la sentencia judicial o acta notarial o resoluci�n administrativa que declare haberse realizado la adopci�n por la/el causante; la adopci�n tiene que haberse efectuado cuando menos treinta y seis meses antes del fallecimiento de la/el causante ( este requisito no aplica si el fallecimiento fue por accidente).
6.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA/O:
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (tutela o curatela) por lo cual deber� existir la inscripci�n respectiva en la SUNARP la cual deber� se�alarse en la solicitud.
Notas:
1.- NOTA:Los documentos que acrediten la relaci�n laboral y tiempo de servcios prestados por la/el asegurada/o de haberse emitido, son incorporados por la Instituci�n (Area de Escalaf�n y Pensiones)
2.- NOTA: La ONP, a partir del 10 de julio del 2008, es la entidad competente para reconocer, declarar, calificar solicitudes derivadas de los derechos pensionarios del r�gimen del D.L. N� 20530.',
0.00)

--PAG 79
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N� 20530: Pensi�n de Sobrevivientes -Ascendientes',
'Procedimiento a trav�s del cual la madre, el padre o a ambos padres por partes iguales del hijo pensionista fallecido, solicitan Pensi�n de Sobrevivientes- Ascendientes. En caso de que no existan beneficiarios de pensi�n de viudez u orfandad. Los padres deben demostrar haber dependido econ�micamente del trabajador al momento de su fallecimiento y no percibir rentas mayores al monto de la pensi�n.',
'1.- Solicitud de prestaci�n dirigida al Rector.
2.- Declaraci�n Jurada de la/el solicitante de acuerdo al Anexo III de la Resoluci�n N�068-2017-JEFATURA/ONP.
3.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O.
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deber� existir la inscripci�n respectiva en la SUNARP la cual deber� se�alarse en la solicitud.
Notas:
1.- NOTA: Los documentos que acrediten la relaci�n laboral y tiempo de servicios prestados por la/el asegurada/o de haberse emitido, son incorporados por la Instituci�n (�rea de Escalaf�n y Pensiones).',
0.00)

--PAG 81
INSERT INTO ChatBot_Datos VALUES ('Recurso de Reconsideraci�n',
'Procedimiento a trav�s del cual el administrado Interpone impugnaci�n ante el �rgano que dict� la primera resoluci�n, sustentando con nueva prueba, a fin de que este �rgano revise el acto, con la posibilidad de que sea modificada o declarada improcedente.',
'1.- Solicitud dirigida al Rector adjuntando:
- Escrito firmado por el administrado y autorizado por un letrado, cumpliendo los requisitos previstos en la Ley N� 27444.
2.- Interposici�n dentro del plazo de 15 d�as de notificado el acto impugnado',
0.00)

--PAG 83
INSERT INTO ChatBot_Datos VALUES ('Recurso de Apelaci�n',
'Procedimiento a trav�s del cual el administrado Interpone impugnaci�n ante el mismo �rgano que dict� la primera resoluci�n sustentada en diferente interpretaci�n de las pruebas producidas o cuando se trate de cuestiones de puro derecho, a fin de que este �rgano revise el acto, con la posibilidad de que sea modificado o declarado improcedente.',
'1.- Solicitud adjuntando:
- Escrito firmado por el administrado y autorizado por un letrado, cumpliendo los requisitos previstos en la Ley N� 27444.
2.- Sustentar recurso en diferente interpretaci�n de pruebas o cuestiones de puro derecho.
3.- Interposici�n dentro del plazo de 15 d�as de notificado el acto impuganado.',
0.00)

--PAG 86
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. Primera Oportunidad',
'Procedimiento a trav�s del cual, el estudiante que est� cursando el �ltimo a�o de educaci�n secundaria, realiza su inscripci�n como postulante a una determinada Escuela Profesional en la Modalidad Primera Oportunidad y cuya vacante se reserva hasta que presente sus certificados de estudios secundarios concluidos y aprobados. Modalidad, aprobada por Estatuto y que se realiza una vez al a�o.',
'1.- Solicitud de Pre-Inscripci�n (v�a internet)
2.- Presentar Documento Nacional de Identidad DNI (Solo para verificar su identidad al momento de la Inscripci�n)
3.- Constancia de estar cursando el �ltimo a�o de Educaci�n Secundaria (incluye fotograf�a del alumno con sello de la Instituci�n Educativa
4.- Pago por derechos de inscripci�n
Notas:
1.- El postulante que alcance vacante, presentar: Certificados de estudios secundario concluidos (EBR o EBA) en original',
300.00)

--PAG 88
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. Admisi�n Ordinario',
'Procedimiento a trav�s del cual, el estudiante que concluy� satisfactoriamente estudios de Educaci�n Secundaria, se inscribe en esta Modalidad para rendir la Prueba General de Selecci�n M�ltiple de Aptitudes y Conocimiento, para alcanzar vacante en la Escuela Profesional a la cual postula.
Postulan a esta modalidad, estudiantes que han egresado del nivel secundario de educaci�n b�sica regular, de educaci�n b�sica alternativa o los que no han podido ingresar a trav�s de CEPRU o a trav�s de las modalidades especiales',
'1.- Solicitud de Pre-Inscripci�n (v�a Internet).
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripci�n.
2.- POSTULANTE QUE ALCANCE VACANTE, PRESENTAR:
 - Certificado de estudios secundarios concluidos (EBR o EBA) en original',
300.00)

--PAG 90
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. CEPRU-UNSAAC',
'Procedimiento a trav�s del cual, a los estudiantes secundarios que cumplen con realizar un ciclo de estudios preuniversitarios ofrecido por la UNSAAC con rigor acad�mico, se les adjudica una plaza vacante en acto p�blico y conforme al reglamento del CEPRU. Estudiantes que ingresan a la UNSAAC sin el requisito de la Prueba de Concurso de Admisi�n Ordinario.',
'1.- Certificado de estudios secundarios concluidos (EBR o EBA) en original.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Haber alcanzado vacante seg�n al Cuadro de M�ritos de la Escuela Profesional y con nota aprobatoria.
4.- Pago por derechos de ingreso.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripci�n.',
300.00)

--PAG 92
INSERT INTO ChatBot_Datos VALUES ('Ads. Admisi�n Modalidad Especial: Dos Primeros Puestos de Educaci�n Secundaria',
'Procedimiento a trav�s del cual el estudiante que haya ocupado uno de los dos primeros puestos durante sus cinco (5) �ltimos a�os de estudios secundarios en el orden de m�rito de su Instituci�n Educativa y acreditado por la UGEL, se inscribe en esta Modalidad. Estos postulantes se someten a la Prueba Especial de Aptitudes y Conocimientos; y, seg�n Cuadro de M�ritos se les adjudica vacante. Se admite el primer y segundo puestos de los colegios COAR.',
'1.- Solicitud de Pre- inscripci�n (v�a internet)
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original, con el cuadro de orden de m�ritos, firmado y sellado por el Director de la Instituci�n Educativa y por la Unidad de Gesti�n Educativa (UGEL) de su jurisdicci�n y conforme a las normas del MINEDU.
4.- Copia Certificada del Acta de Sesi�n de la Comisi�n Calificadora de la Instituci�n Educativa de origen del orden de m�ritos obtenido, firmado y sellado por el Director de la Instituci�n Educativa y por la Unidad de Gesti�n Educativa (UGEL) de su jurisdicci�n.
5.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo presentaci�n para acreditar identidad.',
300.00)

--PAG 94
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. Deportistas Calificados Destacados',
'Procedimiento a trav�s del cual el estudiante que concluy� satisfactoriamente estudio de educaci�n secundaria, se inscribe en su condici�n de ser Deportista Calificado No Profesional Destacado, al haber reunido, los requisitos que establece el IPD y es acreditado por �ste, para ocupar una vacante en esta Modalidad, seg�n el porcentaje que se asigna a cada Escuela Profesional en base al n�mero de vacantes del Examen Ordinario, determinado por la Direcci�n de Admisi�n.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha T�cnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federaci�n Nacional previa evaluaci�n, seg�n se trate de la disciplina deportiva para su incorporaci�n como estudiante universitario regular.
6.- Declaraci�n Jurada de no haber accedido a educaci�n superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que �l o ella intervenga.
8.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo presentaci�n para acreditar identidad.',
300.00)

--PAG 96
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. Personas con Discapacidad (**)',
'Procedimiento a trav�s del cual, el estudiante que concluy� estudios de educaci�n secundaria, en su condici�n de Persona con Discapacidad inscrito en el Registro Nacional de la Persona con Discapacidad, organizado y actualizado por el Consejo Nacional para la Integraci�n de la Persona con Discapacidad- CONADIS , se inscribe en esta modalidad especial para ocupar una plaza reservada seg�n el porcentaje asignado conforme a Ley',
'1.- Solicitud dirigida al Rector .
2.- Presentar Documento Nacional de Identidad DNI(*).
3.- Certificado de estudios secundarios concluidos (EBR o EBA) en original.
4.- Certificado de Discapacidad expedido por una Instituci�n del Ministerio de Salud, reconocida por Ley y Resoluci�n Ejecutiva de Inscripci�n actualizada en el Registro Nacional de la Persona con Discapacidad � CONADIS.
5.- Declaraci�n Jurada de no haber accedido a educaci�n superior no universitaria o universitaria haciendo valer su calidad de Persona con Discapacidad.
6.- Certificado electr�nico de carecer de antecedentes penales.
7.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripci�n.
2.- (**) La fiscalizaci�n posterior se realiza obligatoriamente para quien alcance la vacante.',
300.00)

--PAG 98
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. V�ctimas de Terrorismo (**)',
'Procedimiento a trav�s del cual las v�ctimas del terrorismo, conforme a normatividad sustantiva, que cuenten con el Certificado de Acreditaci�n expedido por el Consejo de Reparaciones, pueden inscribirse para alcanzar una vacante mediante esta Modalidad Especial para que rindan una prueba especial y por �nica vez.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha T�cnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federaci�n Nacional previa evaluaci�n, seg�n se trate de la disciplina deportiva para su incorporaci�n como estudiante universitario regular.
6.- Declaraci�n Jurada de no haber accedido a educaci�n superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que �l o ella intervenga.
8.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo presentaci�n para acreditar identidad.',
0.00)

--PAG 100
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisi�n para estudios de Pregrado. Convenios Aprobados por Consejo Universitario. (***)',
'Procedimiento a trav�s del cual los estudiantes pertenecientes a comunidades nativas amaz�nicas o de extrema pobreza, que hayan ocupado el primer o segundo lugar de estudios secundarios en Instituci�n Educativa del �mbito de su comunidad nativa de origen o cercano y acreditado por Organismo Nativo, solicitan inscripci�n en esta Modalidad Especial para ocupar una vacante se�alada por la UNSAAC, en cumplimiento al fin Inclusi�n Social y previo Convenio Marco aprobado por Consejo Universitario. Se admite la inscripci�n para Escuelas Profesionales contempladas en el Convenio Marco.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha T�cnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federaci�n Nacional previa evaluaci�n, seg�n se trate de la disciplina deportiva para su incorporaci�n como estudiante universitario regular.
6.- Declaraci�n Jurada de no haber accedido a educaci�n superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que �l o ella intervenga.
8.- Pago por derechos de inscripci�n.
Notas:
1.- (*) Solo presentaci�n para acreditar identidad.',
300.00)

--PAG 102
INSERT INTO ChatBot_Datos VALUES ('Constancia de Ingreso',
'Procedimiento a trav�s del cual el postulante que alcanza una vacante en una determinada Escuela Profesional, por las diferentes modalidades de Admisi�n, solicita Constancia de Ingreso.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
15.00)

--PAG 104
INSERT INTO ChatBot_Datos VALUES ('Matr�cula de Ingresante',
'Procedimiento a trav�s del cual el ingresado admitido a la UNSAAC, realiza su matr�cula al grupo correspondiente de Estudios Generales, previo pago por dicho derecho.',
'1.- Registrar matricula v�a internet (Centro de C�mputo)
2.- Constancia de vacunaci�n de Hepatitis "B" ingresantes a la Escuela Profesional de Medicina Humana.
3.- Pago por derechos de:
- Examen M�dico S/.70.00
- Carn� universitario S/.17.00
- Carn� de Biblioteca S/.6.00
- Matr�cula S/.20.00',
113.00)

--PAG 106
INSERT INTO ChatBot_Datos VALUES ('Matr�cula de Alumnos Regulares',
'Procedimiento a trav�s del cual el estudiante regular selecciona las asignaturas del Plan de Estudios que le corresponde llevar en el semestre respectivo. Matr�cula, acto formal y voluntario que confiere la calidad de estudiante de la UNSAAC.',
'1.- Figurar en el sistema como alumno regular.
2.- No ser deudor de ninguna dependencia de la UNSAAC
3.- Pago por derechos de matr�cula seg�n escala:
 - Escala "A" Invictos S/. 20.00
 - Escala "B":
 Por una asignatura desaprobada por cr�dito: S/. 2.50
 Por 02 asignaturas desaprobadas por cr�dito: S/. 4.50
 Por 03 asignaturas desaprobadas a m�s por cr�dito S/. 8.50
 - Escala "C"
 Estudiantes que desaprobaron todas las asignaturas o no se presentaron a ninguna evaluaci�n en un semestre o m�s por cr�dito: S/. 12.50
Notas:
1.- PAGO POR DERECHO DE TRAMITACI�N : Seg�n escala',
20.00)

--PAG 108
INSERT INTO ChatBot_Datos VALUES ('Matr�cula de Alumno con Traslado Externo',
'Procedimiento a trav�s del cual, el estudiante regular de una determinada Escuela Profesional de una universidad del pa�s o del extranjero, solicita su traslado externo, el mismo que ha sido aceptado mediante acto administrativo que autoriza su matr�cula.',
'1.- Formato de matr�cula llenado y visado por el Director de la Escuela Profesional
2.- Copia simple de la resoluci�n que aprueba el traslado.
3.- Pago por derechos de matr�cula.',
800.00)

--PAG 110
INSERT INTO ChatBot_Datos VALUES ('Matr�cula Especial que no conlleva a la obtenci�n de T�tulo Profesional (*)',
'Procedimiento a trav�s del cual estudiantes universitarios, egresados, bachilleres o profesionales y estudiantes de otras universidades por convenio o movilidad estudiantil, se pueden matricular hasta 22 cr�ditos y solo pueden obtener certificado de estudios.',
'1.- Solicitud dirigida al Rector, indicando los cursos de acuerdo al cat�logo de asignaturas que se ofrecen en el semestre.
2.- N�mero de DNI, pasaporte o carn� de extranjer�a.
3.- Copia de los documentos acad�micos que acrediten estudios realizados, grado � t�tulo profesional obtenido.
4.- Pago por derechos de matr�cula seg�n escala:
 - Estudiantes de la UNSAAC, por cr�dito S/. 2.50
 - Estudiantes de otras universidades, por cr�dito S/. 4.50
 - Egresados, por cr�dito S/. 8.50
 - Estudiantes Extranjeros, por cr�dito S/. 12.50
Notas:
1.- (*) Podr�n matricularse hasta 22 cr�ditos y solo pueden obtener certificado de estudios.',
2.50)

--PAG 112
INSERT INTO ChatBot_Datos VALUES ('Matr�cula de Graduados o Titulados',
'Procedimiento a trav�s del cual el graduado o titulado que alcanza vacante en la Modalidad Especial de Admisi�n: Graduado y Titulado, registra matr�cula previa asignaci�n del c�digo de estudiante que realiza el Centro de C�mputo y mediante resoluci�n del Decano de la Facultad, qui�n autoriza la matr�cula respectiva. Matr�cula, acto formal y voluntario que confiere la calidad de estudiante de la UNSAAC.',
'1.- Copia simple de la Resoluci�n de Adjudicaci�n de Vacante.
2.- Formato de matr�cula llenado y visado por el Director de la Escuela Profesional.
3.- Pago por derechos de matr�cula.',
545.00)

--PAG 114
INSERT INTO ChatBot_Datos VALUES ('Reinicio de Estudios',
'Procedimiento a trav�s del cual el estudiante que dej� s�bitamente sus estudios no matricul�ndose en m�s de dos semestres hasta un l�mite de 06 semestres desea recuperar la condici�n de alumno regular y continuar estudios.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de notas del �ltimo semestre cursado.
3.- Pago por derechos de reinicio de estudios
4.- Si el caso lo requiere, presentar la constancia de homologaci�n o convalidaci�n
Notas:
1.- Pago por derechos de reinicio de estudios: S/ 22.00 Por Semestre.',
22.00)

--PAG 116
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios',
'Procedimiento a trav�s del cual el estudiante solicita su certificado de estudios, documento que proporciona informaci�n oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Escuela Profesional. Se expide por semestre acad�mico.',
'1.- Solicitud dirigida al Rector.
2.- Fotograf�as tama�o carn� a color de acuerdo al n�mero de hojas.
3.- Ficha de seguimiento acad�mico
4.- Pago por derechos de certificado:
- Por Semestre a partir del a�o 1985 S/. 9.00
- Por Semestre desde el a�o 1974 a 1984 S/. 21.00
- Por a�o antes de 1974 S/. 76.00
',
9.00)

--PAG 118
INSERT INTO ChatBot_Datos VALUES ('Carta de Presentaci�n de Decano',
'Procedimiento a trav�s del cual, se expide Carta de Presentaci�n de Decano para realizar pr�cticas pre profesionales, al alumno que lo solicite.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico.
3.- Pago por derechos de Tramite.',
10.00)

--PAG 120
INSERT INTO ChatBot_Datos VALUES ('Constancia de Estudios',
'Procedimiento a trav�s del cual el administrado, solicita la expedici�n de dicho documento, que acredita su condici�n de estudiante.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de matr�cula.
3.- Pago por derechos de tr�mite.',
15.00)

--PAG 122
INSERT INTO ChatBot_Datos VALUES ('Constancia de Cr�ditos Acumulados o de Egresado',
'Procedimiento a trav�s del cual el administrado, solicita la expedici�n de dicho documento, para acreditar su situaci�n acad�mica.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de Seguimiento Acad�mico.
3.- Pago por derechos de constancia.',
12.00)

--PAG 124
INSERT INTO ChatBot_Datos VALUES ('Constancia de Tercio, Quinto y D�cimo Superior',
'Procedimiento a trav�s del cual, se deja constancia del orden de m�rito basado en el promedio aritm�tico de semestre acad�mico concluido, ocupado por el estudiante.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Centro de C�mputo del Cuadro de Promedio Aritm�tico del semestre acad�mico concluido.
3.- Pago por derechos de constancia.',
15.00)

--PAG 126
INSERT INTO ChatBot_Datos VALUES ('Constancia de no ser deudor a la Universidad',
'Procedimiento a trav�s del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado necesita poseer para realizar tr�mites de su inter�s.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
15.00)

--PAG 128
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Constancia de Matr�cula',
'Procedimiento a trav�s del cual el administrado, solicita la expedici�n del duplicado de dicho documento, que acredita su condici�n de estudiante, para tr�mites que viera por conveniente.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de duplicado de constancia.',
8.00)

--PAG 130
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Constancia de Notas',
'Procedimiento a trav�s del cual el administrado, solicita la expedici�n de dicho documento, que acredita su condici�n de estudiante, para tr�mites que viera por conveniente.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de duplicado de constancia de notas.',
8.00)

--PAG 132
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Acta de Evaluaci�n',
'Procedimiento a trav�s del cual el docente que regenta una asignatura, solicita Duplicado de Acta de Evaluaci�n con autorizaci�n escrita del Director del Departamento Acad�mico, para enmendar errores u omisiones.',
'1.- Pago por derechos de duplicado de Acta.
2.- Autorizaci�n escrita del Director de Departamento Acad�mico.',
20.00)

--PAG 134
INSERT INTO ChatBot_Datos VALUES ('Certificaci�n de Diploma Original',
'Procedimiento a trav�s del cual el Secretario General de la UNSAAC certifica el Diploma original, solicitado por el interesado, para tr�mites de su inter�s',
'1.- Diploma Original
2.- Pago por derechos de certificaci�n',
20.00)

--PAG 136
INSERT INTO ChatBot_Datos VALUES ('Certificaci�n de Copia de Diploma',
'Procedimiento a trav�s del cual el Secretario General de la UNSAAC certifica la copia de Diploma, solicitado por el graduado, para tr�mites de �ndole personal.',
'1.- Diploma Original solo para verificar.
2.- Copia simple del Diploma.
3.- Pago por derechos de certificaci�n.',
4.00)

--PAG 138
INSERT INTO ChatBot_Datos VALUES ('Ficha de Seguimiento Acad�mico',
'Procedimiento a trav�s del cual, el estudiante obtiene el reporte del c�digo, categor�a de las asignaturas y notas cursadas por semestre acad�mico,
de acuerdo al Plan de Estudios. Documento emitido por el Centro de C�mputo.',
'1.- Pago por derechos de ficha de seguimiento.',
4.00)

--PAG 140
INSERT INTO ChatBot_Datos VALUES ('Constancia de no ser deudor a la Universidad',
'Procedimiento a trav�s del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado
necesita poseer para realizar tr�mites de su inter�s.',
'1.- Tener matr�cula vigente.
2.- Imagen digitalizada con las siguientes caracter�sticas:
-Imagen a color con fondo blanco.
-Tomada de frente, sin gorra y sin gafas o lentes de color oscuro
-Nombre del archivo: C�digo del estudiante
-Extensi�n: .jpg
-Dimensiones: 240 x 288 pixeles.
-Resoluci�n m�nima de 300 dpi
-Tama�o del archivo, no mayor a 50 Kb.
-Sin sellos ni enmendaduras.
-La imagen debe enfocarse en el rostro del estudiante a partir de los hombros
-No mostrar medio cuerpo.
3.- La imagen digitalizada y el recibo de pago escaneado, enviar v�a correo electr�nico a la direcci�n: servicios.acad�micos@unsaac.edu.pe. Desde su correo institucional
4.- Pago por derechos de carn� universitario.',
12.60)

--PAG 142
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Carn� Universitario',
'Procedimiento a trav�s del cual el estudiante, solicita duplicado de Carn� Universitario por p�rdida o sustracci�n. Requisito indispensable para hacer uso del servicio de transporte en lo que respecta a Pasaje Universitario y para que se le reconozca como estudiante de pregrado de la UNSAAC.
Este documento es solicitado y distribuido por la Direcci�n de Registro y Servicios Acad�micos.',
'1.- Solicitud dirigida al Rector.
2.- Declaraci�n Jurada por p�rdida o sustracci�n de Carn� Universitario.
3.- Pago por duplicado de carn�.',
12.60)

--PAG 144
INSERT INTO ChatBot_Datos VALUES ('Copia Visada de S�labos',
'Procedimiento a trav�s del cual, el administrado solicita la expedici�n de s�labo visado, para los fines que viere por conveniente. S�labo es el documento que contiene toda la informaci�n necesaria sobre la asignatura: objetivos, contenidos, secuencia did�ctica, metodolog�as, mecanismos de evaluaci�n y referencias bibliogr�ficas.',
'1.- Solicitud dirigida al Rector.
2.- Pago por s�labos.',
5.00)

--PAG 146
INSERT INTO ChatBot_Datos VALUES ('Carn� de Biblioteca',
'Procedimiento a trav�s del cual se otorga Carn� de Lector de Biblioteca a los alumnos regulares de la UNSAAC, para hacer uso de este servicio.',
'1.- Pago por derechos de carn�.',
6.00)

--PAG 148
INSERT INTO ChatBot_Datos VALUES ('Duplicado carn� de Biblioteca para alumnos regulares',
'Procedimiento a trav�s del cual se otorga Duplicado de Carn� de Lector de Biblioteca al usuario de dicho servicio, por causas de p�rdida o deterioro',
'1.- Formato de Biblioteca Central llenado.
2.- Declaraci�n Jurada de p�rdida de carn� de Biblioteca.
3.- Pago por derechos de duplicado de carn� de Biblioteca.',
8.00)

--PAG 150
INSERT INTO ChatBot_Datos VALUES ('"Carn� de Biblioteca para Egresados',
'Procedimiento a trav�s del cual se otorga Carn� de Lector de Biblioteca al egresado de la UNSAAC, para hacer uso de este servicio',
'1.- Llenar formato de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Copia de DNI del garante.
4.- Pago por derechos de carn�.
Notas:
1.- (*) Solo para verificar identidad.',
9.00)

--PAG 152
INSERT INTO ChatBot_Datos VALUES ('Carn� de Biblioteca para Docentes o Administrativos',
'Procedimiento a trav�s del cual se otorga Carn� de Lector de Biblioteca al personal docente y administrativo de la UNSAAC, para hacer uso de este servicio.',
'1.- Llenar el Formato de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Pago por derechos de carn�.
Notas:
1.- (*) Solo para verificar su identidad.',
9.00)

--PAG 154
INSERT INTO ChatBot_Datos VALUES ('Carn� de Biblioteca para Docentes Contratados',
'Carn� de Biblioteca para Docentes Contratado.',
'1.- Formato llenado de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Copia de DNI del garante.
4.- Pago por derechos de carn�.
Notas:
1.- (*) Solo para verificar su identidad.',
9.00)

--PAG 156
INSERT INTO ChatBot_Datos VALUES ('Atenci�n a Visitantes',
'Procedimiento a trav�s del cual se brinda la atenci�n en sala a visitantes acreditados, para hacer uso del acervo bibliogr�fico de la UNSAAC (no aplica a documentaci�n original hist�rica).',
'1.- Documento de Identidad (pasaporte o can� de extranjer�a).
2.- Documento de acreditaci�n de la Instituci�n a la que pertenece',
0.00)

--PAG 158
INSERT INTO ChatBot_Datos VALUES ('Pase para Escolares',
'Procedimiento a trav�s del cual, los escolares tienen acceso a los servicios que brinda la Biblioteca Central, con atenci�n en sala.',
'1.- DNI o carn� de estudiante, para verificar su identidad.',
0.00)

--PAG 160
INSERT INTO ChatBot_Datos VALUES ('Rectificaci�n de Nombre en Base de Datos del Centro de Computo',
'Procedimiento a trav�s del cual, el administrado solicita rectificaci�n de nombre al estar errado en Base de Datos del Centro de C�mputo. Correcci�n que se realiza de acuerdo a DNI.',
'Procedimiento a trav�s del cual, el administrado solicita rectificaci�n de nombre al estar errado en Base de Datos del Centro de C�mputo. Correcci�n que se realiza de acuerdo a DNI.',
12.00)

--PAG 162
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Asesor e inscripci�n de Tema de Tesis o Trabajo de Investigaci�n',
'Procedimiento a trav�s del cual el aspirante al T�tulo Profesional inscribe su Plan de Tesis o Trabajo de Investigaci�n y solicita nombramiento de Asesor, qui�n es un profesor especialista en el tema de tesis elegido para la orientaci�n y desarrollo del mismo, seg�n esquema reglamentado (Plan de Tesis que pueden ir desarrollando los estudiantes matriculados que cursan el s�timo o ulterior semestre de estudios regulares).',
'1.- Solicitud dirigida al Rector.
2.- Dos ejemplares del Plan de Tesis refrendado por el Asesor.
3.- Carta de Aceptaci�n del Asesor.
4.- Ficha de Seguimiento Acad�mico (***)
5.- Pago por derechos de tr�mite.
Notas:
1.- (***) solo para los alumnos que tienen m�s del 80% de cr�ditos aprobados del Plan Curricular de la Escuela Profesional.',
30.00)

--PAG 164
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis',
'Procedimiento a trav�s del cual el trabajo de tesis es evaluado por los dictaminadores nombrados por Resoluci�n del Decano, quienes emiten de manera individual informe fundamentado sobre la suficiencia y cumplimiento de los est�ndares de investigaci�n propuesta, que permite establecer si el trabajo presentado est� o no en condiciones de ser defendible en acto p�blico.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Asesor
3.- Resoluci�n de Aprobaci�n de Expediente de T�tulo.
4.- 02 ejemplares de tesis anillado.
5.- Certificado de Originalidad de la Tesis , firmado por el Asesor (*).
6.- Pago por derechos de tr�mite.
Notas:
1.- (*) La Tesis debe ser sometida al Sistema Antiplagio, para el otorgamiento del certificado correspondiente',
28.00)

--PAG 166
INSERT INTO ChatBot_Datos VALUES ('Determinaci�n de Fecha, Hora y Lugar para Sustentaci�n de Tesis o Examen de Suficiencia Profesional o Examen por Servicios a Nivel Profesional',
'Determinaci�n de Fecha, Hora y Lugar para Sustentaci�n de Tesis o Examen de Suficiencia Profesional o Examen por Servicios a Nivel Profesional.',
'1.- Solicitud dirigida al Rector.
2.- Copia de la Resoluci�n de Aprobaci�n de Dictamen de Tesis.
3.- 05 ejemplares de tesis o dos ejemplares de informe t�cnico seg�n modalidad optada por el graduado.
- En caso de la Modalidad de Suficiencia Profesional: Desarrollo del Temario (Examen escrito u oral) solo en forma individual ante jurado.
4.- Pago por derechos de tr�mite',
30.00)

--PAG 168
INSERT INTO ChatBot_Datos VALUES ('Rotulado de Diploma de T�tulo Profesional',
'Procedimiento a trav�s del cual, la UNSAAC emite el diploma de T�tulo Profesional en el cual se consigna toda la informaci�n requerida mediante reglamento respectivo, as� como se le asigna el c�digo de barras y n�mero correlativo con el objetivo de realizar su inscripci�n en SUNEDU, luego de que el titulado levante las observaciones y hace entrega de ejemplares de Tesis empastadas.',
'1.- Solicitud dirigida al Rector.
2.- Dos fotograf�as a color tama�o carn� de 4 cm de alto x 3 cm de ancho (terno oscuro y camisa blanca).
3.- Dos ejemplares de Tesis empastada (Uno para la Biblioteca Especializada de la Escuela Profesional correspondiente y Otro para el Repositorio Institucional).
4.- Constancia de Dep�sito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada m�s un CD).
5.- Pago por derechos de rotulado de diploma.',
102.00)

--PAG 170
INSERT INTO ChatBot_Datos VALUES ('Duplicado de diplomas de grado o t�tulo: Por Motivo de P�rdida del Original',
'Duplicado de diplomas de grado o t�tulo: Por Motivo de P�rdida del Original.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de la Denuncia Policial.
3.- Constancia de inscripci�n de grado o t�tulo expedida por el Registro Nacional de Grados y T�tulos - SUNEDU (Constancia de inscripci�n en l�nea).
4.- N�mero de Resoluci�n que confiere el grado acad�mico, t�tulo profesional, t�tulo de segunda especialidad, seg�n sea el caso.
5.- Dos fotograf�as a color tama�o pasaporte (terno oscuro y camisa blanca).
6.- Pago por derechos de duplicado de Diploma. (*).
Notas:
1.- (*) El monto cubre el costo de la publicaci�n en el Diario Oficial el Peruano',
1003.00)

--PAG 172
INSERT INTO ChatBot_Datos VALUES ('Duplicado de diplomas de grado o t�tulo: Por motivo de Deterioro o Mutilaci�n del Diploma Original',
'Duplicado de diplomas de grado o t�tulo: Por motivo de Deterioro o Mutilaci�n del Diploma Original.',
'1.- Solicitud dirigida al Rector.
2.- Diploma original deteriorado o mutilado.
3.- Constancia de inscripci�n de grado o t�tulo expedida por el Registro Nacional de Grados y T�tulos - SUNEDU (Constancia de inscripci�n en l�nea).
4.- N�mero de Resoluci�n que confiere el grado acad�mico, t�tulo profesional, t�tulo de segunda especialidad, seg�n sea el caso.
5.- Dos fotograf�as a color tama�o pasaporte (terno oscuro y camisa blanca).
6.- Pago por derechos de duplicado de Diploma. (*).
Notas:
1.- (*) El monto cubre el costo de la publicaci�n en el Diario Oficial el Peruano.',
1003.00)

--PAG 174
INSERT INTO ChatBot_Datos VALUES ('Anotaci�n Marginal en diploma de Grados Acad�micos, T�tulo Profesional y T�tulo de Segunda Especialidad',
' Procedimiento a trav�s del cual el graduado puede contar con su Diploma de Grado Acad�mico, T�tulo Profesional o T�tulo de Segunda Especialidad Profesional, con la informaci�n correcta, subsan�ndose los errores que existieron en el original.',
'1.- Solicitud dirigida al Rector, peticionando la anotaci�n marginal en el diploma de grado acad�mico, t�tulo profesional o t�tulo de segunda especialidad incluyendo los datos a corregir.
2.- Copia de la Resoluci�n Rectoral que dispone la correcci�n de errores o rectificaci�n de nombre.
3.- Constancia de inscripci�n de grados y t�tulos expedida por el Registro Nacional de Grados y T�tulos de la SUNEDU (Constancia de inscripci�n en l�nea).
4.- Diploma original de Grado Acad�mico, T�tulo Profesional o T�tulo de Segunda Especialidad.
5.- Pago por derechos correspondientes.',
31.00)

--PAG 176
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisi�n a Maestr�as',
'Procedimiento a trav�s del cual el Bachiller o Titulado, se inscribe para postular a una Maestr�a en la Escuela de Posgrado.',
'1.- Solicitud de Pre-inscripci�n v�a internet(*) .
2.- Copia de diploma de Grado de Bachiller.
3.- Perfil de investigaci�n. (*).
4.- Declaraci�n Jurada de : Capacidad de pago, no ser deudor a la Escuela de Posgrado y veracidad y exactitud de informaci�n escrita en la solicitud
de inscripci�n del postulante. (*).
5.- Pago por derechos de inscripci�n.
Notas:
1.- (*) El formato de solicitud de inscripci�n del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la p�gina web de la Escuela de Posgrado � postgrado@unsaac.edu.pe',
313.00)

--PAG 178
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisi�n a Doctorados',
'Procedimiento a trav�s del cual el Titulado en maestr�a, pueden postular a realizar estudios de Doctorado de la Escuela de Posgrado.',
'1.- Solicitud de Pre-inscripci�n v�a internet(*)
2.- Copia de diploma de Grado de Maestro.
3.- Perfil de investigaci�n. (*)
4.- Declaraci�n Jurada de : capacidad de pago, de no ser deudor a la Escuela de Posgrado y de veracidad y exactitud de informaci�n escrita en la
solicitud de inscripci�n del postulante (*)
5.- Pago por derechos de inscripci�n.
Notas:
1.- (*) El formato de solicitud de inscripci�n del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la p�gina web de la Escuela de Posgrado � postgrado@unsaac.edu.pe',
313.00)

--PAG 180
INSERT INTO ChatBot_Datos VALUES ('Matr�cula y Derechos de Ense�anza en Maestr�a',
'Procedimiento a trav�s del cual, el postulante que ha alcanzado una plaza vacante para una maestr�a de la Escuela de Posgrado, activa su matr�cula previa generaci�n de c�digo por el Centro de C�mputo y pago por dicho derecho e ingreso de asignaturas que forman parte del Plan de Estudios.',
'1.- Constancia de ingreso.
2.- No ser deudor a la Escuela de Posgrado
3.- Pagos seg�n cronograma (**).
- Derechos de Matr�cula: S/. 400.00 por semestre
- Derechos de Ense�anza: S/. 5,200.00
- Pago bimestral S/. 1,300.00
Notas:
1.- (**) Los derechos de matr�cula y ense�anza, est�n establecidos en el cronograma de pagos firmado por el ingresante.',
6000.00)

--PAG 182
INSERT INTO ChatBot_Datos VALUES ('Matr�cula y Derechos de Ense�anza en Doctorados',
'Procedimiento a trav�s del cual, el postulante que ha alcanzado una plaza vacante para un doctorado de la Escuela de Posgrado, activa su matr�cula previa generaci�n de c�digo por el Centro de C�mputo y pago por dicho derecho e ingreso de asignaturas que forman parte del Plan de Estudios.',
'1.- Constancia de ingreso.
2.- No ser deudor por ning�n concepto a la Escuela de Posgrado.
3.- Pagos seg�n cronograma (**).
Notas:
1.- (**) Los derechos de matr�cula y ense�anza, est�n establecidos en el cronograma de pagos firmado por el ingresante.',
11200.00)

--PAG 184
INSERT INTO ChatBot_Datos VALUES ('Reinicio de Estudios en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el estudiante que dej� s�bitamente sus estudios no matricul�ndose, dese recuperar la condici�n de alumno regular y continuar estudios matricul�ndose en cualquier momento del per�odo programado por la Escuela de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derecho de reinicio de estudios .',
54.00)

--PAG 186
INSERT INTO ChatBot_Datos VALUES ('Homologaci�n de Asignaturas en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual se realiza el reconocimiento traducido en n�mero de cr�ditos de los estudios realizados por el estudiante en determinada asignatura aprobada por otra que tiene diferente denominaci�n vigente en el Plan de Estudios, ya sea por traslado interno, de una maestr�a o doctorado a otra o cambio de sistema curricular en la misma maestr�a o doctorado.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios de maestr�a o doctorado.
3.- Pago por derechos de homologaci�n.',
255.00)

--PAG 188
INSERT INTO ChatBot_Datos VALUES ('Cursos Dirigidos en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual se brinda facilidad al estudiante para completar el Plan de Estudios con los cr�ditos exigidos y matricularse en ciclo que no se ofrece la o las asignaturas. Este procedimiento es necesario para el estudiante en situaci�n de egresar.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de curso dirigido por asignatura.
Notas:
1.- Pago por derechos de curso dirigido por asignatura: S/. 256.00 Por asignatura de Maestr�a.',
256.00)

--PAG 190
INSERT INTO ChatBot_Datos VALUES ('Inscripci�n del Proyecto de Tesis y Nombramiento de Asesor en Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el aspirante a optar al grado de maestro o doctor presenta e inscribe su proyecto de tesis y nombramiento de asesor.
El asesor es un profesor especialista en el tema de tesis elegido, para la orientaci�n y desarrollo del mismo, seg�n esquema aprobado por la Escuela de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Un ejemplar anillado del Proyecto de Tesis para Maestr�a o Doctorado, refrendado por el Asesor (*)
3.- Carta escrita de aceptaci�n por el asesor.
4.- Hoja de r�brica con la evaluaci�n favorable del proyecto de tesis firmado por el Asesor (**)
5.- Pago por derechos de tr�mite.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe
(**) Descargar Anexos en el Link http://postgrado.unsaac.edu.pe',
5.00)

--PAG 192
INSERT INTO ChatBot_Datos VALUES ('Aprobaci�n de Expediente para optar al Grado Acad�mico de Maestro o Doctor',
'Procedimiento a trav�s del cual el graduando presenta un expediente con los documentos exigidos para ser declarado apto al grado acad�mico de maestro o doctor.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de dominio de idioma extranjero preferentemente el idioma Ingles o lengua nativa, con un m�nimo de 180 horas. Un (01) idioma caso
de maestro y dos (02) idiomas caso de doctor.
3.- Una fotograf�a tama�o carn� (terno oscuro y camisa blanca en fondo blanco).
4.- Pago por derechos de Grado de Maestro o Doctor (en caso de exoneraci�n adjuntar la resoluci�n de la Unidad de Talento Humano).',
900.00)

--PAG 194
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis para Maestr�a, Doctorado',
'Procedimiento a trav�s del cual, la tesis o trabajo de investigaci�n es objeto de un previo examen sobre la suficiencia y cumplimiento de los est�ndares de investigaci�n propuesta y que permite establecer si la tesis est� o no en condiciones de ser defendible. Informe de Dictamen que lo realizan los dictaminadores de tesis, designados por Resoluci�n del Director de la Escuela de Posgrado a propuesta del Director de la Unidad de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Hoja de rubrica con la evaluaci�n favorable de la Tesis firmada por el Asesor (Anexo 4) proporcionado por la Escuela de Posgrado(*)
3.- Dos ejemplares anillados del informe final de la Tesis (Anexo N� 2) (**)
4.- Certificado de Originalidad de la Tesis , firmado por el Asesor (***)
5.- Pago por derechos de tr�mite.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe
(**) Descargar Anexos en el Link http://postgrado.unsaac.edu.pe
(***) La Tesis debe ser sometida al Sistema Antiplagio, para el otorgamiento del certificado correspondiente',
39.00)

--PAG 196 AQUI
INSERT INTO ChatBot_Datos VALUES ('Determinaci�n de fecha, hora y lugar para sustentaci�n de tesis de Maestr�a, Doctorado',
'Procedimiento a trav�s del cual, el aspirante al grado de Maestr�a, Doctorado y Segunda Especialidad Profesional, presenta su tesis de manera oral y en acto p�blico ante una Comisi�n Evaluadora, la cual eval�a la calidad y pertinencia del tema propuesto, as� como el dominio del aspirante de las �reas del conocimiento involucradas en el mismo.',
'1.- Solicitud dirigida al Rector (*)
2.- Informe favorable de los dictaminantes..
3.- Cinco ejemplares anillados de tesis en borrador.
4.- Pago por derechos de tr�mite.
Notas:
1.- (*) http://postgrado.unsaac.edu.pe/laescuela/reglamentoresoluciones.php',
38.00)

--PAG 198
INSERT INTO ChatBot_Datos VALUES ('Rotulado de diploma de Grado de Maestro, Doctor y T�tulo',
'Procedimiento a trav�s del cual, la UNSAAC emite los diplomas de Maestro, Doctor en los cuales se consigna toda la informaci�n requerida mediante reglamento respectivo, as� como se le asigna el c�digo de barras y n�mero correlativo con el objetivo de realizar su inscripci�n en SUNEDU.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Presidente del Jurado de Grado de levantamiento de observaciones (*)
3.- Dos fotograf�as a color tama�o carn� de 4 de alto x 3 de ancho (terno oscuro y camisa blanca).
4.- Dos ejemplares de Tesis empastada (Uno para la Biblioteca Escuela de Posgrado y Otro para el Repositorio Institucional).
5.- Constancia de Dep�sito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada m�s un CD).
6.- Un ejemplar del art�culo cient�fico (para ingresantes a partir del a�o 2017).
7.- Constancia de inscripci�n de Grado de Bachiller expedido por el Registro Nacional de Grados y T�tulos (SUNEDU) constancia en l�nea.
8.- Pago por derechos de rotulado de diploma.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe',
124.00)

--PAG 200
INSERT INTO ChatBot_Datos VALUES ('Acto de Juramentaci�n o Promesa de Honor para Pre-grado y Posgrado',
'Procedimiento a trav�s del cual, el nuevo profesional, solicita Juramentaci�n o Promesa de Honor o Colaci�n. Acto acad�mico que se realiza en acto p�blico, que tiene por objeto rescatar el esp�ritu del Protocolo Acad�mico.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de medalla, solapera, alquiler de toga y birrete.',
75.00)

--PAG 202
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios de Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el estudiante solicita su certificado de estudios, documento que proporciona informaci�n oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Maestr�a, Doctorado . Se expide por semestre acad�mico.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico
3.- Pago por derechos de certificados de Maestr�a o Doctorado.',
63.00)

--PAG 204
INSERT INTO ChatBot_Datos VALUES ('Constancia de Estudios de Maestr�a o Doctorado',
'Procedimiento a trav�s del cual el administrado de la Escuela de Posgrado, solicita dicho documento Acad�mico de reconocimiento oficial de los estudios realizados.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia de estudios de Maestr�a o Doctorado.',
50.00)

--PAG 206
INSERT INTO ChatBot_Datos VALUES ('Acta Adicional de Estudios de Maestr�a o Doctorado. (*)',
'Acta Adicional de Estudios de Maestr�a o Doctorado. (* Por no estar al d�a en los pagos)',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de acta adicional de Maestr�a o Doctorado.
Notas:
1.- (*) Por no estar al d�a en los pagos.',
28.00)

--PAG 208
INSERT INTO ChatBot_Datos VALUES ('S�labos de Estudios en Maestr�as o Doctorados',
'Procedimiento a trav�s del cual, el administrado solicita la expedici�n de s�labo visado, para los fines que viere por conveniente. S�labo es el documento que contiene toda la informaci�n necesaria sobre la asignatura: objetivos, contenidos, secuencia did�ctica, metodolog�as, mecanismos de evaluaci�n y referencias bibliogr�ficas.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de s�labos de Maestr�a o Doctorado
Notas:
1.- Pago por derechos de reinicio de estudios: S/ 22.00 Por Asignatura',
16.00)

--PAG 210
INSERT INTO ChatBot_Datos VALUES ('Constancia de No Ser Deudor a la Escuela de Posgrado',
'Procedimiento a trav�s del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado necesita poseer para realizar tr�mites de su inter�s.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
50.00)

--PAG 212
INSERT INTO ChatBot_Datos VALUES ('Ficha de Seguimiento de Maestr�a y Doctorado',
'Procedimiento a trav�s del cual, el estudiante obtiene el reporte del c�digo, categor�a de las asignaturas y notas cursadas por semestre acad�mico,
de acuerdo al Plan de Estudios previsto.',
'1.- Solicitud dirigida al Rector.
2.- Pago por Derechos de ficha de seguimiento.',
10.00)

--PAG 214
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisi�n a Segunda Especialidad Profesional',
'Proceso de Admisi�n a Segunda Especialidad Profesional',
'1.- Inscripci�n V�a internet
2.- Copia del T�tulo Profesional registrado en la SUNEDU.
3.- Hoja de vida no documentada.
4.- DNI o Carn� de Extranjer�a o Pasaporte. (*)
5.- Declaraci�n Jurada de: Capacidad de pago, de no ser deudor a la Escuela de Posgrado, veracidad y exactitud de informaci�n escrita en la solicitud de inscripci�n del postulante.
6.- Pago por derechos de admisi�n.
Notas:
1.- (*) Documento Nacional de Identidad solo para verificar.',
313.00)

--PAG 216
INSERT INTO ChatBot_Datos VALUES ('Matr�cula Regular en Segunda Especialidad Profesional',
'Procedimiento a trav�s del cual, el postulante que ha alcanzado una plaza vacante a la Segunda Especialidad Profesional, activa su matr�cula previa generaci�n de c�digo por el Centro de C�mputo e ingreso de asignaturas que forman parte del Plan de Estudios, para el semestre correspondiente.',
'1.- No ser deudor por ning�n concepto a la Escuela de Posgrado.
2.- Pago por derechos de matricula.',
200.00)

--PAG 218
INSERT INTO ChatBot_Datos VALUES ('Derechos de ense�anza Segunda Especialidad Derechos de ense�anza Segunda Especialidad Educaci�n Especial y Conservaci�n y Restauraci�n de Inmuebles',
'Procedimiento a trav�s del cual, el estudiante de la Segunda Especialidad Profesional efect�a el pago por Derechos de Ense�anza, derecho que tiene el prop�sito de garantizar el disfrute a la educaci�n como catalizador para lograr un desarrollo sostenible.',
'1.- No ser deudor por ning�n concepto a la Escuela de Posgrado.
2.- Pago por derechos de ense�anza mensual.',
306.00)

--PAG 220
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios de la Segunda Especialidad Profesional',
'Procedimiento a trav�s del cual el estudiante solicita su certificado de estudios, documento que proporciona informaci�n oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Segunda Especialidad Profesional. Se expide por semestre acad�mico.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento acad�mico
3.- Pago por derechos de certificado.',
63.00)

--PAG 222
INSERT INTO ChatBot_Datos VALUES ('Inscripci�n de Proyecto de Tesis y Nombramiento de Asesor en Segunda Especialidad Profesional',
' Inscripci�n de Proyecto de Tesis y Nombramiento de Asesor en Segunda Especialidad Profesional',
'1.- Solicitud dirigida al Rector.
2.- Un ejemplar Anillado del proyecto de tesis de Segunda Especialidad Profesional, con visto bueno del Asesor (**)
3.- Carta de aceptaci�n escrita y firmada por el Asesor.
4.- 4.- Hoja de r�brica con la evaluaci�n favorable del proyecto de tesis firmado por el Asesor (***)
5.- Pago por derechos de Inscripci�n de Proyecto de Tesis.
Notas:
1.- (**) El formato de solicitud de inscripci�n del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la pagina web de la Escuela de Posgrado - postgrado@unsaac.edu.pe
(***) Copia que ser� adjuntado por la Escuela de Posgrado.
(***) El procedimiento para la aplicaci�n del Sistema antiplagio se encuentra en el Reglamento aprobado por Resoluci�n N� CU-0382-2018-UNSAAC',
51.00)

--PAG 224
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis para optar el T�tulo de Segunda Especialidad Profesional',
'Procedimiento a trav�s del cual, la tesis o trabajo de investigaci�n es objeto de un previo examen sobre la suficiencia y cumplimiento de los est�ndares de investigaci�n propuesta y que permite establecer si la tesis est� o no en condiciones de ser defendible. Informe de Dictamen que lo realizan los dictaminadores de tesis, designados por Resoluci�n del Director de la Escuela de Posgrado a propuesta del Coordinador y con conocimiento del Director de la Unidad de Posgrado.',
'1.- Inscripci�n V�a internet
2.- Copia del T�tulo Profesional registrado en la SUNEDU.
3.- Hoja de vida no documentada.
4.- DNI o Carn� de Extranjer�a o Pasaporte. (*)
5.- Declaraci�n Jurada de: Capacidad de pago, de no ser deudor a la Escuela de Posgrado, veracidad y exactitud de informaci�n escrita en la solicitud de inscripci�n del postulante.
6.- Pago por derechos de admisi�n.
Notas:
1.- (*) Documento Nacional de Identidad solo para verificar.',
39.00)

--PAG 226
INSERT INTO ChatBot_Datos VALUES ('Determinaci�n de fecha, hora y lugar para Sustentaci�n de Tesis de Segunda Especialidad Profesional',
'Determinaci�n de fecha, hora y lugar para Sustentaci�n de Tesis de Segunda Especialidad Profesional',
'1.- Solicitud dirigida al Rector.
2.- Informe favorable de los dictaminadores.
3.- Cinco ejemplares anillados de tesis.
4.- Pago por derechos de tr�mite.',
38.00)

--PAG 228
INSERT INTO ChatBot_Datos VALUES ('Rotulado de diploma de T�tulo de Segunda Especialidad Profesional',
'Procedimiento a trav�s del cual, la UNSAAC emite los diplomas de Segunda Especialidad Profesional en los cuales se consigna toda la informaci�n requerida mediante reglamento respectivo, as� como se le asigna el c�digo de barras y n�mero correlativo con el objetivo de realizar su inscripci�n en SUNEDU.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Presidente del Jurado evaluador del levantamiento de observaciones.
3.- Dos fotograf�as tama�o carn� de 4 de alto x 3 de ancho (terno oscuro y camisa blanca).
4.- Dos ejemplares de Tesis empastada (uno para la Biblioteca de la Escuela de Posgrado y otro para el Repositorio Institucional).
5.- Constancia de Dep�sito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada m�s un CD).
6.- Un ejemplar del art�culo cient�fico (para ingresantes a partir del a�o 2017) .
7.- Pago por derechos de rotulado de diploma.',
124.00)

--PAG 230
INSERT INTO ChatBot_Datos VALUES ('Residentado M�dico: Inscripci�n al Concurso de Admisi�n Programa de Segunda Especializaci�n de Medicina Humana - Residentado M�dico',
'Procedimiento a trav�s del cual, el egresado de la Escuela Profesional de Medicina Humana, desea realizar su Residentado M�dico que es una modalidad acad�mica de capacitaci�n de posgrado con estudios universitarios de segunda especializaci�n y entrenamiento presencial e intensivo en servicio de los profesionales de medicina humana, bajo la modalidad de docencia en servicio, con el objetivo de lograr la m�s alta capacitaci�n para el estudiante.',
'1.- Constancia de Inscripci�n v�a internet (CONSEJO NACIONAL DE RESIDENTADO MEDICO CONAREME).
2.- Solicitud de postulaci�n inscripci�n (con foto pegada). Seg�n lo establecido por CONAREME.
3.- Declaraci�n Jurada con firma legalizada ante Notario P�blico.
4.- T�tulo de MEDICO CIRUJANO (copia autenticada por Secretar�a General de la Universidad de origen, por la Universidad que revalid� el t�tulo o por la SUNEDU y reconocido por el COLEGIO MEDICO DEL PERU Ley Nro. 30453.
5.- Constancia de Registro y Habilidad Profesional expedida por el Colegio M�dico del Per� (original).
6.- Documento emitido por la Universidad que acredite que el postulante pertenece al quinto superior en pregrado de Medicina Humana, incluyendo en la calificaci�n del internado.
7.- Documento emitido por la Universidad que consigne el promedio de notas obtenido por el postulante en el pregrado, que incluya la calificaci�n del internado.
8.- Resoluci�n de SECIGRA o SERUMS (copia simple).
9.- Certificado de Salud F�sica y Certificado M�dico de Salud Mental (originales) no mayor de 3 meses.
10.- Constancia de haber rendido el Examen Nacional de Medicina (ENAM).
11.- Constancia de trabajo como m�dico cirujano, en el caso de tener dos a m�s a�os en el primer nivel de atenci�n de un establecimiento de salud del sector p�blico, emitida por la autoridad correspondiente.
12.- Tres (03) fotograf�as de frente a color fondo blanco, TAMA�O CARN�.
13.- Copia de DNI legalizada o carn� de extranjer�a.
14.- Pago por derechos de inscripci�n a CONAREME.
15.- Pago por derecho a Examen escrito cuenta de la Universidad Cat�lica de Santa Mar�a.',
500.00)

--PAG 232
INSERT INTO ChatBot_Datos VALUES ('Residentado M�dico: Matr�cula en Segunda Especializaci�n de Medicina Humana - Residentado M�dico',
'Procedimiento a trav�s del cual el graduado que ha sido admitido para realizar su Residentado M�dico, realiza su matr�cula, conforme est� reglamentado.',
'1.- Constancia de ingreso.
2.- Pago por derecho de matr�cula anual',
200.00)

--PAG 234
INSERT INTO ChatBot_Datos VALUES ('Residentado M�dico: Mensualidad en Segunda Especializaci�n de Medicina Humana - Residentado M�dico',
'Procedimiento a trav�s del cual el graduado que ha sido admitido para realizar su Residentado M�dico, efect�a el pago de su mensualidad por derechos de ense�anza, conforme est� reglamentado.',
'1.- Constancia de ingreso.
2.- Pago por derecho de pensi�n mensual.',
306.00)