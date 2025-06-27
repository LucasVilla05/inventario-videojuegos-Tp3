# inventario-videojuegos-Tp3
# 🎮 TP3 - Sistema de Seguimiento de Inventario de Videojuegos

Este proyecto corresponde al **Trabajo Práctico N.º 3** de la materia **Seminario de Práctica** (Licenciatura en Informática, Universidad Siglo 21).

Desarrollado por **Lucas Matías Villavicencio**, este sistema permite a los usuarios llevar un registro organizado de sus videojuegos, utilizando **Java**, **MySQL** y aplicando los principios de la **Programación Orientada a Objetos (POO)**.

---

## 📌 Objetivos Académicos

- Aplicar POO: encapsulamiento, herencia, polimorfismo, abstracción.
- Utilizar estructuras de control y repetición.
- Manejo de excepciones.
- Crear un prototipo funcional en Java.
- Integrar el sistema con una base de datos MySQL.
- Incluir algoritmos de búsqueda y ordenamiento.

---

## 💻 Tecnologías utilizadas

- ☕ Java 17
- 🐬 MySQL 8
- 🛠 JDBC (Java Database Connectivity)
- 📦 IDE: IntelliJ IDEA / NetBeans
- 🗃 Git + GitHub

---

## 📂 Estructura del Proyecto

inventario-videojuegos-Tp3/
│
├── src/
│ ├── model/
│ │ ├── Usuario.java
│ │ ├── Videojuego.java
│ │ ├── VideojuegoFisico.java
│ │ ├── Inventario.java
│ │ └── Database.java
│ └── app/
│ └── Main.java
│
├── sql/
│ └── esquema_bd.sql
├── README.md

---

## ⚙️ Cómo ejecutar el proyecto

1. **Importar el proyecto** en tu IDE Java (NetBeans o IntelliJ).
2. **Configurar tu base de datos MySQL**:
   - Crear la base de datos ejecutando `sql/esquema_bd.sql`.
   - Verificá usuario y contraseña en `Database.java`.
3. **Ejecutar `Main.java`** para iniciar el sistema por consola.
4. **Interactuar desde el menú**:
   - Agregar videojuegos
   - Listar inventario
   - Buscar juegos
   - Ordenar juegos

---

## 📌 Funcionalidades del sistema

- ✅ Registro de videojuegos
- ✅ Menú con estructuras de control (`switch`, `do-while`)
- ✅ Alerta de duplicados
- ✅ Listado de juegos
- ✅ Búsqueda por título
- ✅ Ordenamiento alfabético
- ✅ Conexión con base de datos (JDBC)
- ✅ Manejo de excepciones
- ✅ Programación modular y orientada a objetos

---

## 🧪 Resultados de prueba

| Prueba                         | Resultado        |
|-------------------------------|------------------|
| Agregar videojuego válido     | ✅ Éxito          |
| Agregar juego duplicado       | ✅ Muestra alerta |
| Buscar título existente       | ✅ Lo muestra     |
| Buscar título inexistente     | ✅ No encontrado  |
| Ordenar lista de juegos       | ✅ Funciona       |
| Conexión con MySQL            | ✅ Correcta       |

---

## 👨‍💻 Autor

**Lucas Matías Villavicencio**  
Legajo: VINF013327
📧 villavicenciolucas271@gmail.com  
📅 Año: 2025

---
