<%--
  Created by IntelliJ IDEA.
  User: WoutMotmans
  Date: 26/02/2022
  Time: 21:00
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
            <li id="gold"><a href="voegToe.jsp">Voeg Toe</a></li>
            <li class="currentpage" id="green"><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>
<main>
    <h2>Overzicht</h2>
    <table>
        <tr>
            <th>Genre</th>
            <th>Score</th>
            <th>BPM</th>
            <th>Voorbeeld</th>
            <th class="pasaan">Pas Aan / Verwijder</th>
        </tr>
        <tr>
            <td>Reggae</td>
            <td>9/10</td>
            <td>80-110</td>
            <td><a href="https://www.youtube.com/watch?v=UE3qYbB_7-E">Satta Massagana</a></td>
            <td class="pasaan">❎-------❌</td>
        </tr>
        <tr>
            <td>DnB</td>
            <td>8/10</td>
            <td>160-180</td>
            <td><a href="https://www.youtube.com/watch?v=11JUm9IQMjg">Midnight</a></td>
            <td class="pasaan">❎-------❌</td>
        </tr>
        <tr>
            <td>Dubstep</td>
            <td>8.5/10</td>
            <td>140</td>
            <td><a href="https://www.youtube.com/watch?v=PuEtsMFTSSw">Tribute</a></td>
            <td class="pasaan">❎-------❌</td>
        </tr>
    </table>
</main>
</body>
</html>
