package 'ntp'

file 'etc/motd' do
    content 'Welcome to the message of the day!'
    owner 'root'
    mode '0644'
end