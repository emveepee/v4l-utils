apt-get update
apt-get install libudev-dev python3 python3-pip python3-setuptools python3-wheel apt-utils git pkg-config -y
python3 -m pip install meson
python3 -m pip install scikit-build
python3 -m pip install ninja
useradd -m -p nextpvr nextpvr
users
chown -R nextpvr:nextpvr /data
exit
