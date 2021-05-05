<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
</head>
<body>
 
<p>
    <input type="button" value="Aumentar" id="mas">
    <input type="button" value="Disminuir" id="menos">
    <span id="value">x1</span>
</p>
<p>
    <img src="https://image.ibb.co/fUL9nS/wolf.png" id="img">
</p>
 
</body>
</html>
 
<script>
var zoom=1;
 
document.getElementById("mas").addEventListener("click",function(e){
    zoom+=.10;
    resize();
});
document.getElementById("menos").addEventListener("click",function(e){
    if(zoom>0.2) {
        zoom-=.10;
        resize();
    }
});
 
function resize() {
    document.getElementById("img").style.zoom=zoom;
    document.getElementById("value").innerHTML="x"+zoom.toFixed(2);
}
</script>