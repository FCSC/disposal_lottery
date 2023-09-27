#!/bin/bash
mkdir trimmed
for p in $* ; do
    convert $p -trim -resize x630 +repage trimmed/$p
done
