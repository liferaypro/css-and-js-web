<%@ include file="/init.jsp" %>

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