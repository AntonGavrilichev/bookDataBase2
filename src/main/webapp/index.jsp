<!DOCTYPE html>
<html lang="ru" xmlns:th="http://www.thymeleaf.org">
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<title>Меню</title>
<body>
<center>
    <h2>ПРОГРАММА УЧЕТА КНИГ</h2>
</center>
<br/>
<center>
        <form action="/books" > <button>Книги</button> </form>
    <hr/>
        <form action="/people" > <button>Читатели</button> </form>
</center>
<style>
    body {
        background-image: url("https://img.freepik.com/free-photo/creative-world-book-day-arrangement_23-2148883770.jpg?w=1060&t=st=1718611331~exp=1718611931~hmac=8d73eb7bbf2d2694eb3d5f3ec7bc3187ca82a5aaba175df5f867a2cbadfe0767");
        background-size: 100%;
    }
</style>
</body>
</html>



