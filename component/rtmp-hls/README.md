# rtmp-streaming service
## Start service
`sudo docker-compose -f docker-compose.yaml up -d`
## Add an online stream
```
rtmp://<server ip>:1935/live/<stream_key>
rtmp://<server ip>:1935/live/test
```
## View stream
```
http://<server ip>:9080/dash/<stream-key>_src.mpd
```