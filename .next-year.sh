# ... =)
for x in *.txt; do new="${x//2019/2020}"; cp "$x" "$new"; sed -i 's/2019/2020/' "$new"; echo "$x:"; diff "$x" "$new"; echo "----"; done;
