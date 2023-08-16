# Desafío - Mecanismos de autenticación y control de accesos en una aplicación web

- Visita la [Web](https://real-news.onrender.com/)

Este desafío tiene como objetivo poner en práctica los conocimientos y habilidades adquiridos en la unidad de mecanismos de autenticación y control de accesos en una aplicación web. Para ello, se debe crear una plataforma de noticias satíricas llamada "TheRialNews" que permita a los usuarios registrados dejar comentarios en las noticias y a los administradores eliminar comentarios inapropiados.

## Requerimientos

### 1. Set-up inicial del proyecto con sus relaciones y modelos. (2 Puntos)

Para completar este requerimiento, se debe crear un proyecto de Rails con los modelos y relaciones necesarios para la plataforma. Se recomienda utilizar una base de datos PostgreSQL.

### 2. Agregar roles a los usuarios con sus permisos. (2 Puntos)

Para implementar los roles y permisos de los usuarios, se debe utilizar la gema Devise. Se deben crear dos roles: usuario y administrador. Los usuarios registrados podrán dejar comentarios en las noticias, mientras que los administradores podrán eliminar comentarios inapropiados.

### 3. Si un usuario olvida su contraseña, puede recibir un email para restablecerla. (2 Puntos)

Para implementar el restablecimiento de contraseña, se debe utilizar la gema Figaro para configurar las variables de entorno necesarias. Luego, se debe utilizar Devise para enviar un email al usuario con un enlace para restablecer su contraseña.

### 4. Las noticias deben tener sus tests funcionales. (2 Puntos)

Para completar este requerimiento, se deben escribir tests funcionales para las noticias. Se recomienda utilizar la gema RSpec para escribir los tests.

### 5. Hacer deploy. (2 Puntos)

Para hacer deploy, se debe crear una cuenta en Render y seguir los pasos necesarios para subir el proyecto a la plataforma.

## Cómo empezar

Para comenzar el desafío, se recomienda seguir los siguientes pasos:

1. Clonar este repositorio en tu máquina local.
2. Crear un nuevo proyecto de Rails en la carpeta del repositorio clonado.
3. Agregar las gemas Devise, Figaro y Faker al Gemfile del proyecto.
4. Configurar las variables de entorno necesarias en el archivo `application.yml` utilizando Figaro.
5. Crear los modelos y relaciones necesarios para la plataforma.
6. Implementar la autenticación y el restablecimiento de contraseña utilizando Devise.
7. Escribir tests funcionales para las noticias.
8. Hacer deploy a Render.

## Credenciales administrador

- email: 'admin@mail.com'
- password: '123456'
