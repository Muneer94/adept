out=$(printf "\n\n\n SSH to *$line*\n\n\n"
ssh -t -t "$line" \
'hostname &&
uptime &&
exit')
printf "%s\n\n" "$out"
