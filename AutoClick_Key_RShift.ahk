;�g���C�A�C�R���̕ύX
TraySetIcon(A_ScriptDir "\icon_152382_256.png")

;�L�[�������Ă���ԃN���b�N�A��
RShift::
{
  While GetKeyState("RShift", "P"){
    Click ;,Right
    ;�A�ł������ꍇ�͗v����
    Sleep 100 ; 1 second
  }
}