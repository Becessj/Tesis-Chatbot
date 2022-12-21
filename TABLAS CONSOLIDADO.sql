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
INSERT INTO ChatBot_Datos VALUES ('Admisión de Titulados o Graduados',
'Procedimiento a través del cual los graduados o titulados de las universidades del país o del extranjero tienen la oportunidad de alcanzar una plaza vacante y por estricto orden de mérito bajo la Modalidad de Admisión para graduados o titulados en la UNSAAC y realizar estudios para obtener una segunda profesión.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad (DNI) (*)
3.- Copia del Diploma de Grado Académico o Título Profesional. (**), procedentes de universidades extranjeras, deben presentar constancia de inscripción de la Resolución de reconocimiento del Grado o Título extranjero expedido por la SUNEDU.
4.- Copia de Certificados de estudios de Pregrado o su equivalente para el caso de universidades extranjeras.
5.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo para verificar su identidad al momento de la inscripción.
(**) El Diploma de grado académico o título profesional debe estar inscrito en Registro Nacional de Grados y Títulos de la SUNEDU',
453.00)

--PAG 9
INSERT INTO ChatBot_Datos VALUES ('Traslado Externo',
'Procedimiento a través del cual el administrado (estudiante de otra universidad del país o del extranjero) solicita traslado externo para realizar estudios en una determinada Escuela Profesional de la UNSAAC.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad (DNI) (*)
3.- Certificado de estudios originales, expedido por la Universidad de origen, que acredite haber aprobado por lo menos cuatro períodos lectivos semestrales o dos anuales o setenta y dos (72) créditos. Los que proceden de universidades extranjeras acreditar con certificado de estudios originales con la Apostilla o legalizaciones, según sea el caso (***).
4.- Certificado electrónico de no tener antecedentes penales ni judiciales.
5.- Sílabos de las asignaturas aprobadas de la universidad de procedencia.
6.- Certificado de no ser deudor de la universidad de procedencia.
7.- Constancia certificada de no haber sido separado por medida disciplinaria o por bajo rendimiento expedida por la Universidad de procedencia.
8.- Pago por derechos de traslado externo.
Notas:
1.- (*) Solo para verificar su identidad al momento de la inscripción.
(***) Los certificados de estudios deben contar con la Apostilla de la Haya, caso contrario deben ser legalizados por el Ministerio de Relaciones Exteriores o Consulado del Perú en el país de origen.',
450.00)

--PAG 11
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno de una Escuela Profesional a otra Escuela Profesional dentro de la misma Facultad (****)',
'Procedimiento a través del cual el estudiante de una Escuela Profesional de la Facultad, que acredita haber aprobado por lo menos cuatro (4)
períodos lectivos (semestres) o dos (2) ciclos anuales o 72 créditos, solicita Traslado Interno para proseguir estudios en otra Escuela Profesional de la misma Facultad de su vocación.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico que acredite haber aprobado Setenta y dos (72) créditos como mínimo.
3.- No estar comprendido en bajo rendimiento académico.
4.- Pago por derechos de traslado interno.
Notas:
1.- (****) El traslado interno se realiza solo en el 2do semestre académico.',
110.00)

--PAG 13
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno de una Escuela Profesional a otra Escuela Profesional de otra Facultad (****)',
'Procedimiento a través del cual el estudiante de una Escuela Profesional de una Facultad, que acredita haber aprobado por lo menos cuatro (4) períodos lectivos (semestres) o dos (2) ciclos anuales o 72 créditos, solicita Traslado Interno para proseguir estudios en otra Escuela Profesional de otra Facultad de su vocación.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico que acredite haber aprobado Setenta y dos (72) créditos como mínimo.
3.- No estar comprendido en bajo rendimiento académico.
4.- Pago por derechos de traslado interno.
Notas:
1.- (****) El traslado interno se realiza solo en el 2do semestre académico.',
141.00)

--PAG 15
INSERT INTO ChatBot_Datos VALUES ('Matrícula en Cursos Dirigidos',
'Procedimiento a través del cual se brinda facilidad al estudiante para completar el número de créditos exigidos en ciclo en que no se ofrece la asignatura. Procedimiento para estudiantes en situación por egresar, en un máximo de dos (2) cursos.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico.
3.- Formato de matrícula de curso dirigido llenado y firmado por el Director de la Escuela Profesional acreditando situación por egresar.
4.- Pago por derechos de curso dirigido por asignatura.',
25.00)

--PAG 17
INSERT INTO ChatBot_Datos VALUES ('Autorización de Matrícula Condicionada Por Bajo Rendimiento Académico',
'Procedimiento a través del cual, el administrado (estudiante) solicita matrícula con pleno conocimiento de condicionamiento a superar el bajo record académico.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de trámite.
Notas:
1.- Pago por derechos de trámite : S/ 5.00 Por Resolución',
5.00)

--PAG 19
INSERT INTO ChatBot_Datos VALUES ('Homologación de Asignaturas',
'Procedimiento a través del cual se realiza el reconocimiento traducido en número de créditos de los estudios realizados por el estudiante en determinada asignatura aprobada por otra que tiene diferente denominación vigente en el Plan de Estudios, ya sea por traslado interno, de una Escuela Profesional a otra o cambio de sistema curricular en la misma Escuela Profesional.',
'1.- Solicitud dirigida al Rector, incluyendo relación de asignaturas a ser homologadas, consignando: nombre, código, creditaje, categoría, fecha, etc.
2.- Ficha de seguimiento académico.
3.- Pago por derechos de cuadro de homologación.',
15.00)

--PAG 21
INSERT INTO ChatBot_Datos VALUES ('Convalidación de Asignaturas',
'Procedimiento a través del cual el administrado solicita el reconocimiento de la aprobación de una o más asignaturas cursadas en otra Facultad, otras universidades peruanas o extranjeras, Escuelas Oficiales de las Fuerzas Armadas, Policía Nacional el Perú e instituciones con rango universitario reconocidas conforme a ley.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios originales de la universidad de origen. (*)
3.- Sílabos de cada una de las asignaturas aprobadas, debidamente certificadas o con visto bueno del órgano competente de la Institución académica de procedencia. (**)
4.- Plan de Estudios de la Facultad o Escuela Profesional de origen, debidamente autenticado por el Secretario General o funcionario que da fe de los actos de las autoridades en la institución de procedencia.
5.- Pago por derechos de convalidación de asignaturas
Notas:
1.- (*) Para el caso de estudiantes extranjeros los documentos oficiales emitidos por la universidad de origen, debidamente apostillados.
(**) La Universidad se reserva el derecho de cruzar información con los organismos competentes.
2.- Pago por derechos de convalidación: S/ 5.00 Por Asignatura',
5.00)

--PAG 23
INSERT INTO ChatBot_Datos VALUES ('Reserva de Matrícula',
'Procedimiento a través del cual el estudiante, solicita reserva de matrícula por motivos de salud, trabajo u otros por los que no puede continuar sus estudios. Esta reserva se tramita sesenta y cinco (65) días antes de finalizado el semestre en el que se matriculó y hasta por seis semestres consecutivos o alternos.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico.
3.- Documentos sustentatorios (Certificado Médico, Certificado de Trabajo y otros indubitables).
4.- Pago por derechos de trámite.',
15.00)

--PAG 25
INSERT INTO ChatBot_Datos VALUES ('Constancia de Buena Conducta',
'Procedimiento a través del cual el estudiante regular solicita se le expida dicho documento, para acreditar su buen comportamiento en el desempeño de su labor estudiantil. Constancia que expide el Decano de la Facultad.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico.
3.- Pago por derechos de trámite.',
15.00)

--PAG 27
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento de Estudiante',
'Procedimiento a través del cual se otorga a los familiares directos y que acredite haber efectuado los gastos de los servicios de sepelio o servicio funerario completo de estudiante con matrícula vigente.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunción.
3.- Matrícula vigente.
4.- Documento que acredite el vínculo familiar directo.
5.- Documentos originales que acrediten gastos de sepelio o servicio funerario (Sometido a fiscalización posterior).',
0.00)

--PAG 29
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Enfermedad de Estudiante',
'Procedimiento a través del cual se otorga apoyo económico al estudiante regular, de escasos recursos económicos que padece de alguna enfermedad.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de matrícula vigente.
3.- Certificado Médico original otorgado por el Ministerio de Salud o Médico de la Institución.
4.- Recetas y boletas originales por la compra de medicamentos a nombre del estudiante (Documentos sometidos a fiscalización posterior)',
0.00)

--PAG 31
INSERT INTO ChatBot_Datos VALUES ('Rectificación de Nombre, por Mandato Judicial, Notarial y Administrativo',
'Procedimiento a través del cual se rectifica o corrige el Nombre del administrado por mandato Judicial, Notarial y /o Administrativo.',
'1.- Solicitud dirigida al Rector, precisando la información a ser corregida, adjuntando:
-Para rectificar como consecuencia de mandato judicial adjuntar copia de la resolución del órgano jurisdiccional que la emite.
-Corrección realizada por el Notario adjuntar copia del documento emitido por Notario.
-Para corregir error u omisión en sede administrativa presentar el documento oficial que acredite el error administrativo consignado el dato equivocado.
2.- Número de DNI.
3.- Pago por derechos de rectificación de nombre.',
96.00)

--PAG 33
INSERT INTO ChatBot_Datos VALUES ('Subsanación de Asignaturas (para estudiantes por egresar)',
'Procedimiento a través del cual el estudiante en situación por egresar tiene la opción de subsanar un máximo de dos (2) asignaturas desaprobadas con promedio mínimo de 10 puntos para completar el currículo de estudios y número de créditos exigidos para optar al Grado de Bachiller.',
'1.- Solicitud dirigida al Rector.
2.- Tener condición de egresante con 02 asignaturas desaprobadas a subsanar.
3.- Ficha de seguimiento académico.
4.- Pago por derechos de subsanación.',
9.00)

--PAG 35
INSERT INTO ChatBot_Datos VALUES ('Modificación del Plan de Tesis o Trabajo de Investigación',
'Procedimiento a través del cual, el aspirante al título profesional durante el desarrollo de su tesis, se le presenta situaciones que por la naturaleza de toda investigación, exigen su modificación.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Asesor de Tesis
3.- Dos ejemplares del Plan Modificado.
4.- Copia de la Resolución anterior.
5.- Pago por derechos de trámite.',
30.00)

