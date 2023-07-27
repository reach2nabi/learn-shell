redirect(){
  echo hi
  echo hello
  exit 4
  echo good
}

redirect
echo status $?