#!/bin/bash

python train.py --work 16 --batch 64 --cfg cfg/deploy/yolov7-tiny.yaml --epochs 100 --data ./yolo_person.yaml \
	--weights 'yolov7-tiny.pt' --device 0 --entity 'yolov7-tiny' --project 'runs' --name 'run1' \
	--hyp data/hyp.scratch.tiny.yaml 
