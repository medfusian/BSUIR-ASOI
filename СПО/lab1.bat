@ECHO OFF
SETLOCAL EnableExtensions
set /p a=Vvedite gorod:
if %a% == brest (echo brestskaya) else if %a% == minsk (echo minskaya) else if %a% == mogilev (echo mogilevskaya) else if %a% == gomel (echo mogilevskaya) else if %a% == vitebsk (echo vitebskaya) else if %a% == grodno (echo grodnenskaya) else (echo gorod ne obl zentr)
ENDLOCAL
PAUSE