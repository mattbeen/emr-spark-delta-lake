#!/bin/bash
sudo curl -O --output-dir /usr/lib/spark/jars/  https://repo1.maven.org/maven2/io/delta/delta-core_2.12/2.0.0/delta-core_2.12-2.0.0.jar
sudo curl -O --output-dir /usr/lib/spark/jars/  https://repo1.maven.org/maven2/io/delta/delta-storage/2.0.0/delta-storage-2.0.0.jar
sudo python3 -m pip install delta-spark==2.4.0
sudo python3 -m pip install pandas
