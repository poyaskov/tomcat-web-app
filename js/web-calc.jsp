<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Web-Calculator </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="descroption" content="JavaScript Calculator">
    <link rel="stylesheet" href="css/main.css">

    <style>
	   body {background-color:#000; color:#fff}
	  </style>
  </head>
  <body>
    <h1>Basic Calculator</h1>
    <h3>Just small test</h3>
    <h5>Today's date: <%= (new java.util.Date()).toLocaleString()%></h5>	
    <br/>
      <form id="CalcForm" name="Calculator">
        <input name="display" style="width: 675px; height: 100px; text-align: center; background-color: #1f80c9;"> <br/>
        <input type="button" value="0" onclick="Calculator.display.value+='0'" >
        <input type="button" value="1" onclick="Calculator.display.value+='1'" >
        <input type="button" value="2" onclick="Calculator.display.value+='2'">
        <input type="button" value="+" onclick="Calculator.display.value+='+'" style="background-color: #cc5c11;" >	<br/>
        <input type="button" value="3" onclick="Calculator.display.value+='3'" >
        <input type="button" value="4" onclick="Calculator.display.value+='4'" >
        <input type="button" value="5" onclick="Calculator.display.value+='5'" >
        <input type="button" value="-" onclick="Calculator.display.value+='-'" style="background-color: #ba55d3;" > <br/>
        <input type="button" value="6" onclick="Calculator.display.value+='6'" >
        <input type="button" value="7" onclick="Calculator.display.value+='7'" >
        <input type="button" value="8" onclick="Calculator.display.value+='8'" >
        <input type="button" value="x" onclick="Calculator.display.value+='*'" style="background-color: #7db1b2;" > <br/>
        <input type="button" value="9" onclick="Calculator.display.value+='9'" >
        <input type="button" value="C" onclick="Calculator.display.value=''" style="background-color: red;" >
        <input type="button" value="=" onclick="Calculator.display.value=eval(Calculator.display.value)" >
        <input type="button" value="&#247;" onclick="Calculator.display.value+='/'" style="background-color: green;" >
      </form>
    <hr>
	<div class="copyright">(c) Vadim Poyaskov, 2020. Build latest</div>
  </body>
</html>
