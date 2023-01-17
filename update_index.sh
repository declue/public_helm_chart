cd templates
for d in *; do helm package $d; done
rm ../packages/*
mv *.tgz ../packages
helm repo index .

