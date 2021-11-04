[33mcommit 2d63a2910529e4a884a8ca5ae265f5992dbe43f3[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Zaier Vera <veraalber989@gmail.com>
Date:   Wed Nov 3 14:32:21 2021 -0300

    Por que usar un sistema de control de versiones como Git?

[1mdiff --git a/02_Por_que_git.txt b/02_Por_que_git.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..6fc65cc[m
[1m--- /dev/null[m
[1m+++ b/02_Por_que_git.txt[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mUn sistema de control de versiones como Git nos ayuda a guardar el historial de cambios y crecimiento de los archivos de nuestro proyecto.[m
[32m+[m
[32m+[m[32mEn realidad, los cambios y diferencias entre las versiones de nuestros proyectos pueden tener similitudes, algunas veces los cambios pueden ser solo una palabra o una parte específica de un archivo específico.[m[41m [m
[32m+[m[32mGit está optimizado para guardar todos estos cambios de forma atómica e incremental, o sea, aplicando cambios sobre los últimos cambios, estos sobre los cambios anteriores y así hasta el inicio de nuestro proyecto.[m
[32m+[m
[32m+[m[32m    * El comando para iniciar nuestro repositorio, o sea, indicarle a Git que queremos usar su sistema de control de versiones en nuestro proyecto, es git init.[m
[32m+[m[32m    * El comando para que nuestro repositorio sepa de la existencia de un archivo o sus últimos cambios es git add. Este comando no almacena las actualizaciones de forma definitiva, solo las guarda en algo que conocemos como “Staging Area” (no te preocupes, lo entenderemos más adelante).[m
[32m+[m[32m    * El comando para almacenar definitivamente todos los cambios que por ahora viven en el staging area es git commit. También podemos guardar un mensaje para recordar muy bien qué cambios hicimos en este commit con el argumento -m "Mensaje del commit".[m
[32m+[m[32m    * Por último, si queremos mandar nuestros commits a un servidor remoto, un lugar donde todos podamos conectar nuestros proyectos, usamos el comando git push.[m
\ No newline at end of file[m