--PAG 37
INSERT INTO ChatBot_Datos VALUES ('Calificación de Expediente para Optar el Grado Académico de Bachiller y Rotulado de Diploma',
'Procedimiento a través del cual el egresado solicita ser declarado Apto, para optar el Grado de Bachiller que otorga la UNSAAC a nombre de la Nación.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple de Certificado de Idioma Extranjero y de Computación Básica.
3.- Ficha de seguimiento académico con la conformidad respectiva (*).
4.- Declaración Jurada de haber realizado la homologación o convalidación de asignaturas, de ser el caso.
5.- Dos fotografías a color tamaño carné de 4cm de alto y 3 cm de ancho (terno oscuro y camisa blanca en fondo blanco) y fotografías para certificados de estudios.
6.- Pago por derechos de bachillerato y rotulado.
Notas:
1.- (*) Haber cumplido con el número de créditos exigido en el Plan Curricular.',
415.00)

--PAG 39
INSERT INTO ChatBot_Datos VALUES ('Calificación de Expediente para Optar al Título Profesional: Modalidad de Sustentación de Tesis',
'Procedimiento a través del cual el bachiller solicita ser declarado Apto, previa calificación de expediente para optar al Título Profesional, modalidad de Sustentación de Tesis, consistente en el desarrollo de un trabajo de investigación dentro de las distintas áreas del conocimiento de la Escuela Profesional respectiva y sustentado en acto público; que otorga la UNSAAC a nombre de la Nación.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de Bachiller.
3.- Declaración Jurada de no tener antecedente penales ni judiciales
-Para egresados de la Escuela Profesional de Medicina Humana, haber realizado pago a la (ASPEFAM) pro fondo educación continua.
-Para egresados de la Escuela Profesional de Derecho copia del certificado de SECIGRA o constancia de Práctica Forense Externa.
4.- Pago por derechos de Título Profesional Modalidad Sustentación de Tesis',
434.00)

--PAG 41
INSERT INTO ChatBot_Datos VALUES ('Calificación de Expediente para Optar al Título Profesional: Modalidad de Suficiencia Profesional',
'Procedimiento a través del cual el bachiller solicita ser declarado Apto, previa calificación de expediente para optar al Título Profesional, modalidad de Suficiencia Profesional, mediante presentación de documento escrito y posterior presentación oral del mismo o evaluación del contenido de materias de formación profesional, previamente sorteada y presentada de manera oral en acto público; que otorga la UNSAAC a nombre de la Nación.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de Bachiller.
3.- Declaración Jurada de no tener antecedente penales ni judiciales.
4.- Para egresados de la Escuela Profesional de Derecho copia del certificado de SECIGRA o constancia de Práctica Forense Externa.
5.- Pago por derechos de Título Profesional Modalidad Suficiencia Profesional.',
540.00)

--PAG 43
INSERT INTO ChatBot_Datos VALUES ('Calificación de Expediente para Optar al Título Profesional: Modalidad de Servicios a Nivel Profesional',
'Procedimiento a través del cual, el bachiller solicita ser declarado Apto, previa calificación de expediente para optar al Título Profesional, modalidad de Servicios a Nivel Profesional- Experiencia Profesional, consistente en la acumulación de un mínimo de tres años de actividad profesional en labores propias de la especialidad, desarrollado en un Proyecto donde ha cumplido un rol importante y previa sustentación oral. Esta modalidad solo es aplicable a quienes ingresaron antes del 10 de junio de 2014.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del diploma de bachiller.
3.- Informe técnico de labor realizada en la especialidad dos ejemplares.
4.- Tres años consecutivos de experiencia en labores de la especialidad después de ser egresado.
5.- Copia de boletas de pago de remuneraciones.
6.- Declaración Jurada de no tener antecedente penales ni judiciales.
7.- Pago por derechos de título, Modalidad de Servicio a Nivel Profesional.',
626.00)

--PAG 45
INSERT INTO ChatBot_Datos VALUES ('Aprobación de Dictamen de Tesis',
'Procedimiento a través del cual se declare suficiente la tesis o trabajo de investigación para su exposición oral',
'1.- Solicitud dirigida al Rector.
2.- Dictamen final de tesis .
3.- Pago por derechos de trámite.',
25.00)

--PAG 47
INSERT INTO ChatBot_Datos VALUES ('Reválida de Títulos y Grados',
'Procedimiento a través del cual se otorga efecto en territorio nacional al Grado o Título conferido por una institución educativa de rango universitario, como consecuencia de haber superado una evaluación académica realizada por una universidad licenciada para prestar el servicio educativo superior universitario en el Perú.',
'1.- Solicitud dirigida al Rector.
2.- Número de Documento Nacional de Identidad, en caso de ser Peruano, y de ser extranjero el Pasaporte o Carné de Extranjería según corresponda.
3.- Diploma original que acredite el grado académico o título profesional con la Apostilla. En caso el país de origen del diploma no sea parte del Convenio de Apostilla de La Haya, el diploma debe ser legalizado por el Ministerio de Relaciones Exteriores del país de origen, el Consulado del Perú en el país de origen, así como por el Ministerio de Relaciones Exteriores del Perú.
4.- Certificado de estudios originales los cuales deben contar con la apostilla o legalizaciones, según sea el caso.
5.- Traducciones oficiales del diploma y de los certificados de estudios en caso de idioma distinto al castellano.
6.- Pago por derechos de reválida.',
830.00)

--PAG 49
INSERT INTO ChatBot_Datos VALUES ('Acceso a la Información Pública creada u obtenida por la UNSAAC, que se encuentre en su posesión o bajo su control',
'Procedimiento (O Servicio) a través del cual toda persona natural o jurídica, solicita información pública ( información creada, obtenida, en posesión o bajo control de la UNSAAC), sin expresar la causa de su pedido y la recibe en la forma o medio solicitada, siempre que asuma el costo de su reproducción física o de manera gratuita, cuando se solicite que ésta sea entregada por medio virtual, el plazo de atención es de diez (10) días hábiles, sin embargo, cuando sea materialmente imposible cumplir con el plazo señalado debido a causas justificadas, por única vez la UNSAAC comunica al solicitante la fecha en la que se proporcionará la información solicitada de forma debidamente fundamentada, en un plazo máximo de dos (2) días hábiles de recibido el pedido de información.',
'1.- Solicitud dirigida al Director de la Red de Comunicaciones vía formulario Precisando (nombres, apellidos, Documento Nacional de Identidad, domicilio, número de teléfono, correo electrónico y expresión concreta y precisa del pedido de información.
2.- Pago por derecho de tramitación. (posterior al ingreso de la solicitud):
- Copia simple formato A-4 (por unidad) S/. 0.10
- Información en CD. (por unidad) S/. 1.00
- Correo electrónico Gratuito
Notas:
1.- (*) El formato N°1 es proporcionado por el personal de la ventanilla de la Unidad de Tramite Documentario.',
0.00)

--PAG 51
INSERT INTO ChatBot_Datos VALUES ('Devolución de Pagos Indebidos',
'Procedimiento a través del cual el administrado, obtiene la devolución del pago por derechos abonado por algún trámite académico o administrativo no efectuado, ya sea por error o equivocación.',
'1.- Solicitud dirigida al Rector.
2.- Fundamento que sustenta la devolución.
3.- Adjuntar recibo de caja original (documento que demuestra no haber realizado el trámite correspondiente). (**)
4.- Número de Documento Nacional de Identidad (DNI).
5.- Pago por derechos de trámite.
Notas:
1.- (**) La devolución se efectúa a partir de S/.100.00
2.- Pago por derechos de trámite : S/. 5.00 por Resolución.',
5.00)

--PAG 53
INSERT INTO ChatBot_Datos VALUES ('Traslado Externo en Maestría o Doctorado',
'Procedimiento a través del cual el administrado (estudiante de posgrado de otra universidad del país o del extranjero) solicita traslado externo para realizar estudios de posgrado en una determinada Unidad de Posgrado de la Escuela de Posgrado de la UNSAAC.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios originales de la Maestría o Doctorado de origen.
3.- Sílabos de las asignaturas aprobadas, firmadas y selladas por la autoridad competente de la universidad de origen.
4.- Copia de diplomas del Grado Académico de Bachiller, en caso de maestría o de Maestro, en caso de Doctorado.
5.- Pago por derechos de traslado.',
1008.00)

--PAG 55
INSERT INTO ChatBot_Datos VALUES ('Traslado Interno en Maestría o Doctorado',
'Procedimiento a través del cual el estudiante de una Unidad de Posgrado afín, solicita traslado interno a otra Unidad de Posgrado afín, después de haber cursado y aprobado por lo menos un Semestre Académico completo o su equivalente en créditos en la Unidad de Posgrado de origen.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios de las asignaturas aprobadas de por lo menos un semestre académico completo o su equivalente en créditos, en la maestría o doctorado afin.
3.- Pago por derechos de traslado.',
360.00)

--PAG 57
INSERT INTO ChatBot_Datos VALUES ('Convalidación de Asignaturas en Maestría o Doctorado',
'Convalidación de Asignaturas en Maestría o Doctorado',
'1.- Solicitud dirigida al Rector.
2.- Resolución de Traslado de Maestría o Doctorado.
3.- Pago por derechos de convalidación.
Notas:
1.- Pago por derechos de convalidación: S/. 250.00 Por curso.',
250.00)

--PAG 59
INSERT INTO ChatBot_Datos VALUES ('Aprobación de Expediente para optar el Título de Segunda Especialidad Profesional',
'Procedimiento a través del cual el graduando presenta un expediente con los documentos exigidos para ser declarado apto al Título de Segunda Especialidad Profesional.',
'1.- Solicitud dirigida al Rector.
2.- Copia simple del Título Profesional registrado en SUNEDU.
3.- Certificado de estudios original que acredite haber aprobado el currículo de estudios de la Segunda Especialidad Profesional.
4.- Número de DNI o carné de extranjeria o pasaporte según indicaciones de SUNEDU.
5.- Constancia de no ser deudor a la Escuela de Posgrado.
6.- Pago por derechos de Título de Segunda Especialidad (en caso de exoneración adjuntar la resolución de la Unidad de Talento Humano).
7.- Otros documentos requeridos según la especialidad.',
746.00)

