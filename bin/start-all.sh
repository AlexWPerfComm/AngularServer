export SRV_ROOT=/opt/mount/AngularServer;
export ANG=${SRV_ROOT}/angular;
export JAV=${SRV_ROOT}/qatools-service;

ANG_SCR=${ANG}/bin/start.sh;
JAV_SCR=${JAV}/bin/start.sh;

nohup ${ANG_SCR} --host 0.0.0.0 --port 4200 &
nohup ${JAV_SCR} &
