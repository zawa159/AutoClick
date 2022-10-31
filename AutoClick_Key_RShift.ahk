;トレイアイコンの変更
Menu, Tray, Icon, icon_152382_256.png

;キーを押している間クリック連打
~$RShift::
    While GetKeyState("RShift", "P"){
        Click ;,Right
        ;Sleep -32  ;  milliseconds
        Sleep, 100 ; 1 second
    }
return
