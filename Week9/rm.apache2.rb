package "apache2" do
   action :remove
end
log 'message' do
message "Package installed!."
level :info
end
