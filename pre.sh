touch src/spec.bs # Bikeshed uses the last modified date of this file to determine the last update date of the spec.
rm -rf dist
mkdir dist
cp src/ldt4ssc-logo.jpg dist
cp -r src/img dist/img
cp -r src/css dist/css
cp -r src/js dist/js
