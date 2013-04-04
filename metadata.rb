maintainer       "Locomote"
maintainer_email "devs@locomote.com.au"
license          "BSD"
description      "Improving Chef experience"
version          "0.1"

%w{redhat centos ubuntu}.each do |os|
  supports os
end

depends 'chef_handler'