--PAG 61
INSERT INTO ChatBot_Datos VALUES ('Renuncia',
'Procedimiento a través del cual el servidor (a) de la institución por decisión voluntaria solicita el término de la Carrera Administrativa, producida por renuncia al puesto en su centro de trabajo, petición que la debe hacer con anticipación, no menor de treinta (30) días calendario y debidamente fundamentada con la causal y los documentos que acreditan la misma.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de no ser deudor a la Institución por ningún concepto.
3.- Número de Documento Nacional de Identidad.
Notas:
1.- Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el renunciante/o son incorporados por la Institución (Área de Escalafón y Pensiones).',
0.00)

--PAG 63
INSERT INTO ChatBot_Datos VALUES ('Cese por Fallecimiento y Pago de Beneficios Sociales',
'Procedimiento a través del cual un familiar directo da a conocer el fallecimiento del servidor o servidora bajo el Régimen del Decreto Legislativo N° 276 y solicita el cese de éste y el otorgamiento del beneficio económico que le corresponde por expreso mandato de norma con rango legal y regulado por el Reglamento respectivo.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunción original.
3.- Constancia de no adeudar a la Institución.
4.- De ser el caso, certificado de matrimonio o partida de nacimiento o documento que acredite el vínculo familiar .
Notas:
1.- Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el fallecida/o son incorporados por la Institución (Área de Escalafón y Pensiones).',
0.00)

--PAG 65
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento del Personal Administrativo',
'Subsidio por Fallecimiento del Personal Administrativo',
'1.- Solicitud dirigida al Rector.
2.- Acta de Defunción original.
3.- Partida de matrimonio o partida de nacimiento que acredite vínculo familiar según orden excluyente (cónyuge, hijos, padres o hermanos).',
0.00)

--PAG 67
INSERT INTO ChatBot_Datos VALUES ('Subsidio por Fallecimiento de Familiar Directo del Personal Administrativo',
'Procedimiento a través del cual el personal docente o administrativo recibe subsidio por fallecimiento de familiar directo (cónyuge, hijos o padres).',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunción original.
3.- De ser el caso, certificado de matrimonio o partida de nacimiento que acredite el vínculo familiar, según orden excluyente (cónyuge, hijos o padres).',
0.00)

--PAG 69
INSERT INTO ChatBot_Datos VALUES ('Subsidio de Gastos de Sepelio',
'Procedimiento a través del cual se otorga a la persona que cumpla la condición de Beneficiario y que acredite haber efectuado los gastos de los servicios de sepelio o servicio funerario completo de Docente Universitario o Servidor Administrativo.',
'1.- Solicitud dirigida al Rector.
2.- Acta de defunción original.
3.- Boleta de venta o factura, originales que acrediten haber efectuado gastos de sepelio o servicio funerario completo.
Notas:
1.- LA ONP A PARTIR DEL 10 DE JUNIO DE 2008, ES LA ENTIDAD COMPETENTE PARA RECONOCER, DECLARAR, CALIFICAR SOLICITUDES DERIVADAS DE LOS DERECHOS PENSIONARIOS DEL REGIMEN DEL D.L. N° 20530',
0.00)

--PAG 71
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N° 20530 : Incorporación',
'Procedimiento a través del cual se otorga al Docente Universitario, y/o Servidor Administrativo, Cesante o Activo, así como a sus sobrevivientes de ser el caso: Pensiones niveladas, homologadas, restituidas o acrecentadas, así como procedimientos y acumulaciones de tiempo de servicios.
Los servidores comprendidos en el Decreto Ley Nº 20530 están obligados a cumplir, bajo responsabilidad, las directivas y requerimientos que en materia de pensiones emita el Ministerio de Economía y Finanzas.',
'1.- Solicitud dirigida al Rector.
2.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deberá existir la inscripción respectiva en la SUNARP la cual deberá señalarse en la solicitud.
Notas:
2.- NOTA: Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el asegurada/o son incorporados por la Institución (Área de Escalafón y Pensiones).',
0.00)

--PAG 73
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N° 20530: Cesantía',
'Procedimiento a través del cual se otorga al Docente Universitario y/o Servidor Administrativo Cesante o Activo, así como a sus sobrevivientes de ser el caso: Pensiones niveladas, homologadas, restituidas o acrecentadas, así como procedimientos y acumulaciones de tiempo de servicio.
Los servidores comprendidos en el Decreto Ley Nº 20530 están obligados a iniciar el procedimiento de cesantía en la institución donde cesa.',
'1.- Solicitud de prestación dirigida al Rector.
2.- Declaración Jurada de la o del solicitante (según anexo III de la Resolución Jefatural N° 068-2017-Jefatura/ONP.
3.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
Poder general o especial salvo que la / el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deberá existir la inscripción
respectiva en la SUNARP la cual deberá señalarse en la solicitud..
Notas:
1.- NOTA: Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el asegurada/o son incorporados por la Institución
(Área de Escalafón y Pensiones)',
0.00)

--PAG 75
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N° 20530: Pensión de Sobrevivientes -Viudez',
'Procedimiento a través del cual se otorga pensión de viudez a la cónyuge del servidor o pensionista fallecido, y el cónyuge inválido o mayor de sesenta años de la asegurada o pensionista fallecida que haya estado a cargo de ésta, siempre que el matrimonio se hubiera celebrado por lo menos un año antes del fallecimiento del causante.',
'1.- Solicitud de prestación presentada al Rector de la Institución.
2.- Copia simple de la partida o acta de matrimonio civil (máximo 3 meses de antigüedad) en caso de matrimonio celebrados en el extranjero para su validez, deberá ser inscrito en el Consulado Peruano del país donde se celebró o deberá inscribirse dentro de los 90 días contados a partir del ingreso al país.
En caso de matrimonios celebrados antes de la vigencia del Código Civil de 1936, unicamente se requerirá copia simple de la partida de matrimonio religioso.
3.- Declaración Jurada de la/el solicitante conforme al anexo III de la Resolución N°068-2017-JEFATURA/ONP.
4.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O:
- Poder general o especial salvo que la/el beneficiario/o no pueda expresar legalmente su voluntad (curatela) por lo cual deberá existir la inscripción respectiva en la SUNARP la cual deberá señalarse en la solicitud.
5.- CASOS DE EXCEPCIÓN EN LA FECHA DE CELEBRACIÓN DEL MATRIMONIO (PARA EL CASO DE MATRIMONIO CON ANTIGUDAD MENOR A DOCE MESES DE FALLECIMIENTO DE LA/EL CAUSANTE):
- Copia simple del parte policial o certificado de necropsia, si falleció por accidente.
- Declarar los nombres y apellidos completos de las/os hijas/os en común.
- Si la viuda se encontrase en estado grávido, certificado médico que acredite el estado de gravidez a la fecha de fallecimiento del causante.
Notas:
1.- NOTA:Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el asegurada/o de haberse emtido, son incorporados por la Institución (Area de Escalafón y Pensiones).
2.- NOTA: La ONP, a partir del 10 de julio del 2008, es la entidad competente para reconocer, declarar, calificar solicitudes derivadas de los derechos pensionarios del régimen del D.L. Nº 20530.',
0.00)

--PAG 77
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N° 20530: Pensión de Sobrevivientes-Orfandad',
'Procedimiento a través del cual se otorga pensión de orfandad a hijos menores de edad, hijos mayores de edad que siguen estudios superiores e hijos mayores de edad incapacitados. En todos los casos, para determinar quiénes deben recibir una pensión del Régimen del Decreto Ley N° 20530, se toman en cuenta las normas vigentes al momento de la obtención del derecho, y no aquellas normas que hubiesen entrado en vigencia con posterioridad.',
'1.- Solicitud dirigida al Rector.
2.- Declaración Jurada de la/el solicitante de acuerdo al Anexo III de la Resolución N°068-2017-JEFATURA/ONP.
3.- Certificado(s) o constancia de estudios de nivel superior, precisando el periodo (día, mes y año) de estudios que cursa, en caso de hijas/os mayores de 18 años que estudian. En su defecto podrá presentar boletas de notas o ficha de matrícula del ciclo que cursa o documento que evidencie que está cursando estudios ininterrrumpidos (los mismos que deberán ser fedateados por un/a representante de la universidad/Instituto).
4.- Dictamen de comisión médica del Seguro Social de Salud (EsSalud), o del Ministerio de Salud, en caso de hijas/os inválidas/os.
5.- EN CASO DE HIJAS/OS ADOPTIVAS/OS:
- Copia simple de la sentencia judicial o acta notarial o resolución administrativa que declare haberse realizado la adopción por la/el causante; la adopción tiene que haberse efectuado cuando menos treinta y seis meses antes del fallecimiento de la/el causante ( este requisito no aplica si el fallecimiento fue por accidente).
6.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA/O:
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (tutela o curatela) por lo cual deberá existir la inscripción respectiva en la SUNARP la cual deberá señalarse en la solicitud.
Notas:
1.- NOTA:Los documentos que acrediten la relación laboral y tiempo de servcios prestados por la/el asegurada/o de haberse emitido, son incorporados por la Institución (Area de Escalafón y Pensiones)
2.- NOTA: La ONP, a partir del 10 de julio del 2008, es la entidad competente para reconocer, declarar, calificar solicitudes derivadas de los derechos pensionarios del régimen del D.L. Nº 20530.',
0.00)

--PAG 79
INSERT INTO ChatBot_Datos VALUES ('Solicitudes Derivadas de los Derechos Pensionarios del Decreto Ley N° 20530: Pensión de Sobrevivientes -Ascendientes',
'Procedimiento a través del cual la madre, el padre o a ambos padres por partes iguales del hijo pensionista fallecido, solicitan Pensión de Sobrevivientes- Ascendientes. En caso de que no existan beneficiarios de pensión de viudez u orfandad. Los padres deben demostrar haber dependido económicamente del trabajador al momento de su fallecimiento y no percibir rentas mayores al monto de la pensión.',
'1.- Solicitud de prestación dirigida al Rector.
2.- Declaración Jurada de la/el solicitante de acuerdo al Anexo III de la Resolución N°068-2017-JEFATURA/ONP.
3.- EN CASO QUE LA SOLICITUD NO SEA PRESENTADA POR LA/EL BENEFICIARIA /O.
- Poder general o especial salvo que la/el beneficiaria/o no pueda expresar legalmente su voluntad (curatela) por lo cual deberá existir la inscripción respectiva en la SUNARP la cual deberá señalarse en la solicitud.
Notas:
1.- NOTA: Los documentos que acrediten la relación laboral y tiempo de servicios prestados por la/el asegurada/o de haberse emitido, son incorporados por la Institución (Área de Escalafón y Pensiones).',
0.00)

