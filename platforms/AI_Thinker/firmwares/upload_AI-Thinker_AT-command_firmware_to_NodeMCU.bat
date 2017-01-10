REM https://nodemcu.readthedocs.io/en/master/en/flash/
python esptool.py --port COM15 flash_id
python esptool.py --port COM15 erase_flash
python esptool.py --port COM15 --baud 115200 write_flash -fm dio 0x00000 AiThinker_ESP8266_DIO_32M_32M_20160615_V1.5.4.bin
PAUSE