
awk '{print " "$1" |" $4 " "$5" | "$12" "$13" "$14" "$15" "$16" "$17" "$18" "$19" "$20" "$21" | "$22" "$23  }' access.log >task4.csv | awk 'NR>=20 && NR<=33'| sed -n '/404/p'