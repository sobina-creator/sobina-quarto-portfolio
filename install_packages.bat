@echo off
echo Installing Python packages for Quarto...
py -3.15 -m pip install --upgrade pip
py -3.15 -m pip install pyyaml
py -3.15 -m pip install numpy
py -3.15 -m pip install matplotlib
py -3.15 -m pip install pandas  
py -3.15 -m pip install jupyter
py -3.15 -m pip install seaborn
py -3.15 -m pip install plotly
echo.
echo Installation complete! Press any key to exit...
pause

