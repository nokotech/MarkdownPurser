@echo off
for %%a in (markdown/*.md) do (
    echo make html : %%a
    pandoc markdown/%%a -s -o docs/%%a.html -c ../style.css
)
XCOPY markdown\img docs\img\ /Y