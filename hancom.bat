sc create hancom binPath= "C:\hc\hancom.exe"
sc description hancom "hancom smart receipt service"
sc config hancom start= "auto"
sc start hancom