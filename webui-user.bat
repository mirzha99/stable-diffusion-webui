@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --lowvram --no-half-vae

git pull

call webui.bat
