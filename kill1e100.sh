x=1
while x=1;
do kill -9 $(lsof -i | egrep '(cloudfront.net|1e100.net)' | awk '{print $2}') >/dev/null 2>&1;
done
