<html>
<body>
<h2>Task Name</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_apellidos: ${in_apellidos}<BR/>
in_correo: ${in_correo}<BR/>
in_comentarios: ${in_comentarios}<BR/>
in_nombres: ${in_nombres}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_aprobacion: <input type="text" name="out_aprobacion" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>