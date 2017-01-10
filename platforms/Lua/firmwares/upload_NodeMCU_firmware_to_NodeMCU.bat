REM https://nodemcu.readthedocs.io/en/master/en/flash/
python ..\..\..\tools\esptool.py --port COM15 flash_id
python ..\..\..\tools\esptool.py --port COM15 erase_flash
python ..\..\..\tools\esptool.py --port COM15 --baud 115200 write_flash -fm dio 0x00000 nodemcu-master-16-modules-2017-01-04-07-57-30-float.bin
PAUSE