--PAG 81
INSERT INTO ChatBot_Datos VALUES ('Recurso de Reconsideración',
'Procedimiento a través del cual el administrado Interpone impugnación ante el órgano que dictó la primera resolución, sustentando con nueva prueba, a fin de que este órgano revise el acto, con la posibilidad de que sea modificada o declarada improcedente.',
'1.- Solicitud dirigida al Rector adjuntando:
- Escrito firmado por el administrado y autorizado por un letrado, cumpliendo los requisitos previstos en la Ley Nº 27444.
2.- Interposición dentro del plazo de 15 días de notificado el acto impugnado',
0.00)

--PAG 83
INSERT INTO ChatBot_Datos VALUES ('Recurso de Apelación',
'Procedimiento a través del cual el administrado Interpone impugnación ante el mismo órgano que dictó la primera resolución sustentada en diferente interpretación de las pruebas producidas o cuando se trate de cuestiones de puro derecho, a fin de que este órgano revise el acto, con la posibilidad de que sea modificado o declarado improcedente.',
'1.- Solicitud adjuntando:
- Escrito firmado por el administrado y autorizado por un letrado, cumpliendo los requisitos previstos en la Ley N° 27444.
2.- Sustentar recurso en diferente interpretación de pruebas o cuestiones de puro derecho.
3.- Interposición dentro del plazo de 15 días de notificado el acto impuganado.',
0.00)

--PAG 86
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Primera Oportunidad',
'Procedimiento a través del cual, el estudiante que está cursando el último año de educación secundaria, realiza su inscripción como postulante a una determinada Escuela Profesional en la Modalidad Primera Oportunidad y cuya vacante se reserva hasta que presente sus certificados de estudios secundarios concluidos y aprobados. Modalidad, aprobada por Estatuto y que se realiza una vez al año.',
'1.- Solicitud de Pre-Inscripción (vía internet)
2.- Presentar Documento Nacional de Identidad DNI (Solo para verificar su identidad al momento de la Inscripción)
3.- Constancia de estar cursando el último año de Educación Secundaria (incluye fotografía del alumno con sello de la Institución Educativa
4.- Pago por derechos de inscripción
Notas:
1.- El postulante que alcance vacante, presentar: Certificados de estudios secundario concluidos (EBR o EBA) en original',
300.00)

--PAG 88
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Admisión Ordinario',
'Procedimiento a través del cual, el estudiante que concluyó satisfactoriamente estudios de Educación Secundaria, se inscribe en esta Modalidad para rendir la Prueba General de Selección Múltiple de Aptitudes y Conocimiento, para alcanzar vacante en la Escuela Profesional a la cual postula.
Postulan a esta modalidad, estudiantes que han egresado del nivel secundario de educación básica regular, de educación básica alternativa o los que no han podido ingresar a través de CEPRU o a través de las modalidades especiales',
'1.- Solicitud de Pre-Inscripción (vía Internet).
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripción.
2.- POSTULANTE QUE ALCANCE VACANTE, PRESENTAR:
 - Certificado de estudios secundarios concluidos (EBR o EBA) en original',
300.00)

--PAG 90
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. CEPRU-UNSAAC',
'Procedimiento a través del cual, a los estudiantes secundarios que cumplen con realizar un ciclo de estudios preuniversitarios ofrecido por la UNSAAC con rigor académico, se les adjudica una plaza vacante en acto público y conforme al reglamento del CEPRU. Estudiantes que ingresan a la UNSAAC sin el requisito de la Prueba de Concurso de Admisión Ordinario.',
'1.- Certificado de estudios secundarios concluidos (EBR o EBA) en original.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Haber alcanzado vacante según al Cuadro de Méritos de la Escuela Profesional y con nota aprobatoria.
4.- Pago por derechos de ingreso.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripción.',
300.00)

--PAG 92
INSERT INTO ChatBot_Datos VALUES ('Ads. Admisión Modalidad Especial: Dos Primeros Puestos de Educación Secundaria',
'Procedimiento a través del cual el estudiante que haya ocupado uno de los dos primeros puestos durante sus cinco (5) últimos años de estudios secundarios en el orden de mérito de su Institución Educativa y acreditado por la UGEL, se inscribe en esta Modalidad. Estos postulantes se someten a la Prueba Especial de Aptitudes y Conocimientos; y, según Cuadro de Méritos se les adjudica vacante. Se admite el primer y segundo puestos de los colegios COAR.',
'1.- Solicitud de Pre- inscripción (vía internet)
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original, con el cuadro de orden de méritos, firmado y sellado por el Director de la Institución Educativa y por la Unidad de Gestión Educativa (UGEL) de su jurisdicción y conforme a las normas del MINEDU.
4.- Copia Certificada del Acta de Sesión de la Comisión Calificadora de la Institución Educativa de origen del orden de méritos obtenido, firmado y sellado por el Director de la Institución Educativa y por la Unidad de Gestión Educativa (UGEL) de su jurisdicción.
5.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo presentación para acreditar identidad.',
300.00)

--PAG 94
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Deportistas Calificados Destacados',
'Procedimiento a través del cual el estudiante que concluyó satisfactoriamente estudio de educación secundaria, se inscribe en su condición de ser Deportista Calificado No Profesional Destacado, al haber reunido, los requisitos que establece el IPD y es acreditado por éste, para ocupar una vacante en esta Modalidad, según el porcentaje que se asigna a cada Escuela Profesional en base al número de vacantes del Examen Ordinario, determinado por la Dirección de Admisión.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha Técnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federación Nacional previa evaluación, según se trate de la disciplina deportiva para su incorporación como estudiante universitario regular.
6.- Declaración Jurada de no haber accedido a educación superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que él o ella intervenga.
8.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo presentación para acreditar identidad.',
300.00)

--PAG 96
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Personas con Discapacidad (**)',
'Procedimiento a través del cual, el estudiante que concluyó estudios de educación secundaria, en su condición de Persona con Discapacidad inscrito en el Registro Nacional de la Persona con Discapacidad, organizado y actualizado por el Consejo Nacional para la Integración de la Persona con Discapacidad- CONADIS , se inscribe en esta modalidad especial para ocupar una plaza reservada según el porcentaje asignado conforme a Ley',
'1.- Solicitud dirigida al Rector .
2.- Presentar Documento Nacional de Identidad DNI(*).
3.- Certificado de estudios secundarios concluidos (EBR o EBA) en original.
4.- Certificado de Discapacidad expedido por una Institución del Ministerio de Salud, reconocida por Ley y Resolución Ejecutiva de Inscripción actualizada en el Registro Nacional de la Persona con Discapacidad – CONADIS.
5.- Declaración Jurada de no haber accedido a educación superior no universitaria o universitaria haciendo valer su calidad de Persona con Discapacidad.
6.- Certificado electrónico de carecer de antecedentes penales.
7.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo para verificar su identidad al momento de la Inscripción.
2.- (**) La fiscalización posterior se realiza obligatoriamente para quien alcance la vacante.',
300.00)

--PAG 98
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Víctimas de Terrorismo (**)',
'Procedimiento a través del cual las víctimas del terrorismo, conforme a normatividad sustantiva, que cuenten con el Certificado de Acreditación expedido por el Consejo de Reparaciones, pueden inscribirse para alcanzar una vacante mediante esta Modalidad Especial para que rindan una prueba especial y por única vez.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha Técnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federación Nacional previa evaluación, según se trate de la disciplina deportiva para su incorporación como estudiante universitario regular.
6.- Declaración Jurada de no haber accedido a educación superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que él o ella intervenga.
8.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo presentación para acreditar identidad.',
0.00)

--PAG 100
INSERT INTO ChatBot_Datos VALUES ('Ads. Proceso de Admisión para estudios de Pregrado. Convenios Aprobados por Consejo Universitario. (***)',
'Procedimiento a través del cual los estudiantes pertenecientes a comunidades nativas amazónicas o de extrema pobreza, que hayan ocupado el primer o segundo lugar de estudios secundarios en Institución Educativa del ámbito de su comunidad nativa de origen o cercano y acreditado por Organismo Nativo, solicitan inscripción en esta Modalidad Especial para ocupar una vacante señalada por la UNSAAC, en cumplimiento al fin Inclusión Social y previo Convenio Marco aprobado por Consejo Universitario. Se admite la inscripción para Escuelas Profesionales contempladas en el Convenio Marco.',
'1.- Solicitud dirigida al Rector.
2.- Presentar Documento Nacional de Identidad DNI (*).
3.- Certificado de estudios secundarios concluidos en original.
4.- Copia de la Ficha Técnica del Registro Nacional del Deporte como deportista afiliado calificado como destacado, otorgada por el Instituto Peruano del Deporte.
5.- Constancia expedida por el IPD de la propuesta de la respectiva Federación Nacional previa evaluación, según se trate de la disciplina deportiva para su incorporación como estudiante universitario regular.
6.- Declaración Jurada de no haber accedido a educación superior no universitaria o universitaria haciendo valer su calidad de deportista de alto nivel no profesional.
7.- Carta de compromiso para representar a la UNSAAC, en competencias deportivas en la que él o ella intervenga.
8.- Pago por derechos de inscripción.
Notas:
1.- (*) Solo presentación para acreditar identidad.',
300.00)

--PAG 102
INSERT INTO ChatBot_Datos VALUES ('Constancia de Ingreso',
'Procedimiento a través del cual el postulante que alcanza una vacante en una determinada Escuela Profesional, por las diferentes modalidades de Admisión, solicita Constancia de Ingreso.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
15.00)

--PAG 104
INSERT INTO ChatBot_Datos VALUES ('Matrícula de Ingresante',
'Procedimiento a través del cual el ingresado admitido a la UNSAAC, realiza su matrícula al grupo correspondiente de Estudios Generales, previo pago por dicho derecho.',
'1.- Registrar matricula vía internet (Centro de Cómputo)
2.- Constancia de vacunación de Hepatitis "B" ingresantes a la Escuela Profesional de Medicina Humana.
3.- Pago por derechos de:
- Examen Médico S/.70.00
- Carné universitario S/.17.00
- Carné de Biblioteca S/.6.00
- Matrícula S/.20.00',
113.00)

