<html>
<body>
<h2>Revision inicial</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_edad: ${in_edad}<BR/>
in_apellidos: ${in_apellidos}<BR/>
in_correo: ${in_correo}<BR/>
in_telefono: ${in_telefono}<BR/>
in_dirección: ${in_dirección}<BR/>
in_nombres: ${in_nombres}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_informacionCompleta: <input type="text" name="out_informacionCompleta" /><BR/>
out_validacionRevision: <input type="text" name="out_validacionRevision" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>