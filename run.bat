@echo off
rem python虚拟环境具体路径
call ./venv/Scripts/activate
rem 启动Django服务，默认端口8080
python manage.py runserver
