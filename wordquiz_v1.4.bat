@echo off
rem <-chacode-ansi-or-shftjis->
echo "Word Quiz v1.4"
echo 注意===================================
echo 解答に"~を","~に"等は省略して入力してください
echo 単語帳にオレンジで書かれた文字列のみが正解です
echo =======================================
pause
echo "UNIT 1"
set plus=1
rem page2021
set qn=1
set q=effort
set a=努力
set ua=
echo 意味を入力してください
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
cd C:\Users\%USERNAME%\Desktop
echo result >result.txt
echo "UNIT 1" >>result.txt
echo "%qn% o" >>result.txt
set p=1
) else (
echo 不正解
echo "正解は %a% です"
cd C:\Users\%USERNAME%\Desktop
echo result >result.txt
echo "UNIT 1" >>result.txt
echo "%qn% x %ua%" >>result.txt
set p=0
)
pause
set /a qn=qn+plus
set q=dawn
set a=夜明け
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=supply
set a=供給
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=grade
set a=等級
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=instrument
set a=道具
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=means
set a=手段
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=rate
set a=割合
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=subject
set a=主題
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=access
set a=接近方法
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=glance
set a=一見
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page2223
set /a qn=qn+plus
set q=surrender
set a=引き渡し
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=profession
set a=職業
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=architecture
set a=建築
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=condition
set a=状況
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=habit
set a=習慣
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=trouble
set a=心配
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=funeral
set a=葬式
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=dialogue
set a=対話
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=shortage
set a=不足
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=stuff
set a=物
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page2425
set /a qn=qn+plus
set q=divorce
set a=離婚
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=diet
set a=飲食物
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=instruction
set a=指示
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=flavor
set a=風味
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=nap
set a=うたた寝
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=majority
set a=大多数
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=role
set a=役割
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=medicine
set a=薬
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=finance
set a=財政
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=fortune
set a=運
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page2627
set /a qn=qn+plus
set q=incident
set a=出来事
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=affair
set a=事柄
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=appetite
set a=食欲
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=trash
set a=ごみ
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=politics
set a=政治
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=count
set a=数える
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=display
set a=展示する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=taste
set a=味わう
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=prepare
set a=用意をする
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=add
set a=加える
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page2829
set /a qn=qn+plus
set q=feed
set a=食べ物を与える
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=consume
set a=消費する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=reduce
set a=減らす
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=communicate
set a=伝達する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=estimate
set a=見積もる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=last
set a=続く
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=seize
set a=つかむ
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=decorate
set a=飾る
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=range
set a=及んでいる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=rent
set a=賃借りする
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page3031
set /a qn=qn+plus
set q=sew
set a=縫う
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=exclaim
set a=叫ぶ
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%">>result.txt
)
pause
set /a qn=qn+plus
set q=stare
set a=じっと見つめる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=decay
set a=腐る
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=possess
set a=持つ
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=lie
set a=横たわる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=cheer
set a=励ます
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=wipe
set a=ふく
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=wonder
set a=と思う
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=purchase
set a=購入する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page3233
set /a qn=qn+plus
set q=pour
set a=つぐ
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=spill
set a=こぼす
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=rise
set a=上がる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=hang
set a=つるす
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=store
set a=蓄える
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=postpone
set a=延期する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=inform
set a=知らせる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=fix
set a=修理する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=reply
set a=返事する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=protect
set a=保護する
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page3435
set /a qn=qn+plus
set q=domestic
set a=家庭の
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=inevitable
set a=避けられない
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=likely
set a=ありそうな
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=distinct
set a=異なった
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=familiar
set a=よく知られた
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=annual
set a=年1回の
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=alive
set a=生きて
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=alike
set a=似ている
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=convenient
set a=便利な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=adequate
set a=適した
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page3637
set /a qn=qn+plus
set q=slight
set a=わずかな
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=bare
set a=裸の
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=loose
set a=緩い
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=frequent
set a=たびたび起こる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=vain
set a=無駄な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=private
set a=私的な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=accustomed
set a=慣れた
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=spare
set a=予備の
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=rough
set a=ざらざらした
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=precious
set a=高価な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page3839
set /a qn=qn+plus
set q=distant
set a=遠い
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=worth
set a=価値がある
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=available
set a=利用できる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=casual
set a=打ち解けた
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=conscious
set a=気付いている
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=exact
set a=正確な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=sufficient
set a=十分な
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=further
set a=さらなる
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=ordinary
set a=ありふれた
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
set /a qn=qn+plus
set q=eager
set a=したがって
echo 第%qn%問
set /p ua=%q%:
if %ua%==%a% (
echo 正解
echo "%qn% o" >>result.txt
set /a p=p+plus
) else (
echo 不正解
echo "正解は %a% です"
echo "%qn% x %ua%" >>result.txt
)
pause
rem page4041
rem endunit1
echo 結果発表
echo "正解数 %p%/100"
echo "正解 %p%/100" >>result.txt
echo 各問題の結果はC:\Users\%USERNAME%\Desktop\result.txtに保存されます
set end=
set /p end="UNIT 2に進みますか?[Y/N]:"
echo "WORD QUIZを終了します"
pause