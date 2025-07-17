# yasb.ps1

$source = "$env:USERPROFILE\\Pictures\\yasb\\current.jpg"  # Ganti sesuai path YASB lo
$target = "$env:USERPROFILE\\yasb\\anim\\wallpaper.jpg"

Copy-Item $source $target -Force
