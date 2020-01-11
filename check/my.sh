git clone https://gitlab.payu.in/varun.vohra/testrepo.git
cd testrepo
git branch case_lkm
git checkout case_lkm 
touch lovekesh
echo "this is my file lovekesh" >lovekesh
cat lovekesh
sed -i '' "s/my/our/g" lovekesh
cat lovekesh
cd casestudy_2
mvn clean install
cd target
mv casestudy_2.war lovekesh.war
cd ../Users/lovekesh.madaan/Desktop/case 
cd ..
mkdir tmp
cd tmp
mkdir internsworkspace
cd ..
cp casestudy_2/target/lovekesh.war tmp/internsworkspace
git add *
git commit -m "add files 2"
git push origin case_lkm
cd tmp
cd internsworkspace 
ls


