# directory "/home/vagrant/sydney-tester" do
#   owner "vagrant"
#   group "vagrant"
#   action :create
# end

# execute "clone-website" do
#   cwd "/home/vagrant/sydney-tester"
#   user "vagrant"
#   command "git clone https://github.com/hdushan/quickquote.git"
# end

# ENV['RVM_HOME'] = "/usr/local/rvm"
# execute "install-gems" do
#   cwd "/vagrant_data/quickquote"
#   user "vagrant"
#   command <<-EOH
#   	/usr/local/rvm/bin/rvm use 2.1.2 --default
#   	bundle install
#   EOH
#   action :run
# end

# installing JDK 7
# execute "install-jdk7" do
#   command <<-EOH
#     sudo add-apt-repository ppa:webupd8team/java
#     sudo apt-get update
#     sudo apt-get install oracle-java7-installer
#   EOH
#   action :run
# end