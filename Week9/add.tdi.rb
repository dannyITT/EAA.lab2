user 'tdi' do
	action :create
	comment "Test Driven In frastructure"
	home "/home/tdi"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/tdi/user_readme' do
	action :create
	content 'Welcome to TDI'
end