--PAG 106
INSERT INTO ChatBot_Datos VALUES ('Matrícula de Alumnos Regulares',
'Procedimiento a través del cual el estudiante regular selecciona las asignaturas del Plan de Estudios que le corresponde llevar en el semestre respectivo. Matrícula, acto formal y voluntario que confiere la calidad de estudiante de la UNSAAC.',
'1.- Figurar en el sistema como alumno regular.
2.- No ser deudor de ninguna dependencia de la UNSAAC
3.- Pago por derechos de matrícula según escala:
 - Escala "A" Invictos S/. 20.00
 - Escala "B":
 Por una asignatura desaprobada por crédito: S/. 2.50
 Por 02 asignaturas desaprobadas por crédito: S/. 4.50
 Por 03 asignaturas desaprobadas a más por crédito S/. 8.50
 - Escala "C"
 Estudiantes que desaprobaron todas las asignaturas o no se presentaron a ninguna evaluación en un semestre o más por crédito: S/. 12.50
Notas:
1.- PAGO POR DERECHO DE TRAMITACIÓN : Según escala',
20.00)

--PAG 108
INSERT INTO ChatBot_Datos VALUES ('Matrícula de Alumno con Traslado Externo',
'Procedimiento a través del cual, el estudiante regular de una determinada Escuela Profesional de una universidad del país o del extranjero, solicita su traslado externo, el mismo que ha sido aceptado mediante acto administrativo que autoriza su matrícula.',
'1.- Formato de matrícula llenado y visado por el Director de la Escuela Profesional
2.- Copia simple de la resolución que aprueba el traslado.
3.- Pago por derechos de matrícula.',
800.00)

--PAG 110
INSERT INTO ChatBot_Datos VALUES ('Matrícula Especial que no conlleva a la obtención de Título Profesional (*)',
'Procedimiento a través del cual estudiantes universitarios, egresados, bachilleres o profesionales y estudiantes de otras universidades por convenio o movilidad estudiantil, se pueden matricular hasta 22 créditos y solo pueden obtener certificado de estudios.',
'1.- Solicitud dirigida al Rector, indicando los cursos de acuerdo al catálogo de asignaturas que se ofrecen en el semestre.
2.- Número de DNI, pasaporte o carné de extranjería.
3.- Copia de los documentos académicos que acrediten estudios realizados, grado ó título profesional obtenido.
4.- Pago por derechos de matrícula según escala:
 - Estudiantes de la UNSAAC, por crédito S/. 2.50
 - Estudiantes de otras universidades, por crédito S/. 4.50
 - Egresados, por crédito S/. 8.50
 - Estudiantes Extranjeros, por crédito S/. 12.50
Notas:
1.- (*) Podrán matricularse hasta 22 créditos y solo pueden obtener certificado de estudios.',
2.50)

--PAG 112
INSERT INTO ChatBot_Datos VALUES ('Matrícula de Graduados o Titulados',
'Procedimiento a través del cual el graduado o titulado que alcanza vacante en la Modalidad Especial de Admisión: Graduado y Titulado, registra matrícula previa asignación del código de estudiante que realiza el Centro de Cómputo y mediante resolución del Decano de la Facultad, quién autoriza la matrícula respectiva. Matrícula, acto formal y voluntario que confiere la calidad de estudiante de la UNSAAC.',
'1.- Copia simple de la Resolución de Adjudicación de Vacante.
2.- Formato de matrícula llenado y visado por el Director de la Escuela Profesional.
3.- Pago por derechos de matrícula.',
545.00)

--PAG 114
INSERT INTO ChatBot_Datos VALUES ('Reinicio de Estudios',
'Procedimiento a través del cual el estudiante que dejó súbitamente sus estudios no matriculándose en más de dos semestres hasta un límite de 06 semestres desea recuperar la condición de alumno regular y continuar estudios.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de notas del último semestre cursado.
3.- Pago por derechos de reinicio de estudios
4.- Si el caso lo requiere, presentar la constancia de homologación o convalidación
Notas:
1.- Pago por derechos de reinicio de estudios: S/ 22.00 Por Semestre.',
22.00)

--PAG 116
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios',
'Procedimiento a través del cual el estudiante solicita su certificado de estudios, documento que proporciona información oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Escuela Profesional. Se expide por semestre académico.',
'1.- Solicitud dirigida al Rector.
2.- Fotografías tamaño carné a color de acuerdo al número de hojas.
3.- Ficha de seguimiento académico
4.- Pago por derechos de certificado:
- Por Semestre a partir del año 1985 S/. 9.00
- Por Semestre desde el año 1974 a 1984 S/. 21.00
- Por año antes de 1974 S/. 76.00
',
9.00)

--PAG 118
INSERT INTO ChatBot_Datos VALUES ('Carta de Presentación de Decano',
'Procedimiento a través del cual, se expide Carta de Presentación de Decano para realizar prácticas pre profesionales, al alumno que lo solicite.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico.
3.- Pago por derechos de Tramite.',
10.00)

--PAG 120
INSERT INTO ChatBot_Datos VALUES ('Constancia de Estudios',
'Procedimiento a través del cual el administrado, solicita la expedición de dicho documento, que acredita su condición de estudiante.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de matrícula.
3.- Pago por derechos de trámite.',
15.00)

--PAG 122
INSERT INTO ChatBot_Datos VALUES ('Constancia de Créditos Acumulados o de Egresado',
'Procedimiento a través del cual el administrado, solicita la expedición de dicho documento, para acreditar su situación académica.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de Seguimiento Académico.
3.- Pago por derechos de constancia.',
12.00)

--PAG 124
INSERT INTO ChatBot_Datos VALUES ('Constancia de Tercio, Quinto y Décimo Superior',
'Procedimiento a través del cual, se deja constancia del orden de mérito basado en el promedio aritmético de semestre académico concluido, ocupado por el estudiante.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Centro de Cómputo del Cuadro de Promedio Aritmético del semestre académico concluido.
3.- Pago por derechos de constancia.',
15.00)

--PAG 126
INSERT INTO ChatBot_Datos VALUES ('Constancia de no ser deudor a la Universidad',
'Procedimiento a través del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado necesita poseer para realizar trámites de su interés.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
15.00)

--PAG 128
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Constancia de Matrícula',
'Procedimiento a través del cual el administrado, solicita la expedición del duplicado de dicho documento, que acredita su condición de estudiante, para trámites que viera por conveniente.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de duplicado de constancia.',
8.00)

--PAG 130
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Constancia de Notas',
'Procedimiento a través del cual el administrado, solicita la expedición de dicho documento, que acredita su condición de estudiante, para trámites que viera por conveniente.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de duplicado de constancia de notas.',
8.00)

--PAG 132
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Acta de Evaluación',
'Procedimiento a través del cual el docente que regenta una asignatura, solicita Duplicado de Acta de Evaluación con autorización escrita del Director del Departamento Académico, para enmendar errores u omisiones.',
'1.- Pago por derechos de duplicado de Acta.
2.- Autorización escrita del Director de Departamento Académico.',
20.00)

--PAG 134
INSERT INTO ChatBot_Datos VALUES ('Certificación de Diploma Original',
'Procedimiento a través del cual el Secretario General de la UNSAAC certifica el Diploma original, solicitado por el interesado, para trámites de su interés',
'1.- Diploma Original
2.- Pago por derechos de certificación',
20.00)

--PAG 136
INSERT INTO ChatBot_Datos VALUES ('Certificación de Copia de Diploma',
'Procedimiento a través del cual el Secretario General de la UNSAAC certifica la copia de Diploma, solicitado por el graduado, para trámites de índole personal.',
'1.- Diploma Original solo para verificar.
2.- Copia simple del Diploma.
3.- Pago por derechos de certificación.',
4.00)

--PAG 138
INSERT INTO ChatBot_Datos VALUES ('Ficha de Seguimiento Académico',
'Procedimiento a través del cual, el estudiante obtiene el reporte del código, categoría de las asignaturas y notas cursadas por semestre académico,
de acuerdo al Plan de Estudios. Documento emitido por el Centro de Cómputo.',
'1.- Pago por derechos de ficha de seguimiento.',
4.00)

--PAG 140
INSERT INTO ChatBot_Datos VALUES ('Constancia de no ser deudor a la Universidad',
'Procedimiento a través del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado
necesita poseer para realizar trámites de su interés.',
'1.- Tener matrícula vigente.
2.- Imagen digitalizada con las siguientes características:
-Imagen a color con fondo blanco.
-Tomada de frente, sin gorra y sin gafas o lentes de color oscuro
-Nombre del archivo: Código del estudiante
-Extensión: .jpg
-Dimensiones: 240 x 288 pixeles.
-Resolución mínima de 300 dpi
-Tamaño del archivo, no mayor a 50 Kb.
-Sin sellos ni enmendaduras.
-La imagen debe enfocarse en el rostro del estudiante a partir de los hombros
-No mostrar medio cuerpo.
3.- La imagen digitalizada y el recibo de pago escaneado, enviar vía correo electrónico a la dirección: servicios.académicos@unsaac.edu.pe. Desde su correo institucional
4.- Pago por derechos de carné universitario.',
12.60)

--PAG 142
INSERT INTO ChatBot_Datos VALUES ('Duplicado de Carné Universitario',
'Procedimiento a través del cual el estudiante, solicita duplicado de Carné Universitario por pérdida o sustracción. Requisito indispensable para hacer uso del servicio de transporte en lo que respecta a Pasaje Universitario y para que se le reconozca como estudiante de pregrado de la UNSAAC.
Este documento es solicitado y distribuido por la Dirección de Registro y Servicios Académicos.',
'1.- Solicitud dirigida al Rector.
2.- Declaración Jurada por pérdida o sustracción de Carné Universitario.
3.- Pago por duplicado de carné.',
12.60)

--PAG 144
INSERT INTO ChatBot_Datos VALUES ('Copia Visada de Sílabos',
'Procedimiento a través del cual, el administrado solicita la expedición de sílabo visado, para los fines que viere por conveniente. Sílabo es el documento que contiene toda la información necesaria sobre la asignatura: objetivos, contenidos, secuencia didáctica, metodologías, mecanismos de evaluación y referencias bibliográficas.',
'1.- Solicitud dirigida al Rector.
2.- Pago por sílabos.',
5.00)

