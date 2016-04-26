A través de este proyecto llamado “USB ANTIVIRUS”, desarrollado por el estudiante de Jorge Luis Pérez Canto de la Universidad de San Carlos de Guatemala, se ofrece mantener la PC con la menor cantidad de riesgos posibles.

Este Antivirus puede ser utilizado en los laboratorios de los centros educativos para ayudar a  reducir la trasmisión de virus informáticos de las Memorias USB a las Computadoras y viceversa.
Ya que es ahí, en los laboratorios de cómputo, donde mayormente se trasmiten los virus. Con este software ofrecemos mayor protección tanto al equipo de cómputo del centro educativo como a las memorias USB de los alumnos y estudiantes, prácticamente toda la comunidad educativa sería beneficiada.

Este software también puede ser utilizado didácticamente para enseñar la implementación de variables, operadores, sentencias de control, condicionantes, ciclos, algoritmos, arrays, funciones y procedimientos, en los lenguajes de programación.

Las acciones que realizará este software fueron testeadas con éxito en una plataforma PC utilizando el sistema operativo "Windows XP" de 32 bits, con distintos usuarios que voluntariamente solicitaron la desinfectación de sus memorias USB, en la feria científica de la EFPEM/USAC realizada el sábado 22 de Octubre de 2011.

Este software fue diseñado en Batch. En DOS, OS/2 y Microsoft Windows un archivo batch es un archivos de texto sin formato, que contienen un conjunto de comandos MS-DOS. Cuando se ejecuta este archivo, (mediante CMD) los comandos contenidos son ejecutados, de forma secuencial. El hecho de que funcione sólo para MS-DOS lo hace muy limitado.


DERIVACIÓN DEL MODELO DE SOFTWARE:

Realidad de las cosas: Las memorias USB tienen una estructura que las hace inseguras, específicamente la característica de Reproducción Automática (autorun) si bien en un momento fue útil y en algunos casos aún lo es. Actualmente es la culpable de la mayoría de infecciones de PC a través de Memorias USB

Código ej.:
if exist "Autorun.inf" (Attrib -s -r -h -a "Autorun.inf" & del /f /a /q " Autorun.inf")

La vacunación de los dispositivos USB elimina uno de los principales mecanismos de propagación del malware, la infección del fichero autorun.inf. Mediante la vacunación se evita  inadvertidamente transmitir malware de/hacia ordenadores donde utilices tu dispositivo USB.

Código ej.:
md \\.\Autorun.inf & attrib +s +r Autorun.inf

Este software también elimina los virus que son conocidos como "Conejo" por su función de auto reproducirse en las unidades de almacenamiento como disco duro y unidades USB. Los Virus; Recycled, New Folder, Win2x: Hacen una copia de él mismo dentro de cada carpeta del directorio raíz de la unidad de almacenamiento (disco duro y unidades USB) y oculta las carpetas dándoles atributos de archivo del sistema, el virus se crea con el nombre de la carpeta oculta y con un icono de carpeta, de esta forma el usuario piensa que abrirá la carpeta pero lo que hará es ejecutar el virus e infectara la PC.

Código ej.:
for /D %%f in (&#42;) do (if exist %%f.lnk (del /f /a %%f.lnk))

Recuperamos nuestras verdaderas carpetas que fueron ocultos por los virus, quitándoles los atributos del sistema, oculto y solo lectura.

Código ej.:
attrib -s -r -h %%f /s /d

Este software elimina la mayoría de los virus que puedan poseer las memorias USB. Se examinaran los objetos de arranque como los ficheros autorun.inf y se vacunaran los dispositivos USB. Ofrece una protección integral contra virus, gusanos y otros tipos de malware. Cuenta con tecnología de escaneado rápida y reacciona a nuevos peligros, por lo que no es necesario actualizarlo ya que no se basa en firmas, sino en las características y comportamientos comunes que tienen los virus.
Una de las técnicas utilizadas para detectar posibles virus es buscando los ejecutables que tengan atributos del sistema súper-oculto y que a  la vez contengan alguna exención ejecutable potencialmente peligroso.
También se eliminaran todos los accesos directos maliciosos que suplantan y ocultan las carpetas de las memorias. Y se restablecerán los atributos originales de los archivos para que puedan visualizar todas las carpetas que habían sido ocultados por los virus.
Aquellos archivos que luego de ser analizados minuciosamente, si se determine que contienen rastros de virus o sean una amenaza, serán renombrados y enviados a cuarentena o en situaciones extremas eliminados. Al finalizar el análisis se creará un reporte detallado de los archivos sospechosos encontrados y de los virus eliminados.

Fácilmente se puede disponer de un sistema confiable y medianamente seguro con solo adquirirlo y ejecutarlo cada vez que se conecte un dispositivo de almacenamiento masivo USB. Disponible únicamente para Windows XP.

Lista de Descargas: https://code.google.com/p/usb-antivirus/downloads/list