#!/bin/bash
# author: github.com/Am0rphous

echo ""
echo "Adjusting nice priority in 3 seconds"
echo "3.."; sleep 1;
echo "2.."; sleep 1;
echo "1.."; sleep 1;
echo ""

#lets save the tor process as a variable
pid=$(ps aux | grep tor-service-defaults-torrc | grep -v grep | awk '{print $2}')

#here is the code that actually changes the priority
renice -n -19 -p $pid

echo ""
echo "Nice! Did just a renice of the tor process '$pid'."
echo ""
