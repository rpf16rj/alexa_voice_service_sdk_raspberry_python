## Alexa Voice Service - Python

This script is a tools to run Alexa Voice Service in Python on Raspberry Pi allowing what use GPIOS to Indicate stats of Alexa Speaking, and run as service. 

To run this tool, you have run the AVS SDK OFICIAL before.

# How to use

After installed AVS DEVICE SDK in you Raspberry Pi, run the coomands bellow:

git clone <urlrepo>

sudo bash /home/pi/Assistants-Pi/scripts/prep-system.sh

sudo bash /home/pi/Assistants-Pi/scripts/service-installer.sh

systemctl enable alexa.service

systemctl start alexa.service

Then the Alexa Voice Service is running at service in yout Raspberry and you can listening a song indicating what AVS is started. 
In file /home/pi/Assistants-Pi/Alexa/config.yml you can change your GPIO leds. 

Enjoy!


