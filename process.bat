:: Convert mp3 to dfpwm
ffmpeg -i ./Originals/%1.mp3 -y -acodec dfpwm -ac 1 -ar 48000 -vn -fs 25000000 -f dfpwm ./Processed/%1.dfpwm