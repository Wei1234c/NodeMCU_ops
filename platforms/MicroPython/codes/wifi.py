# coding: utf-8

import network
wlan = network.WLAN(network.STA_IF)
wlan.active(True)
wlan.connect('XXXXX', 'XXXXXXXX') 