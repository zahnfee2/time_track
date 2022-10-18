run:
	python3 time_track.py

setup:
	pip3 install -r requirements.txt
	pip3 install datetime
	pip3 install turtle
	pip3 install pandas
	pip3 install re


clean:
	rem -rf __pycache__
