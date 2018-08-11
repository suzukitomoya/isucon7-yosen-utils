#!/bin/bash
echo "DBを初期化します。本当に実行しますか？(y/n)"
read CONFIRM
if [ "y" != $CONFIRM ] ; then
	exit 0
fi
ssh isu7 "sudo ~/isubata/db/init.sh; zcat ~/isubata/bench/isucon7q-initial-dataset.sql.gz | sudo mysql isubata --default-character-set=utf8mb4"
