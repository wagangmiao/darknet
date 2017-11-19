cd darknet
cd x64
darknet.exe detector demo data/lnj.data yolo-lnj.cfg backup/yolo-lnj_12000.weights %1 -i 0
pause