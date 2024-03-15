import psutil
import subprocess
import sys
  

if "Code.exe" not in (i.name() for i in psutil.process_iter()):
    subprocess.call("vscode.bat")
else:
    subprocess.call("pycharm.bat")

sys.exit()