#!/bin/bash

for suffix in html org; do
    rm -f aea-sched.${suffix}
    cat aea-sched-pre.${suffix} aea-sched-mid.${suffix} aea-sched-post.${suffix} > aea-sched.${suffix}
    cp -fp aea-sched.${suffix} ~/web/minshall.org
    cp -fp aea-sched.${suffix} ~/Dropbox/meetings
done
