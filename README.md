# scripts-utiles

Scripts pequeños de mantenimiento que usa el equipo de sistemas de **Boochan Networks S.L.** Los mantiene **Carlos**, el técnico senior.

> Repositorio de prácticas del **curso de Git** de 2.º SMR (módulo SOR, IES Jorge Juan, Alicante). Boochan Networks y Carlos son personajes del curso; los scripts son reales y funcionan.

## Qué hay

| Script | Qué hace | Cómo se lanza |
| :--- | :--- | :--- |
| `espacio_disco.sh` | Muestra el espacio de cada sistema de ficheros y avisa de los que pasan del 80 % | `sh espacio_disco.sh` |
| `usuarios_conectados.sh` | Lista quién tiene sesión abierta en el equipo | `sh usuarios_conectados.sh` |
| `copia_seguridad.sh` | Empaqueta una carpeta en un `.tar.gz` con la fecha en el nombre | `sh copia_seguridad.sh CARPETA` |

## Para qué lo clonas

En el ejercicio `EJ-01-02-05` clonas este repositorio para **consultarlo**: ver sus ficheros, su historial (`git log --oneline`) y de dónde viene (`git remote -v`). No tienes permiso de escritura: un `git push` aquí falla, y es lo que tiene que pasar.

## Licencia

[CC BY-NC-SA 4.0](LICENSE) · © 2026 Pedro Navarro Miralles
