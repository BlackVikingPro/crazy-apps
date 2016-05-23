Dim message, sapi
message=InputBox("Type here what you want me to say!","Speak.vbs By: BlackVikingPro")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message

rem Created By: BlackVikingPro