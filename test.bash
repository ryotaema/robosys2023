#!/bin/bash -xv
#SPDX-FileCopyrightText: 2023 Ryota Ema <rhenium4694@gmail.com>
# SPDX-License-Iddentifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0


out=$(seq 5 | ./plus)   #seq 5で5つ目の数字までのする
[ "${out}" = 15.0 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

