cd darknet
cd x64
darknet.exe detector demo data/voc.data yolo-voc.cfg yolo-voc.weights %1 -i 0
pause