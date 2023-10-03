#!/bin/bash
mkdir trimmed
for p in $* ; do
    convert $p -trim -resize x630 +repage -fuzz 20% -transparent "#EC721A" trimmed/$p
done
