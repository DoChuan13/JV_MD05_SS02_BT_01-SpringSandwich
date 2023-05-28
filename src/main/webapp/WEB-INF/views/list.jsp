<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    #container {
        box-sizing: border-box;
        margin: 0 auto;
    }
</style>
<body>
<div id="container">
    <h1></h1>
    <form action="/detail">
        <label for="lettuce">Lettuce</label>
        <input type="checkbox" name="item" value="lettuce" id="lettuce"><br/>
        <label for="tomato">Tomato</label>
        <input type="checkbox" name="item" value="tomato" id="tomato"><br/>
        <label for="mustard">Mustard</label>
        <input type="checkbox" name="item" value="mustard" id="mustard"><br/>
        <label for="spouts">Spouts</label>
        <input type="checkbox" name="item" value="spouts" id="spouts"><br/>
        <button type="submit">Save</button>
    </form>
</div>
</body>
</html>
