# coding: utf-8

# machine 代表 NodeMCU
import machine
import time

# NodeMCU內建的LED GPIO pin number 是 2, 利用 machine.Pin 建立一個GPIO物件 LED 並設定作為輸出
on_board_led = machine.Pin(2, machine.Pin.OUT)
on_board_led.high()

def blink(LED, times = 1, on_seconds = 0.5, off_seconds = 0.5):
    for i in range(times):
        LED.low()
        time.sleep(on_seconds)
        LED.high()
        time.sleep(off_seconds)