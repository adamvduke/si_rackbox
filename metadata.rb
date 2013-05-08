maintainer        "Symmetric Infinity LLC."
maintainer_email  "opensource@symmetricinfinity.com"
license           "MIT"
description       "tweaks on top of rackbox recipe"
version           "0.0.1"
recipe            "si_rackbox", "tweaks on top of rackbox recipe"

%w{ ubuntu }.each do |os|
  supports os
end
