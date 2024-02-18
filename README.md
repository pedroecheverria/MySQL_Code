# MySQL_Code

# Base de Datos de Delice Sucrée

Este repositorio contiene los archivos SQL necesarios para recrear la base de datos de "Delice Sucrée", una pastelería dedicada a brindar delicias culinarias a sus clientes. La base de datos está diseñada para optimizar la gestión de inventarios, mejorar la relación con los clientes y facilitar la toma de decisiones informadas.

## Estructura del Repositorio

El repositorio está organizado en tres partes principales:

1. **Tablas (`create_tables.sql`):** Define la estructura de las tablas y las relaciones entre ellas.
2. **Inserciones (`insert_data.sql`):** Contiene los comandos para poblar las tablas con datos iniciales.
3. **Funciones y Triggers (`functions_triggers_views.sql`):** Incluye definiciones de funciones, triggers y procedimientos almacenados para automatizar y optimizar operaciones.

## Orden de Ejecución

Para implementar correctamente la base de datos, sigue estos pasos en el orden dado:

1. **Crear Tablas:** Ejecuta primero `create_tables.sql` para establecer la estructura de la base de datos.
2. **Poblar Tablas:** A continuación, utiliza `insert_data.sql` para insertar los datos iniciales en las tablas.
3. **Funciones, Triggers y Procedimientos Almacenados:** Por último, ejecuta `functions_triggers_views.sql` para añadir la lógica de negocio adicional necesaria para la operación eficiente de la base de datos.

## Requisitos

- MySQL Server (versión 5.7 o superior recomendada)
- Cliente de línea de comandos de MySQL o interfaz gráfica de usuario (GUI) como MySQL Workbench

## Cómo Usar

1. Abre tu cliente MySQL de preferencia.
2. Conéctate a tu instancia de MySQL.
3. Ejecuta los archivos SQL en el orden recomendado arriba, utilizando el comando:
   ```sql
   SOURCE ruta/a/tu/archivo.sql;
   ```
   Reemplaza `ruta/a/tu/archivo.sql` con la ruta actual a cada archivo.

## Soporte

Si encuentras algún problema al ejecutar estos scripts o tienes sugerencias para mejorar la base de datos, por favor, abre un issue en este repositorio.
