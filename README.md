# testing_geonode_summit2015
just simple install from ppa/testing

do :
-install virtualbox
-install vagrant
-in a console type :
git clone https://github.com/collaer/testing_geonode_summit2015
cd testing_geonode_summit2015
vagrant up
-after install :
vagrant ssh
sudo su
geonode createsuperuser
geonode-updateip localhost:1080
