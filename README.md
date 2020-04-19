# Sensor-data-to-google-cloud

Basically Using the DHT sensor we will be collecting the Humidity and Temperature information from the room environment using DHT sensor. Raspberry Pi will collect this information from a connected DHT sensor and send it to the Google IoT Platform using the MQTT Bridge protocol.

It uses Adafruit_DHT Library to read the DHT sensor data from DHT sensor connected to Raspberry pi.
It also import google.cloud to connect python program to connect to google cloud service.


#Beofre running export below environment variable to set project details:

(env) pi@raspberrypi:~/Desktop/IOT/DHT/Sensor-data-to-google-cloud $ export GOOGLE_APPLICATION_CREDENTIAL="path to service account json file"

(env) pi@raspberrypi:~/Desktop/IOT/DHT/Sensor-data-to-google-cloud $ export TOPIC_NAME="iot_sensor_dht"

(env) pi@raspberrypi:~/Desktop/IOT/DHT/Sensor-data-to-google-cloud $ export PROJECT_ID=google_cloud_project_id


#Initialize sensor type and pin number in code before start running.

sensor = DHT.DHT11 // DHT type

pin = 4 // Raspberry PI GPIO pin connected to DHT sensor


#Run the below command to srtart the Sensor program


(env) pi@raspberrypi:~/Desktop/IOT/DHT/Sensor-data-to-google-cloud $ python publish_dht.py



# Generate the EC key for Display device.

Please run the ./generate_ec_keys.sh on google cloud shell to generate the EC key pair.


