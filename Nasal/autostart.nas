setprop("/controls/autostart", 0);

setlistener("/controls/autostart",func{
             interpolate("controls/electric/battery-switch",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/APU/off-start-run",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/electric/APU-generator",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/fuel/tank[1]/boost-pump",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/fuel/tank[2]/boost-pump",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/fuel/tank[1]/to_engine",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/fuel/tank[2]/to_engine",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[1]/starter",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[1]/ignition",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[1]/throttle",0.02,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[0]/starter",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[0]/ignition",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/engines/engine[0]/throttle",0.02,0)});

setlistener("/controls/autostart",func{
             interpolate("/controls/electric/engine[0]/generator",1,0)});

setlistener("/controls/autostart",func{
             interpolate("/controls/electric/engine[1]/generator",1,0)});

setlistener("/controls/autostart",func{
             interpolate("controls/fuel/tank[1]/boost-pump",1,0)});


