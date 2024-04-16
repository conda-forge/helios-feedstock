%PYTHON% -m pip install . --no-deps -vv

mkdir "%PREFIX%\Menu"
copy /Y "%RECIPE_DIR%\menu.json" "%PREFIX%\Menu\%PKG_NAME%.json"