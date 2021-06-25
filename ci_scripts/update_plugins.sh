#!/bin/bash
prefix="#LAST_CACH_"
new_date=$(date '+%Y%m%d')
sed_command="s/${prefix}[0-9]{8}/$prefix$new_date/g"
sed -i'' -E $sed_command plugins.txt
sort -o plugins.txt{,}
