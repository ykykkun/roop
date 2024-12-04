apt-get update
apt-get install -y python3-tk
apt-get install -y ffmpeg
python3 -m pip install -r requirements-headless.txt
python run.py -s 1.png -t 1.mp4 -o output.mp4 --execution-provider cuda