@echo off
cd /d %~dp0
start "" http://localhost:8000/naka-dapp-vue
python\python.exe serve_dist.py
pause
