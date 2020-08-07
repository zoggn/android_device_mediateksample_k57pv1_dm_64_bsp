#!/vendor/bin/sh

if [ ! -f "/data/system/users/0/fpdata/fpdb" ]
then
    touch /data/system/users/0/fpdata/fpdb
fi
chown -R system:system /data/system/users/0/fpdata
chmod -R 0777 /data/system/users/0/fpdata


if [ ! -d "/data/system/fingerprint0" ]
then
    mkdir /data/system/fingerprint0
fi

if [ ! -f "/data/system/fingerprint0/gxfeature_table" ]
then
    touch /data/system/fingerprint0/gxfeature_table
fi

if [ ! -f "/data/system/fingerprintcalibration_data" ]
then
    touch /data/system/fingerprintcalibration_data
fi

chown -R system:system /data/system/fingerprint0
chmod -R 0777 /data/system/fingerprint0
sleep 30s
chown -R system:system /data/system/fingerprint0
chmod -R 0777 /data/system/fingerprint0
