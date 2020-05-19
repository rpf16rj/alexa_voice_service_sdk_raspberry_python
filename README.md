# Alexa Voice Service SDK to Raspberry Pi - Python

This script is a tools to run Alexa Voice Service in Python on Raspberry Pi allowing what use GPIOS to Indicate states of Alexa Speaking, and run as service. 

To run this tool, you have run the AVS SDK OFICIAL before.

## Requeriments

OS: Raspbian Buster

Last SDK of AVS instaled. 
How to here: https://developer.amazon.com/en-US/docs/alexa/alexa-voice-service/get-started-with-alexa-voice-service-speakers.html

Speaker

Microphone

## How to use

After installed AVS DEVICE SDK in you Raspberry Pi, run this coomands bellow:
```
git clone https://github.com/rpf16rj/alexa_voice_service_sdk_raspberry_python.git
```
```
sudo bash /home/pi/Assistants-Pi/scripts/prep-system.sh
```
```
sudo bash /home/pi/Assistants-Pi/scripts/service-installer.sh
```
```
systemctl enable alexa.service
```
```
systemctl start alexa.service
```
Then the Alexa Voice Service is running at service in yout Raspberry and you can listening a song indicating what AVS is started. 
In file /home/pi/Assistants-Pi/Alexa/config.yml you can change your GPIO leds. 

Enjoy!

Credit for part of scripts: https://github.com/shivasiddharth/Assistants-Pi
