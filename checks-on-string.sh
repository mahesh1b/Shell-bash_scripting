str1="mahesh"
str2="raj"
str3=""
# "$?" shows exec state of last commad executed, 0 or 1.

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -z "$str3"  ]
echo $?
