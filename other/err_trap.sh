ERRTRAP()
{
  echo "[LINE:$1] Error: Command or function exited with status $?"
}
foo()
{
  return 1;
}
trap 'ERRTRAP $LINENO' ERR
abc
foo