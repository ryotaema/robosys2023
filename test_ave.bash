#!/bin/bash
# SPDX-License-Iddentifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

out=$(seq 5 | ./average)
[ "${out}" = 3.0 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res