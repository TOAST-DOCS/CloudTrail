sed -e "s/event-list/event-list-gov/g" ko/api-guide.md > ko/api-guide-gov.md
sed -e "s/\/Governance%20&%20Audit//g" ko/api-guide.md > ko/api-guide-ppp.md
sed -e "s/event-list/event-list-ppp/g" ko/api-guide.md > ko/api-guide-ppp.md
sed -e "s/\/Governance%20&%20Audit//g" ko/api-guide.md > ko/api-guide-ngsc.md
sed -e "s/event-list/event-list-ngsc/g" ko/api-guide.md > ko/api-guide-ngsc.md

git add ko/api-guide-gov.md ko/api-guide-ppp.md
git add ko/api-guide-gov.md ko/api-guide-ngsc.md

sed -e "s/s3-api-guide/s3-api-guide-gov/g" ko/console-guide.md > ko/console-guide-gov.md

git add ko/console-guide-gov.md ko/console-guide-ppp.md ko/console-guide-ngsc.md


