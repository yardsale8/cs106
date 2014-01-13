SET WINPYTHON = c:/Users/%username%/Desktop/python
SET PYTHONPATH=%WINPYTHON%\python-2.7.5\Lib\site-packages\PyQt4;%WINPYTHON%\python-2.7.5\;%WINPYTHON%\python-2.7.5\DLLs;%WINPYTHON%\python-2.7.5\Scripts;%CD%
SET PATH=%WINPYTHON%\python-2.7.5\Lib\site-packages\PyQt4;%WINPYTHON%\python-2.7.5\;%WINPYTHON%\python-2.7.5\DLLs;%WINPYTHON%\python-2.7.5\Scripts;%WINPYTHON%\python-2.7.5\..\tools;%WINPYTHON%\python-2.7.5\..\tools\gnuwin32\bin;%WINPYTHON%\python-2.7.5\..\tools\mingw32\bin;%CD%;%PATH%
ipython notebook --pylab --notebook-dir=%CD%
