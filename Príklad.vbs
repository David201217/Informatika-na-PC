test=Msgbox("Je 50+50 99?",vbYesNo+vbQuestion,"Príklad")
if test=vbYes Then msgbox "Nezprávne" ,vbCritical
if test=vbNo Then msgbox "Správne" ,vbInformation
