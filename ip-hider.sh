gunzip -r .
find . -type f -name "*.log" -print0 | xargs -0 sed -i '' -e 's/[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}/x.x.x.x/g'
