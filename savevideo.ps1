cd C:\Users\AJ\Downloads\youtube-dl
$video = read-host -prompt 'Input the video link'
write-host "Download video from this URL? '$video'"
pause
start-process youtube-dl.exe $video