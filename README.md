# therialnews

Blog de noticias creado con RoR.

## Descripción

Esta página funciona principalmente mediante el uso de un CRUD para el manejo de las noticias asi como comentarios dejados por otros usuarios y su gestión a través de una base de datos, en este caso PostgreSQL. Entre sus funcionalidades destacan:

- Crear nuevas noticias y comentarios que serán almacenados en la base de datos.
- Editar las noticias y comentarios creados con un solo clic.
- Borrar una noticia si no te gusta su contenido o piensas que no es lo mejor lo cual borrara también los comentarios que tuviera.
- Mostrar en su índice todos las noticias creadas, mostrando siempre las últimos noticias al comienzo.
- Muestra los comentarios de cada noticia al hacer click en ver más (see more).
- Ingresa con tu cuenta o crea una propia.
- Los comentarios y publicaciones solo podrán ser borradas por administradores o el mismo usuario que creo la publicación y/o comentario.
- Recuperación de contraseña (por el momento solo se podrá probar este feature el cual esta implementado con mailtrap)

## Importante

Por defecto todo usuario nuevo de la pagina se le asigna el rol de user, si deseas ingresar y probar la pagina como administrador usa la siguiente cuenta: (esto solo en caso de que la pagina este en Heroku u otro servicio)

- mail: <usuario@tudominio.com>
- password: 123456 (tiene que ser mayor a 6 caracteres)

Si usas este proyecto de forma de forma manual puedes crear tu cuenta de administrador en la consola de rails con los siguientes comandos:

```bash
# para ingresar a la consola de rails
rails c

# Cambia el mail, password, pero recuerda dejar el role "admin"
User.create(email: 'admin@tudominio.com', password: '123456', role: 'admin')
```

Listos con esos pasos ya podrás probar la pagina como administrador.

## Visuales

Vista principal de la página:

![Vista principal](/public/1.png)

Vista como administrador:

![Vista editar](/public/2.png)

Editor de publicaciones:

![comentarios](/public/3.png)

Vista de los comentarios:

![comentarios](/public/4.png)

Vista de un usuario standard:

![vista de un visitante](/public/5.png)

Recuperación de cuenta funcionando en Mailtrap

![recuperación de cuenta funcionando](/public/6.png)

## Let's Get Started 🚀

Estas instrucciones te guiarán para obtener una copia de este proyecto en funcionamiento en tu máquina local con fines de desarrollo y pruebas.

### Pre-requisitos 📋

- Sistema Operativo: Windows, Ubuntu o macOS
- Lenguaje de programación: Ruby 3.2.2
- Framework Rails: 7.0.6
- PostgreSQL: 14.8

### Instalación 🔧

Clona el repositorio con el siguiente comando:

```bash
git clone https://github.com/DevilAbbath/therialnews
```

En la terminal, accede a la carpeta donde se encuentra el repositorio y ejecuta (recuerda que para que esto funcione, debes tener instalado Ruby y la gema bundle):

```bash
bundle install
```

Inicia la base de datos con el siguiente comando:

```bash
rails db:create db:migrate
```

Finalmente, ejecuta el proyecto con el siguiente comando y ve a la dirección IP que aparecerá en la consola:

```bash
rails s
```

Si seguiste los pasos hasta este punto, podras ver la vista index de esta manera.

![vista principal](/public/1.png)

## Construido Con 🛠️

- [Ruby](https://www.ruby-lang.org/es/) - Lenguaje aplicado
- [Ruby on Rails](https://rubyonrails.org) - Framework integrado
- [Ruby gems](https://rubygems.org) - Gestión de dependencias
- [Postgresql](https://www.postgresql.org) - Gestor de base de datos
- [Bootstrap](https://getbootstrap.com/) - Framework de CSS
- [Devise](https://ddnexus.github.io/pagy/) - Gema para autentificación y permisos.

## Soporte

Si tienes algún problema o sugerencia, por favor abre un problema [aquí](https://github.com/DevilAbbath/therialnews/issues).

## Versionado 📌

Use [Git](https://git-scm.com) para el versionado.

## Autores ✒️

- **Erick Jaime Jara** Encuéntrame en [github](https://github.com/DevilAbbath)
