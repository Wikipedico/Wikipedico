#minecraft/tags/functions/loadに書く用
#データパックが読み込まれた時に一度だけ実行
#=========================================================================================================================
#=========================================================================================================================


#=========================================================================================================================
#ゲームルール設定

    #コマンドブロックの実行結果出力無効
        gamerule commandBlockOutput false
    #モブの自然湧き無効
        gamerule doMobSpawning false
    #延焼の無効
        gamerule doFireTick false
    #モブによる破壊・アイテム取得の無効化
        gamerule mobGriefing false
    #ランダムチックスピード＜設定値：０＝成長はしない＞
        gamerule randomTickSpeed 0
    #デバッグ情報の簡素化
        gamerule reducedDebugInfo true
    #手打ちコマンド実行結果表示の無効
        gamerule sendCommandFeedback false
    #初期スポーン範囲の設定＜設定値：１＞
        gamerule spawnRadius 1
    #デスメオフ
        gamerule showDeathMessages false
    #時刻の固定・設定＜設定値：6000(太陽がほぼ真上)＞
        gamerule doDaylightCycle false
        time set 6000
    #天気の固定・設定＜設定値：晴れ＞
        gamerule doWeatherCycle false
        weather clear

    #難易度
        difficulty easy

#=========================================================================================================================
#チームの追加・編集

# Admin
    team add admin
    team modify adimn collisionRule never
    team modify adimn color dark_red

# A
    team add A
    team modify A color red

# B
    team add B
    team modify B color blue

# C
    team add C
    team modify C color yellow

# D
    team add D
    team modify D color green

# E
    team add E
    team modify E color black


#=========================================================================================================================
#スコアボードの追加




#=========================================================================================================================
#