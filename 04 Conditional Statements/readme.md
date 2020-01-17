## If elif else conditional statements
---

#### Note - the elif (else if) and else sections are optional
#### Note - Put spaces after [ and before ], and around the operators and operands.

```
if [ expression ];
then
      statements

elif [ expression ];
then
      statements

else
      statements

fi
```     
---

### Number comparison
```
-eq - is equal to - if [ "$a" -eq "$b" ]

-ne - is not equal to - if [ "$a" -ne "$b" ]

-gt - is greater than - if [ "$a" -gt "$b" ]

-ge - is greater than or equal to - if [ "$a" -ge "$b" ]

-lt - is less than - if [ "$a" -lt "$b" ]

-le - is less than or equal to - if [ "$a" -le "$b" ]

< - is less than - (("$a" < "$b"))

<= - is less than or equal to - (("$a" <= "$b"))

> - is greater than - (("$a" > "$b"))

>= - is greater than or equal to - (("$a" >= "$b"))
```
---
### String comparison
```
= - is equal to - if [ "$a" = "$b" ]

== - is equal to - if [ "$a" == "$b" ]

!= - is not equal to - if [ "$a" != "$b" ]

< - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

> - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


-z - string is null, that is, has zero length
```
---
