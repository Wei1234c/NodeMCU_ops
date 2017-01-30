python D:\Python\scripts\esptool.py --port COM15 flash_id
python D:\Python\scripts\esptool.py --port COM15 erase_flash
python D:\Python\scripts\esptool.py --port COM15 --baud 115200 write_flash --flash_size=32m 0x00000 MicroPython_ESP8266-20170108-v1.8.7.bin
PAUSE
