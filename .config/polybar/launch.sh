#!/bin/bash

killall -q polybar

polybar -q primary
polybar -q secondary
