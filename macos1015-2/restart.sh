echo "Destory machine..." 
vagrant destroy -f
echo "-------------------------" 
echo "Start machine..." 
vagrant up
echo "-------------------------" 
echo "vagrant ssh for public ip" 
echo "id/pwd: vagrant/vagrant" 
echo "-------------------------" 