--PAG 146
INSERT INTO ChatBot_Datos VALUES ('Carné de Biblioteca',
'Procedimiento a través del cual se otorga Carné de Lector de Biblioteca a los alumnos regulares de la UNSAAC, para hacer uso de este servicio.',
'1.- Pago por derechos de carné.',
6.00)

--PAG 148
INSERT INTO ChatBot_Datos VALUES ('Duplicado carné de Biblioteca para alumnos regulares',
'Procedimiento a través del cual se otorga Duplicado de Carné de Lector de Biblioteca al usuario de dicho servicio, por causas de pérdida o deterioro',
'1.- Formato de Biblioteca Central llenado.
2.- Declaración Jurada de pérdida de carné de Biblioteca.
3.- Pago por derechos de duplicado de carné de Biblioteca.',
8.00)

--PAG 150
INSERT INTO ChatBot_Datos VALUES ('"Carné de Biblioteca para Egresados',
'Procedimiento a través del cual se otorga Carné de Lector de Biblioteca al egresado de la UNSAAC, para hacer uso de este servicio',
'1.- Llenar formato de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Copia de DNI del garante.
4.- Pago por derechos de carné.
Notas:
1.- (*) Solo para verificar identidad.',
9.00)

--PAG 152
INSERT INTO ChatBot_Datos VALUES ('Carné de Biblioteca para Docentes o Administrativos',
'Procedimiento a través del cual se otorga Carné de Lector de Biblioteca al personal docente y administrativo de la UNSAAC, para hacer uso de este servicio.',
'1.- Llenar el Formato de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Pago por derechos de carné.
Notas:
1.- (*) Solo para verificar su identidad.',
9.00)

--PAG 154
INSERT INTO ChatBot_Datos VALUES ('Carné de Biblioteca para Docentes Contratados',
'Carné de Biblioteca para Docentes Contratado.',
'1.- Formato llenado de Biblioteca Central.
2.- Presentar Documento Nacional de Identidad (DNI)*
3.- Copia de DNI del garante.
4.- Pago por derechos de carné.
Notas:
1.- (*) Solo para verificar su identidad.',
9.00)

--PAG 156
INSERT INTO ChatBot_Datos VALUES ('Atención a Visitantes',
'Procedimiento a través del cual se brinda la atención en sala a visitantes acreditados, para hacer uso del acervo bibliográfico de la UNSAAC (no aplica a documentación original histórica).',
'1.- Documento de Identidad (pasaporte o cané de extranjería).
2.- Documento de acreditación de la Institución a la que pertenece',
0.00)

--PAG 158
INSERT INTO ChatBot_Datos VALUES ('Pase para Escolares',
'Procedimiento a través del cual, los escolares tienen acceso a los servicios que brinda la Biblioteca Central, con atención en sala.',
'1.- DNI o carné de estudiante, para verificar su identidad.',
0.00)

--PAG 160
INSERT INTO ChatBot_Datos VALUES ('Rectificación de Nombre en Base de Datos del Centro de Computo',
'Procedimiento a través del cual, el administrado solicita rectificación de nombre al estar errado en Base de Datos del Centro de Cómputo. Corrección que se realiza de acuerdo a DNI.',
'Procedimiento a través del cual, el administrado solicita rectificación de nombre al estar errado en Base de Datos del Centro de Cómputo. Corrección que se realiza de acuerdo a DNI.',
12.00)

--PAG 162
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Asesor e inscripción de Tema de Tesis o Trabajo de Investigación',
'Procedimiento a través del cual el aspirante al Título Profesional inscribe su Plan de Tesis o Trabajo de Investigación y solicita nombramiento de Asesor, quién es un profesor especialista en el tema de tesis elegido para la orientación y desarrollo del mismo, según esquema reglamentado (Plan de Tesis que pueden ir desarrollando los estudiantes matriculados que cursan el sétimo o ulterior semestre de estudios regulares).',
'1.- Solicitud dirigida al Rector.
2.- Dos ejemplares del Plan de Tesis refrendado por el Asesor.
3.- Carta de Aceptación del Asesor.
4.- Ficha de Seguimiento Académico (***)
5.- Pago por derechos de trámite.
Notas:
1.- (***) solo para los alumnos que tienen más del 80% de créditos aprobados del Plan Curricular de la Escuela Profesional.',
30.00)

--PAG 164
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis',
'Procedimiento a través del cual el trabajo de tesis es evaluado por los dictaminadores nombrados por Resolución del Decano, quienes emiten de manera individual informe fundamentado sobre la suficiencia y cumplimiento de los estándares de investigación propuesta, que permite establecer si el trabajo presentado está o no en condiciones de ser defendible en acto público.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Asesor
3.- Resolución de Aprobación de Expediente de Título.
4.- 02 ejemplares de tesis anillado.
5.- Certificado de Originalidad de la Tesis , firmado por el Asesor (*).
6.- Pago por derechos de trámite.
Notas:
1.- (*) La Tesis debe ser sometida al Sistema Antiplagio, para el otorgamiento del certificado correspondiente',
28.00)

--PAG 166
INSERT INTO ChatBot_Datos VALUES ('Determinación de Fecha, Hora y Lugar para Sustentación de Tesis o Examen de Suficiencia Profesional o Examen por Servicios a Nivel Profesional',
'Determinación de Fecha, Hora y Lugar para Sustentación de Tesis o Examen de Suficiencia Profesional o Examen por Servicios a Nivel Profesional.',
'1.- Solicitud dirigida al Rector.
2.- Copia de la Resolución de Aprobación de Dictamen de Tesis.
3.- 05 ejemplares de tesis o dos ejemplares de informe técnico según modalidad optada por el graduado.
- En caso de la Modalidad de Suficiencia Profesional: Desarrollo del Temario (Examen escrito u oral) solo en forma individual ante jurado.
4.- Pago por derechos de trámite',
30.00)

--PAG 168
INSERT INTO ChatBot_Datos VALUES ('Rotulado de Diploma de Título Profesional',
'Procedimiento a través del cual, la UNSAAC emite el diploma de Título Profesional en el cual se consigna toda la información requerida mediante reglamento respectivo, así como se le asigna el código de barras y número correlativo con el objetivo de realizar su inscripción en SUNEDU, luego de que el titulado levante las observaciones y hace entrega de ejemplares de Tesis empastadas.',
'1.- Solicitud dirigida al Rector.
2.- Dos fotografías a color tamaño carné de 4 cm de alto x 3 cm de ancho (terno oscuro y camisa blanca).
3.- Dos ejemplares de Tesis empastada (Uno para la Biblioteca Especializada de la Escuela Profesional correspondiente y Otro para el Repositorio Institucional).
4.- Constancia de Depósito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada más un CD).
5.- Pago por derechos de rotulado de diploma.',
102.00)

--PAG 170
INSERT INTO ChatBot_Datos VALUES ('Duplicado de diplomas de grado o título: Por Motivo de Pérdida del Original',
'Duplicado de diplomas de grado o título: Por Motivo de Pérdida del Original.',
'1.- Solicitud dirigida al Rector.
2.- Constancia de la Denuncia Policial.
3.- Constancia de inscripción de grado o título expedida por el Registro Nacional de Grados y Títulos - SUNEDU (Constancia de inscripción en línea).
4.- Número de Resolución que confiere el grado académico, título profesional, título de segunda especialidad, según sea el caso.
5.- Dos fotografías a color tamaño pasaporte (terno oscuro y camisa blanca).
6.- Pago por derechos de duplicado de Diploma. (*).
Notas:
1.- (*) El monto cubre el costo de la publicación en el Diario Oficial el Peruano',
1003.00)

--PAG 172
INSERT INTO ChatBot_Datos VALUES ('Duplicado de diplomas de grado o título: Por motivo de Deterioro o Mutilación del Diploma Original',
'Duplicado de diplomas de grado o título: Por motivo de Deterioro o Mutilación del Diploma Original.',
'1.- Solicitud dirigida al Rector.
2.- Diploma original deteriorado o mutilado.
3.- Constancia de inscripción de grado o título expedida por el Registro Nacional de Grados y Títulos - SUNEDU (Constancia de inscripción en línea).
4.- Número de Resolución que confiere el grado académico, título profesional, título de segunda especialidad, según sea el caso.
5.- Dos fotografías a color tamaño pasaporte (terno oscuro y camisa blanca).
6.- Pago por derechos de duplicado de Diploma. (*).
Notas:
1.- (*) El monto cubre el costo de la publicación en el Diario Oficial el Peruano.',
1003.00)

--PAG 174
INSERT INTO ChatBot_Datos VALUES ('Anotación Marginal en diploma de Grados Académicos, Título Profesional y Título de Segunda Especialidad',
' Procedimiento a través del cual el graduado puede contar con su Diploma de Grado Académico, Título Profesional o Título de Segunda Especialidad Profesional, con la información correcta, subsanándose los errores que existieron en el original.',
'1.- Solicitud dirigida al Rector, peticionando la anotación marginal en el diploma de grado académico, título profesional o título de segunda especialidad incluyendo los datos a corregir.
2.- Copia de la Resolución Rectoral que dispone la corrección de errores o rectificación de nombre.
3.- Constancia de inscripción de grados y títulos expedida por el Registro Nacional de Grados y Títulos de la SUNEDU (Constancia de inscripción en línea).
4.- Diploma original de Grado Académico, Título Profesional o Título de Segunda Especialidad.
5.- Pago por derechos correspondientes.',
31.00)

--PAG 176
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisión a Maestrías',
'Procedimiento a través del cual el Bachiller o Titulado, se inscribe para postular a una Maestría en la Escuela de Posgrado.',
'1.- Solicitud de Pre-inscripción vía internet(*) .
2.- Copia de diploma de Grado de Bachiller.
3.- Perfil de investigación. (*).
4.- Declaración Jurada de : Capacidad de pago, no ser deudor a la Escuela de Posgrado y veracidad y exactitud de información escrita en la solicitud
de inscripción del postulante. (*).
5.- Pago por derechos de inscripción.
Notas:
1.- (*) El formato de solicitud de inscripción del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la página web de la Escuela de Posgrado – postgrado@unsaac.edu.pe',
313.00)

