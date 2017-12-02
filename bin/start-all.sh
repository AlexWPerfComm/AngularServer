export SRV_ROOT=/opt/AngularServer;
export ANG=${SRV_ROOT}/angular;
export JAV=${SRV_ROOT}/qatools-service;

ANG_SCR=${ANG}/bin/start.sh;
JAV_SCR=${JAV}/bin/start.sh;

nohup ${ANG_SCR} &
nohup ${JAV_SCR} &
