<%--
  Created by IntelliJ IDEA.
  User: WoutMotmans
  Date: 26/02/2022
  Time: 20:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Muziek Genres</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Rubik&family=Shizuru&display=swap" rel="stylesheet">
</head>
<body class="container">
<header>
    <h1>Welkom op de muziek genres collectie</h1>
    <nav>
        <ul>
            <li id="red"><a href="index.jsp">Home</a></li>
            <li class="currentpage"  id="gold"><a href="voegToe.jsp">Voeg Toe</a></li>
            <li id="green"><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>
<main>
    <h2>Voeg een genre toe</h2>
    <form action="GenreDataBase">
        <label for="genre">Genre:</label><br>
        <input type="text" id="genre" name="genre" placeholder="Naam van genre"><br>
        <label for="score">Score:</label><br>
        <input type="text" id="score" name="score" placeholder="Score op 10"><br>
        <label for="BPM">BPM Range:</label><br>
        <label for="BPM2" class="invis">BPM:</label>
        <input type="number" id="BPM" name="BPM" placeholder="Van"><input type="number" id="BPM2" name="BPM2" placeholder="Tot"><br>
        <label for="voorbeeld">Voorbeeld:</label><br>
        <input type="url" id="voorbeeld" name="score" placeholder="Link naar voorbeeld"><br>
        <label for="voorbeeldnaam">Naam van voorbeeld:</label><br>
        <input type="text" id="voorbeeldnaam" name="voorbeeldnaam"><br>
        <button>Bevestigen</button><br>
    </form>
</main>
</body>
</html>
