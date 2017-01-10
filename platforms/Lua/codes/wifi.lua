-- Connect to WiFi
wifi.setmode(wifi.STATION)
wifi.sta.config("XXXXX","XXXXXXXX")
wifi.sta.connect()
ip = wifi.sta.getip()
print(ip)
