IF "%~1"=="" (
	xcopy /s %USERPROFILE%\AppData\LocalLow\noio %USERPROFILE%\Desktop\
) ELSE (
	MKDIR %USERPROFILE%\AppData\LocalLow\noio\KingdomTwoCrowns
	xcopy /s /Y %~1 %PATHD% %USERPROFILE%\AppData\LocalLow\noio\KingdomTwoCrowns
)