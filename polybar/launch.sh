#!/bin/sh

# mata instâncias antigas
killall -q polybar

# espera encerrar
while pgrep -x polybar >/dev/null; do sleep 0.2; done

# lança as barras
polybar laptop &
polybar tv &



