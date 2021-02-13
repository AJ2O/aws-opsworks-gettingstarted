file 'Create a file' do
    content '<html>This is a demo home page.</html>'
    owner 'ec2-user'
    group 'root'
    mode '0755'
    path '/tmp/create-directory-demo/index.html'
end

cookbook_file 'Copy a file' do
    owner 'ec2-user'
    group 'root'
    mode '0755'
    path '/tmp/create-directory-demo/hello.txt'
    source 'hello.txt'
end