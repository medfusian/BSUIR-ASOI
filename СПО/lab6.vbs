Dim papka
Dim file
Dim koli4estvo
Dim razsherenie
papka=InputBox("����")
razsherenie=InputBox("����������")
With WScript.CreateObject("Scripting.FileSystemObject")
If .FolderExists(papka) Then
koli4estvo=0
For Each file In .GetFolder(papka).Files
If UCase(.GetExtensionName(file.Name))=UCase(razsherenie) Then
koli4estvo=koli4estvo+1
End If
Next
WScript.Echo "������� "& CStr(papka) &" �������� "& CStr(koli4estvo) &" ������ � "& CStr(razsherenie) &" �����������"
ENd if
End With
Set FSO = CreateObject("Scripting.FileSystemObject")
Set f = FSO.CreateTextFile("ot4et_lab6.txt", True)
f.WriteLine("������� "& CStr(papka) &" �������� "& CStr(koli4estvo) &" ������ � "& CStr(razsherenie) &" �����������")
f.Close