#!/bin/bash

# timedプロセスのプロセスIDを取得
TIMED_PID=$(ps -ef | grep '/usr/libexec/timed' | grep -v grep | awk '{print $2}')

# timedプロセスが存在する場合は終了
if [ ! -z "$TIMED_PID" ]; then
    kill "$TIMED_PID"
fi

# ntp.nict.jpに対してsntp -sSコマンドを実行
sntp -sS ntp.nict.jp
