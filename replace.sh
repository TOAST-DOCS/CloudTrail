sed -e "s/event-list/event-list-gov/g" ko/api-guide.md > ko/api-guide-gov.md
sed -e "s/\/Governance%20&%20Audit//g" -e "s/event-list/event-list-ppp/g" ko/api-guide.md > ko/api-guide-ncgn.md

git add ko/api-guide-gov.md ko/api-guide-ncgn.md

sed -e "s/s3-api-guide/s3-api-guide-gov/g" ko/console-guide.md > ko/console-guide-gov.md
sed -e "s/s3-api-guide/s3-api-guide-ncgn/g" ko/console-guide.md > ko/console-guide-ncgn.md
sed -e "s/s3-api-guide/s3-api-guide-ngsc/g" ko/console-guide.md > ko/console-guide-ngsc.md
sed -e "s/s3-api-guide/s3-api-guide-ninc/g" ko/console-guide.md > ko/console-guide-ninc.md

git add ko/console-guide-gov.md ko/console-guide-ncgn.md ko/console-guide-ngsc.md ko/console-guide-ninc.md


