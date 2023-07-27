redirect(){
  echo hi
  echo hello
  return 4
  echo good
}

redirect
echo status $?

#For loop syntax

for com in a b c; do
  echo $com
  done