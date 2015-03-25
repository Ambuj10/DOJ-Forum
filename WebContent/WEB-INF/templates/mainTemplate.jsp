<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
 
<html>  
  <head>  
      <style>
      body
{
background-color:#ffffff;
}
#wrapper
{
background-color:blue;
width:90%;
margin: 0 auto;
padding-top:15px;
display:table;
background-color:#ffffff;
clear:both;
}
#inner
{
box-shadow: 0px 5px 0px 5px #888888;
height:600px;
width:57%;
margin:0 auto;
position:relative;
padding-top:15px;
padding-left:15px;
padding-right:15px;
background-color:#ffffff;
float:left;
border-radius:2px;
}
#leftinner
{
background-image:url('border.png');
background-position: right;
background-repeat: repeat-y;
margin: 0 auto;
padding-top:10px;
padding-left:20px;
width:20%;
height:300px;
float:left;
position:relative;
}
#rightinner
{
margin: 0 auto;
padding-top:10px;
margin: 0 auto;
width:18%;
height:300px;
float:right;
position:relative;
}
#headpanel
{    
	height:60px;
	display:table;
	clear:both;
	width:100%;
	position:relative;
	margin: 0 auto;	
}
#headpanel img
{
margin: 0 auto;
height:inherit;
}
#contact img
{
height:25px;
width:25px;
margin-left:2px;
margin-right:2px;
float:right;
}
#headpanel input[type="text"]
{
margin-top:3px;
width:300px;
height:30px;
float:right;
font-size:15px;
font-family:times new roman;
border-radius:15px;
}
#compactquestiondetail
{
height:50px;
background-color:#F5FFFA;
font-size:20px;
margin-bottom:5px;
display:block;
position: relative;
background-image:url('border.png');
background-position: bottom;
background-repeat: repeat-x;
}
#compactquestion
{ width:60%;
float:left;
position:relative;
height:inherit;
color:blue;
}
#lastpost
{

height:inherit;
width:20%;
float: right;
text-align:center;
}
#post
{

float:right;
height:inherit;
width:10%;
text-align:center;
}
#views
{

text-align:center;
float:right;
height:inherit;

width:10%;
}
#postdetails
{
direction:rtl;
height:inherit;
font-size:14px;
display:block;
padding-bottom:0;
margin:0 auto;
position:relative;
background-color:inherit;
}

#footer
{
display:block;
color:white;
background-color:black;
}
#nav{
float:center;
position:relative;
margin-left:3px;
background-color:#FBEBFF;
height:30px;
border-radius:20px;
}
#nav  ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
}
#nav li {
    float: left;
}
#nav a:link , a:visited {
    display: block;
    width: 150px;
    font-weight: bold;
    color: black;
    background-color: #FBEBFF;
    text-align: center;
    padding: 4px;
    text-decoration: none;
    text-transform: uppercase;
}
#nav  a:hover, a:active {
    background-color:#ffffff;
	border-top-left-radius: -2em;
	border-top-right-radius: -2em;
	border-bottom-right-radius: 1em;
	border-bottom-left-radius: 1em;
}
h1 {
	color: #57614e;
	font: 29px/30px "Times New Roman", Times, serif;
	margin: 0 0 12px;
	text-transform: uppercase;
}
h2 {
	font: 19px/24px "Times New Roman", Times, serif;
	letter-spacing: 2px;
	margin: 0;
	}
p {
	color: #626262;
	font: 14px/24px Arial, Helvetica, sans-serif;
	margin: 0 0 24px;
}
p a {
	color: #626262;
}
p a:hover {
	color: #333333;
}
#leftinner li{
margin-top:5px;
margin-bottom:5px;

}

#connect
{
float:right;
}
#connect img{
float:right;
margin-left:10px;
margin-right:10px;
}
#subheading
{
font-size:20px;
display:table;
clear:both;
width:100%;
}
table{
border:1px;
border-color:#ffffff;
width:100%;
font-size:20px;
margin: 0 0 20px;
padding: 0 auto;
background-color:#3333A2;
border-radius:10px;
color:#ffffff;
text-align:center;
}
.loginbutton{
border-radius:15px;
background-color:blue;
width:200px;
height:30px;
margin-top:10px;
}
.logintext{
border-radius:5px;
margin-top:10px;
height:20px;
width:200px;
}
#questiontitle
{
height:100px;
width:100%;
background-image:url('border.png');
background-position: bottom;
background-repeat: repeat-x;
margin-bottom:10px;
}
#answerdetail
{
width:10%;
height:50px;
position:relative;
float:left;
}
#answer
{
width:90%;
position:relative;
float:left;
}
#signup
{
float:left;
width:50%;
}
#signup input[type="text"]
{
box-shadow: 5px 5px 5px #888888;
width:200px;
height:30px;
margin-bottom:10px;
border-radius:5px;
}
#signup input[type="password"]
{
box-shadow: 5px 5px 5px #888888;
margin-bottom:10px;
border-radius:5px;
width:200px;
height:30px;
}
#signup input[type="button"]
{
box-shadow: 10px 10px 5px #888888;
margin-bottom:5px;
width:200px;
height:40px;
color:#ffffff;
border-radius:5px;
background-color:#0099ff;
}
#login
{
float:left;
width:50%;
}
#login input[type="button"]
{
box-shadow: 10px 10px 5px #888888;
margin-bottom:20px;
width:200px;
height:60px;
color:#ffffff;
border-radius:5px;
background-color:#0099ff;
}
#login #fblogin
{
background-image: url(fbb.png);
background-repeat: no-repeat;
background-position: left;
padding-left: 25px;
}
#postquestion input [type="text"]
{
box-shadow: 10px 10px 5px #888888;
margin-bottom:20px;
width:200px;
height:60px;
color:#ffffff;
border-radius:5px;
background-color:#0099ff;
}
      </style>
    <title>
    <tiles:insertAttribute name="title" ignore="true"></tiles:insertAttribute>
</title>
</head>
	<body>
		<div id="headpanel">
			<tiles:insertAttribute name="header"></tiles:insertAttribute>
		</div>
		<div id="nav">
			<tiles:insertAttribute name="navigator"></tiles:insertAttribute>
		</div>
		<div id="wrapper">
			<div id="leftinner">
				<tiles:insertAttribute name="leftpanel"></tiles:insertAttribute>
			</div>
			<div id="inner">
				<tiles:insertAttribute name="body"></tiles:insertAttribute></div>
			<div id="rightinner">
				<tiles:insertAttribute name="rightpanel"></tiles:insertAttribute>
			</div>
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer"></tiles:insertAttribute>
		</div>
	</body>  
</html>