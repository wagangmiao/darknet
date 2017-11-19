cd darknet
cd x64
darknet.exe detector test data/lnj.data yolo-lnj.cfg backup/yolo-lnj_12000.weights -i 0 -thresh 0.2
pause