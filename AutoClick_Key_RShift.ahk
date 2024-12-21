;トレイアイコンの変更
TraySetIcon(A_ScriptDir "\icon_152382_256.png")

;キーを押している間クリック連打
RShift::
{
  While GetKeyState("RShift", "P"){
    Click ;,Right
    ;連打が早い場合は要調整
    Sleep 100 ; 1 second
  }
}