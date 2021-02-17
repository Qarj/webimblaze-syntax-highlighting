rmdir /S /Q %userprofile%\.vscode\extensions\webimblaze-syntax-highlighting
xcopy . %userprofile%\.vscode\extensions\webimblaze-syntax-highlighting\ /s
echo Now restart VSCode
