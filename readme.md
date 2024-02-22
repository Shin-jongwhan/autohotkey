### 240222
## [auto hot key](https://www.autohotkey.com/)
### 단축키 지정, 프로그램 매크로 만들 수 있는 프로그램
### 엄청 좋다 !
### <br/><br/><br/>

## 프로그램 실행 + 키보드 입력 매크로
### putty_husky_qc1_bidev2.ahk 를 참고한다.
### 간단 예제
- Run : 프로그램 실행
- WinActivate : 활성화된 프로그램 지정
- Send : 키보드 입력
- Sleep : sleep. 1000이 1초이다.
```
Run, C:\Program Files\PuTTY\putty.exe -load husky ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Left}
Sleep, 200
Send, {Esc}
Sleep, 500
```
### <br/>
