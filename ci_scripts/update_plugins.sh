#!/bin/bash
prefix="#LAST_CACHED_"
new_date=$(date '+%Y%m%d')
sed_command="s/${prefix}[0-9]{8}/$prefix$new_date/g"
sed -i '' -e $sed_command plugins.txt
sort -o plugins.txt{,}