--PAG 178
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisión a Doctorados',
'Procedimiento a través del cual el Titulado en maestría, pueden postular a realizar estudios de Doctorado de la Escuela de Posgrado.',
'1.- Solicitud de Pre-inscripción vía internet(*)
2.- Copia de diploma de Grado de Maestro.
3.- Perfil de investigación. (*)
4.- Declaración Jurada de : capacidad de pago, de no ser deudor a la Escuela de Posgrado y de veracidad y exactitud de información escrita en la
solicitud de inscripción del postulante (*)
5.- Pago por derechos de inscripción.
Notas:
1.- (*) El formato de solicitud de inscripción del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la página web de la Escuela de Posgrado – postgrado@unsaac.edu.pe',
313.00)

--PAG 180
INSERT INTO ChatBot_Datos VALUES ('Matrícula y Derechos de Enseñanza en Maestría',
'Procedimiento a través del cual, el postulante que ha alcanzado una plaza vacante para una maestría de la Escuela de Posgrado, activa su matrícula previa generación de código por el Centro de Cómputo y pago por dicho derecho e ingreso de asignaturas que forman parte del Plan de Estudios.',
'1.- Constancia de ingreso.
2.- No ser deudor a la Escuela de Posgrado
3.- Pagos según cronograma (**).
- Derechos de Matrícula: S/. 400.00 por semestre
- Derechos de Enseñanza: S/. 5,200.00
- Pago bimestral S/. 1,300.00
Notas:
1.- (**) Los derechos de matrícula y enseñanza, están establecidos en el cronograma de pagos firmado por el ingresante.',
6000.00)

--PAG 182
INSERT INTO ChatBot_Datos VALUES ('Matrícula y Derechos de Enseñanza en Doctorados',
'Procedimiento a través del cual, el postulante que ha alcanzado una plaza vacante para un doctorado de la Escuela de Posgrado, activa su matrícula previa generación de código por el Centro de Cómputo y pago por dicho derecho e ingreso de asignaturas que forman parte del Plan de Estudios.',
'1.- Constancia de ingreso.
2.- No ser deudor por ningún concepto a la Escuela de Posgrado.
3.- Pagos según cronograma (**).
Notas:
1.- (**) Los derechos de matrícula y enseñanza, están establecidos en el cronograma de pagos firmado por el ingresante.',
11200.00)

--PAG 184
INSERT INTO ChatBot_Datos VALUES ('Reinicio de Estudios en Maestría o Doctorado',
'Procedimiento a través del cual el estudiante que dejó súbitamente sus estudios no matriculándose, dese recuperar la condición de alumno regular y continuar estudios matriculándose en cualquier momento del período programado por la Escuela de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derecho de reinicio de estudios .',
54.00)

--PAG 186
INSERT INTO ChatBot_Datos VALUES ('Homologación de Asignaturas en Maestría o Doctorado',
'Procedimiento a través del cual se realiza el reconocimiento traducido en número de créditos de los estudios realizados por el estudiante en determinada asignatura aprobada por otra que tiene diferente denominación vigente en el Plan de Estudios, ya sea por traslado interno, de una maestría o doctorado a otra o cambio de sistema curricular en la misma maestría o doctorado.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de estudios de maestría o doctorado.
3.- Pago por derechos de homologación.',
255.00)

--PAG 188
INSERT INTO ChatBot_Datos VALUES ('Cursos Dirigidos en Maestría o Doctorado',
'Procedimiento a través del cual se brinda facilidad al estudiante para completar el Plan de Estudios con los créditos exigidos y matricularse en ciclo que no se ofrece la o las asignaturas. Este procedimiento es necesario para el estudiante en situación de egresar.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de curso dirigido por asignatura.
Notas:
1.- Pago por derechos de curso dirigido por asignatura: S/. 256.00 Por asignatura de Maestría.',
256.00)

--PAG 190
INSERT INTO ChatBot_Datos VALUES ('Inscripción del Proyecto de Tesis y Nombramiento de Asesor en Maestría o Doctorado',
'Procedimiento a través del cual el aspirante a optar al grado de maestro o doctor presenta e inscribe su proyecto de tesis y nombramiento de asesor.
El asesor es un profesor especialista en el tema de tesis elegido, para la orientación y desarrollo del mismo, según esquema aprobado por la Escuela de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Un ejemplar anillado del Proyecto de Tesis para Maestría o Doctorado, refrendado por el Asesor (*)
3.- Carta escrita de aceptación por el asesor.
4.- Hoja de rúbrica con la evaluación favorable del proyecto de tesis firmado por el Asesor (**)
5.- Pago por derechos de trámite.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe
(**) Descargar Anexos en el Link http://postgrado.unsaac.edu.pe',
5.00)

--PAG 192
INSERT INTO ChatBot_Datos VALUES ('Aprobación de Expediente para optar al Grado Académico de Maestro o Doctor',
'Procedimiento a través del cual el graduando presenta un expediente con los documentos exigidos para ser declarado apto al grado académico de maestro o doctor.',
'1.- Solicitud dirigida al Rector.
2.- Certificado de dominio de idioma extranjero preferentemente el idioma Ingles o lengua nativa, con un mínimo de 180 horas. Un (01) idioma caso
de maestro y dos (02) idiomas caso de doctor.
3.- Una fotografía tamaño carné (terno oscuro y camisa blanca en fondo blanco).
4.- Pago por derechos de Grado de Maestro o Doctor (en caso de exoneración adjuntar la resolución de la Unidad de Talento Humano).',
900.00)

--PAG 194
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis para Maestría, Doctorado',
'Procedimiento a través del cual, la tesis o trabajo de investigación es objeto de un previo examen sobre la suficiencia y cumplimiento de los estándares de investigación propuesta y que permite establecer si la tesis está o no en condiciones de ser defendible. Informe de Dictamen que lo realizan los dictaminadores de tesis, designados por Resolución del Director de la Escuela de Posgrado a propuesta del Director de la Unidad de Posgrado.',
'1.- Solicitud dirigida al Rector.
2.- Hoja de rubrica con la evaluación favorable de la Tesis firmada por el Asesor (Anexo 4) proporcionado por la Escuela de Posgrado(*)
3.- Dos ejemplares anillados del informe final de la Tesis (Anexo N° 2) (**)
4.- Certificado de Originalidad de la Tesis , firmado por el Asesor (***)
5.- Pago por derechos de trámite.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe
(**) Descargar Anexos en el Link http://postgrado.unsaac.edu.pe
(***) La Tesis debe ser sometida al Sistema Antiplagio, para el otorgamiento del certificado correspondiente',
39.00)

--PAG 196 AQUI
INSERT INTO ChatBot_Datos VALUES ('Determinación de fecha, hora y lugar para sustentación de tesis de Maestría, Doctorado',
'Procedimiento a través del cual, el aspirante al grado de Maestría, Doctorado y Segunda Especialidad Profesional, presenta su tesis de manera oral y en acto público ante una Comisión Evaluadora, la cual evalúa la calidad y pertinencia del tema propuesto, así como el dominio del aspirante de las áreas del conocimiento involucradas en el mismo.',
'1.- Solicitud dirigida al Rector (*)
2.- Informe favorable de los dictaminantes..
3.- Cinco ejemplares anillados de tesis en borrador.
4.- Pago por derechos de trámite.
Notas:
1.- (*) http://postgrado.unsaac.edu.pe/laescuela/reglamentoresoluciones.php',
38.00)

--PAG 198
INSERT INTO ChatBot_Datos VALUES ('Rotulado de diploma de Grado de Maestro, Doctor y Título',
'Procedimiento a través del cual, la UNSAAC emite los diplomas de Maestro, Doctor en los cuales se consigna toda la información requerida mediante reglamento respectivo, así como se le asigna el código de barras y número correlativo con el objetivo de realizar su inscripción en SUNEDU.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Presidente del Jurado de Grado de levantamiento de observaciones (*)
3.- Dos fotografías a color tamaño carné de 4 de alto x 3 de ancho (terno oscuro y camisa blanca).
4.- Dos ejemplares de Tesis empastada (Uno para la Biblioteca Escuela de Posgrado y Otro para el Repositorio Institucional).
5.- Constancia de Depósito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada más un CD).
6.- Un ejemplar del artículo científico (para ingresantes a partir del año 2017).
7.- Constancia de inscripción de Grado de Bachiller expedido por el Registro Nacional de Grados y Títulos (SUNEDU) constancia en línea.
8.- Pago por derechos de rotulado de diploma.
Notas:
1.- (*) Descargar formato de estructura en el Link http://postgrado.unsaac.edu.pe',
124.00)

--PAG 200
INSERT INTO ChatBot_Datos VALUES ('Acto de Juramentación o Promesa de Honor para Pre-grado y Posgrado',
'Procedimiento a través del cual, el nuevo profesional, solicita Juramentación o Promesa de Honor o Colación. Acto académico que se realiza en acto público, que tiene por objeto rescatar el espíritu del Protocolo Académico.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de medalla, solapera, alquiler de toga y birrete.',
75.00)

--PAG 202
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios de Maestría o Doctorado',
'Procedimiento a través del cual el estudiante solicita su certificado de estudios, documento que proporciona información oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Maestría, Doctorado . Se expide por semestre académico.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico
3.- Pago por derechos de certificados de Maestría o Doctorado.',
63.00)

--PAG 204
INSERT INTO ChatBot_Datos VALUES ('Constancia de Estudios de Maestría o Doctorado',
'Procedimiento a través del cual el administrado de la Escuela de Posgrado, solicita dicho documento Académico de reconocimiento oficial de los estudios realizados.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia de estudios de Maestría o Doctorado.',
50.00)

--PAG 206
INSERT INTO ChatBot_Datos VALUES ('Acta Adicional de Estudios de Maestría o Doctorado. (*)',
'Acta Adicional de Estudios de Maestría o Doctorado. (* Por no estar al día en los pagos)',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de acta adicional de Maestría o Doctorado.
Notas:
1.- (*) Por no estar al día en los pagos.',
28.00)

--PAG 208
INSERT INTO ChatBot_Datos VALUES ('Sílabos de Estudios en Maestrías o Doctorados',
'Procedimiento a través del cual, el administrado solicita la expedición de sílabo visado, para los fines que viere por conveniente. Sílabo es el documento que contiene toda la información necesaria sobre la asignatura: objetivos, contenidos, secuencia didáctica, metodologías, mecanismos de evaluación y referencias bibliográficas.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de sílabos de Maestría o Doctorado
Notas:
1.- Pago por derechos de reinicio de estudios: S/ 22.00 Por Asignatura',
16.00)

