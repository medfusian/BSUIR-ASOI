Dim papka
Dim file
Dim koli4estvo
Dim razsherenie
papka=InputBox("путь")
razsherenie=InputBox("расширение")
With WScript.CreateObject("Scripting.FileSystemObject")
If .FolderExists(papka) Then
koli4estvo=0
For Each file In .GetFolder(papka).Files
If UCase(.GetExtensionName(file.Name))=UCase(razsherenie) Then
koli4estvo=koli4estvo+1
End If
Next
WScript.Echo "Каталог "& CStr(papka) &" содержит "& CStr(koli4estvo) &" файлов с "& CStr(razsherenie) &" расширением"
ENd if
End With
Set FSO = CreateObject("Scripting.FileSystemObject")
Set f = FSO.CreateTextFile("ot4et_lab6.txt", True)
f.WriteLine("Каталог "& CStr(papka) &" содержит "& CStr(koli4estvo) &" файлов с "& CStr(razsherenie) &" расширением")
f.Close