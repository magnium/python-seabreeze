set venv_name=buildenv_py39_64
set PYTHONPATH=%~dp0
%python_dir39%\python.exe -m venv %venv_name%
call %venv_name%\Scripts\activate
python -m pip install -U pip wheel
python -m pip install -r requirements-dev.txt
call deactivate