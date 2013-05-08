
apt_package "libxslt-dev"
apt_package "libxml2-dev"
apt_package "nodejs"
apt_package "vim"

%w[apps devops deploy].each do |mod_group|
  group mod_group do
    action :modify
    members node["users"]
    append true
  end
end
