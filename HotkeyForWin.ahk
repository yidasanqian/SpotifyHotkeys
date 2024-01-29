#Requires AutoHotkey v2.0

^!Space::                           ; Ctrl+Shift+空格键
{
    if ProcessExist("Spotify.exe")  ;如果Spotify在运行
    {
        send "{Media_Play_Pause}"   ;播放/暂停媒体播放器
    }
}   

^!Left::                         ; Ctrl+Shift+左键
{
    if ProcessExist("Spotify.exe")  ;如果Spotify在运行
    {
        send "{Media_Prev}"         ;播放前一曲目
    }
}  

^!Right::                         ; Ctrl+Shift+右键
{
    if ProcessExist("Spotify.exe")  ;如果Spotify在运行
    {
        send "{Media_Next}"         ;播放下一曲目
    }
}  

^!Up::                         ; Ctrl+Shift+上键
{
    if ProcessExist("Spotify.exe")  ;如果Spotify在运行
    {
        send "{Volume_Up}"         ;增加音量
    }
}  

^!Down::                         ; Ctrl+Shift+下键
{
    if ProcessExist("Spotify.exe")  ;如果Spotify在运行
    {
        send "{Volume_Down}"         ;减少音量
    }
} 