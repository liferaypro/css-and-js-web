<%@ include file="/init.jsp" %>
<style>
<!--
.hello{
	border:2px solid #a1a1a1;
	padding:10px 40px; 
	background:#dddddd;
	border-radius:25px;
}
-->
</style>

<p class="hello" id="hello">
	<b><liferay-ui:message key="css-and-js-web.caption"/></b>
</p>

<button onclick="changeBackgroundColor()">Change Background Color</button>

<script type="text/javascript">
<!--
function changeBackgroundColor(){	
	var hello = document.getElementById("hello");
	hello.style.backgroundColor="red";
}
//-->
</script>