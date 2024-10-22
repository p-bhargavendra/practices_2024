#files are noted 
#execued each word
set -e
set -x
set -o


df -Th

ps -ef|grep * |awk -F "" '{print $1..4}'

echo 'success'
