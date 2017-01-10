python ..\..\..\tools\esptool.py --port COM15 flash_id
python ..\..\..\tools\esptool.py --port COM15 erase_flash
python ..\..\..\tools\esptool.py --port COM15 --baud 115200 write_flash --flash_size=32m 0x00000 MicroPython_ESP8266-20161110-v1.8.6.bin
PAUSE