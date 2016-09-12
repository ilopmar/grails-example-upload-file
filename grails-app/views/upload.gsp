<!doctype html>
<html>
    <head>
        <meta name="layout" content="main"/>
    </head>
    <body>
        <g:form controller="upload" action="fupload" method="POST" enctype="multipart/form-data" useToken="false">
            <input id="files" type="file" name="myFile[]" multiple />
            <input type="submit" class="upload" value="upload"/>
        </g:form>
    </body>
</html>
