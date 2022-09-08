# Sitio web de la comunidad RustMX

## Desarrollo

### Instalando Zola localmente

Se necesita [Zola](https://getzola.org). Teniendo eso iniciar el sitio en modo
desarrollo es sencillo:

    zola serve

Y construirlo igual:

    zola build

La construcción deja los archivos en la carpeta `public/`.

### Usando Docker

Con Docker instalado y configurado en tu sistema, puedes ejecutar el servidor
de Zola usando los siguientes comandos en tu terminal:

```bash
docker build -t rustmx-site . && docker run -p 8080:8080 rustmx-site
```

Luego visita: `http://localhost:8080` en tu navegador de preferencia.