--PAG 210
INSERT INTO ChatBot_Datos VALUES ('Constancia de No Ser Deudor a la Escuela de Posgrado',
'Procedimiento a través del cual, se establece la existencia de alguna carencia pendiente de pago, o bien utilizado no devuelto y que el administrado necesita poseer para realizar trámites de su interés.',
'1.- Solicitud dirigida al Rector.
2.- Pago por derechos de constancia.',
50.00)

--PAG 212
INSERT INTO ChatBot_Datos VALUES ('Ficha de Seguimiento de Maestría y Doctorado',
'Procedimiento a través del cual, el estudiante obtiene el reporte del código, categoría de las asignaturas y notas cursadas por semestre académico,
de acuerdo al Plan de Estudios previsto.',
'1.- Solicitud dirigida al Rector.
2.- Pago por Derechos de ficha de seguimiento.',
10.00)

--PAG 214
INSERT INTO ChatBot_Datos VALUES ('Proceso de Admisión a Segunda Especialidad Profesional',
'Proceso de Admisión a Segunda Especialidad Profesional',
'1.- Inscripción Vía internet
2.- Copia del Título Profesional registrado en la SUNEDU.
3.- Hoja de vida no documentada.
4.- DNI o Carné de Extranjería o Pasaporte. (*)
5.- Declaración Jurada de: Capacidad de pago, de no ser deudor a la Escuela de Posgrado, veracidad y exactitud de información escrita en la solicitud de inscripción del postulante.
6.- Pago por derechos de admisión.
Notas:
1.- (*) Documento Nacional de Identidad solo para verificar.',
313.00)

--PAG 216
INSERT INTO ChatBot_Datos VALUES ('Matrícula Regular en Segunda Especialidad Profesional',
'Procedimiento a través del cual, el postulante que ha alcanzado una plaza vacante a la Segunda Especialidad Profesional, activa su matrícula previa generación de código por el Centro de Cómputo e ingreso de asignaturas que forman parte del Plan de Estudios, para el semestre correspondiente.',
'1.- No ser deudor por ningún concepto a la Escuela de Posgrado.
2.- Pago por derechos de matricula.',
200.00)

--PAG 218
INSERT INTO ChatBot_Datos VALUES ('Derechos de enseñanza Segunda Especialidad Derechos de enseñanza Segunda Especialidad Educación Especial y Conservación y Restauración de Inmuebles',
'Procedimiento a través del cual, el estudiante de la Segunda Especialidad Profesional efectúa el pago por Derechos de Enseñanza, derecho que tiene el propósito de garantizar el disfrute a la educación como catalizador para lograr un desarrollo sostenible.',
'1.- No ser deudor por ningún concepto a la Escuela de Posgrado.
2.- Pago por derechos de enseñanza mensual.',
306.00)

--PAG 220
INSERT INTO ChatBot_Datos VALUES ('Certificado de Estudios de la Segunda Especialidad Profesional',
'Procedimiento a través del cual el estudiante solicita su certificado de estudios, documento que proporciona información oficial sobre los promedios finales de las asignaturas del Plan de Estudios, cursadas por el estudiante en su Segunda Especialidad Profesional. Se expide por semestre académico.',
'1.- Solicitud dirigida al Rector.
2.- Ficha de seguimiento académico
3.- Pago por derechos de certificado.',
63.00)

--PAG 222
INSERT INTO ChatBot_Datos VALUES ('Inscripción de Proyecto de Tesis y Nombramiento de Asesor en Segunda Especialidad Profesional',
' Inscripción de Proyecto de Tesis y Nombramiento de Asesor en Segunda Especialidad Profesional',
'1.- Solicitud dirigida al Rector.
2.- Un ejemplar Anillado del proyecto de tesis de Segunda Especialidad Profesional, con visto bueno del Asesor (**)
3.- Carta de aceptación escrita y firmada por el Asesor.
4.- 4.- Hoja de rúbrica con la evaluación favorable del proyecto de tesis firmado por el Asesor (***)
5.- Pago por derechos de Inscripción de Proyecto de Tesis.
Notas:
1.- (**) El formato de solicitud de inscripción del postulante, formatos de declaraciones juradas y modelo de perfil se publican en la pagina web de la Escuela de Posgrado - postgrado@unsaac.edu.pe
(***) Copia que será adjuntado por la Escuela de Posgrado.
(***) El procedimiento para la aplicación del Sistema antiplagio se encuentra en el Reglamento aprobado por Resolución N° CU-0382-2018-UNSAAC',
51.00)

--PAG 224
INSERT INTO ChatBot_Datos VALUES ('Nombramiento de Dictaminadores de Tesis para optar el Título de Segunda Especialidad Profesional',
'Procedimiento a través del cual, la tesis o trabajo de investigación es objeto de un previo examen sobre la suficiencia y cumplimiento de los estándares de investigación propuesta y que permite establecer si la tesis está o no en condiciones de ser defendible. Informe de Dictamen que lo realizan los dictaminadores de tesis, designados por Resolución del Director de la Escuela de Posgrado a propuesta del Coordinador y con conocimiento del Director de la Unidad de Posgrado.',
'1.- Inscripción Vía internet
2.- Copia del Título Profesional registrado en la SUNEDU.
3.- Hoja de vida no documentada.
4.- DNI o Carné de Extranjería o Pasaporte. (*)
5.- Declaración Jurada de: Capacidad de pago, de no ser deudor a la Escuela de Posgrado, veracidad y exactitud de información escrita en la solicitud de inscripción del postulante.
6.- Pago por derechos de admisión.
Notas:
1.- (*) Documento Nacional de Identidad solo para verificar.',
39.00)

--PAG 226
INSERT INTO ChatBot_Datos VALUES ('Determinación de fecha, hora y lugar para Sustentación de Tesis de Segunda Especialidad Profesional',
'Determinación de fecha, hora y lugar para Sustentación de Tesis de Segunda Especialidad Profesional',
'1.- Solicitud dirigida al Rector.
2.- Informe favorable de los dictaminadores.
3.- Cinco ejemplares anillados de tesis.
4.- Pago por derechos de trámite.',
38.00)

--PAG 228
INSERT INTO ChatBot_Datos VALUES ('Rotulado de diploma de Título de Segunda Especialidad Profesional',
'Procedimiento a través del cual, la UNSAAC emite los diplomas de Segunda Especialidad Profesional en los cuales se consigna toda la información requerida mediante reglamento respectivo, así como se le asigna el código de barras y número correlativo con el objetivo de realizar su inscripción en SUNEDU.',
'1.- Solicitud dirigida al Rector.
2.- Informe del Presidente del Jurado evaluador del levantamiento de observaciones.
3.- Dos fotografías tamaño carné de 4 de alto x 3 de ancho (terno oscuro y camisa blanca).
4.- Dos ejemplares de Tesis empastada (uno para la Biblioteca de la Escuela de Posgrado y otro para el Repositorio Institucional).
5.- Constancia de Depósito del Repositorio Institucional (Previa entrega de un ejemplar de Tesis empastada más un CD).
6.- Un ejemplar del artículo científico (para ingresantes a partir del año 2017) .
7.- Pago por derechos de rotulado de diploma.',
124.00)

--PAG 230
INSERT INTO ChatBot_Datos VALUES ('Residentado Médico: Inscripción al Concurso de Admisión Programa de Segunda Especialización de Medicina Humana - Residentado Médico',
'Procedimiento a través del cual, el egresado de la Escuela Profesional de Medicina Humana, desea realizar su Residentado Médico que es una modalidad académica de capacitación de posgrado con estudios universitarios de segunda especialización y entrenamiento presencial e intensivo en servicio de los profesionales de medicina humana, bajo la modalidad de docencia en servicio, con el objetivo de lograr la más alta capacitación para el estudiante.',
'1.- Constancia de Inscripción vía internet (CONSEJO NACIONAL DE RESIDENTADO MEDICO CONAREME).
2.- Solicitud de postulación inscripción (con foto pegada). Según lo establecido por CONAREME.
3.- Declaración Jurada con firma legalizada ante Notario Público.
4.- Título de MEDICO CIRUJANO (copia autenticada por Secretaría General de la Universidad de origen, por la Universidad que revalidó el título o por la SUNEDU y reconocido por el COLEGIO MEDICO DEL PERU Ley Nro. 30453.
5.- Constancia de Registro y Habilidad Profesional expedida por el Colegio Médico del Perú (original).
6.- Documento emitido por la Universidad que acredite que el postulante pertenece al quinto superior en pregrado de Medicina Humana, incluyendo en la calificación del internado.
7.- Documento emitido por la Universidad que consigne el promedio de notas obtenido por el postulante en el pregrado, que incluya la calificación del internado.
8.- Resolución de SECIGRA o SERUMS (copia simple).
9.- Certificado de Salud Física y Certificado Médico de Salud Mental (originales) no mayor de 3 meses.
10.- Constancia de haber rendido el Examen Nacional de Medicina (ENAM).
11.- Constancia de trabajo como médico cirujano, en el caso de tener dos a más años en el primer nivel de atención de un establecimiento de salud del sector público, emitida por la autoridad correspondiente.
12.- Tres (03) fotografías de frente a color fondo blanco, TAMAÑO CARNÉ.
13.- Copia de DNI legalizada o carné de extranjería.
14.- Pago por derechos de inscripción a CONAREME.
15.- Pago por derecho a Examen escrito cuenta de la Universidad Católica de Santa María.',
500.00)

--PAG 232
INSERT INTO ChatBot_Datos VALUES ('Residentado Médico: Matrícula en Segunda Especialización de Medicina Humana - Residentado Médico',
'Procedimiento a través del cual el graduado que ha sido admitido para realizar su Residentado Médico, realiza su matrícula, conforme está reglamentado.',
'1.- Constancia de ingreso.
2.- Pago por derecho de matrícula anual',
200.00)

--PAG 234
INSERT INTO ChatBot_Datos VALUES ('Residentado Médico: Mensualidad en Segunda Especialización de Medicina Humana - Residentado Médico',
'Procedimiento a través del cual el graduado que ha sido admitido para realizar su Residentado Médico, efectúa el pago de su mensualidad por derechos de enseñanza, conforme está reglamentado.',
'1.- Constancia de ingreso.
2.- Pago por derecho de pensión mensual.',
306.00)