
default['jenkins']['plugins'] = %w(ghprb chef-identity envinject ansicolor)
default['jenkins']['admin']['username'] = 'admin'
default['jenkins']['admin']['password'] = 'CDWorkshop'

default['jenkins']['admin']['private_key'] = %q(
-----BEGIN RSA PRIVATE KEY-----
MIIEpgIBAAKCAQEA79u+zeC3SY0BDf5MGx+a9Xt5JKSwVI6gKpY9iftXLTue4V7j
Twz9nngfOeFJ4GVHOEE04cIWXUdj3YbXCjHN14kwOcHKDd5e0omyfrJPzDBVbqc7
s94QVInS5+CrqZxhy9DWGZi6VOg9etzgkFEDX2kyUijRNhh3x0A9pC4QkGmjFrqT
8xlPqEU/SiR5PcmNR0QT9EvPd2PQnhtKSUtQfFOBOK8pia/evyMARDh0JmDxZnK0
Rj7URsDTIUW2VIFTShSQG8i2ob27KaUbcDW1wZ7QRZxmaMUNiAxyPzquvgSGlVUG
paskdEaxkUiVsll600vRAALV16qcAT4HAv5DwQIDAQABAoIBAQC+oRD2IyDIre4m
pvLpo6bOb0GKo/EYYvpcnmduYHmak4XkbDuQOizfY2y93ZWPaC7AQOK8gjqwC+sM
xvvlOEv2fyv620+w0gjen11jYGgXSlq7xOGoRFcKOTeL3n3QIV+AUwu18DI3BRTH
rwAy8pARplO+BH6x1aRskVvsPkgf3Kstg/hHuU99d00wf4mFDYOKfzdeJJ8o7KZX
9oMvcjI4krPdeNljYw5IRLHN1epS/JhvdZbcuT5tosvCSC49/LL9UIxmZbXqgWUR
IgNRNCURAFgAwJzxvv29Dh6Dxdm3rRZ9knmXnfx22fJUUGPAVL8pztU3jw0r+dzH
e84k9zaBAoGBAP05vmYOiSUd9y+oDjrtLRkHDtp0OxujOQalX/KUyp4fzVyetu2w
miKAT/EUtb2BdkZHfJPMpONoQtjw3UXUdoiFB5jxVXZgOWcIJWb75KoCM9v6RCnk
rbaUIr7u6yfiNHdJJaP0uWa+saN/kAKJmHMCKjyzt8t6LlHz1BtiAsMZAoGBAPJ8
gkKTkRqXo+R7G5c+OWKvSrajUzwQRKAh7z0ilLjL1U0M9M8KKdRK65WlaWkXescO
p0yhHfNkHRtM+9iUCpc2O/49G1c3rjnLQX/FHHRhn7JSC67B3NCjCH/nZPVeYRlc
M/1xW1VZ24KF0YDNoOEiMEKXCdDGzsmyYtM3qILpAoGBALTQIpAlGPCT8Qjqax7Q
dD9Gtuhtzjbx2apRM623aOZ3tt/HxL78N1MjY/G05ACpDJcqPF4c5jArJnBZrOZL
y0e4FbCzwl6AXvye6HYcry5l3Dna/gkb7J5OMHE9kFQuRWBXrrTf7fLbf2RLlbz6
Gw0kIpythzOXzrNd87qJxYchAoGBAIqL001AzUZ5X94a7M/EcLtO1ox10wfdb6hi
2zN9/6V6aRwGDBYDg5TVXbd59DlkffUgDTy+TcOT7wF7QeYj580v4qVHushhev1w
gbMEJ1bjtIAJWr117LmUfTW/OzLqwuXfhaEIVJv2pHH2DZbfZk1b4GEbtTMBdINP
liGCipiJAoGBAKzbXbiQvEfgJwDy61ly/MM7iVNIYgzzb0oJtp3PyOBUSx8DE8ZT
rWRCplTX0NCp2yUJ6+Ick4S4lYnmdqpYoRFLS/JixPb/Cxp9BE3RoJVCKtX/g9Yu
O9AJlOMmkr+/ilubx0ros+4a3Ymto/rrnch7ZgYqJq8aW9DpiPjZfkZc
-----END RSA PRIVATE KEY-----
)

default['jenkins']['admin']['public_key'] = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDv277N4LdJjQEN/kwbH5r1e3kkpLBUjqAqlj2J+1ctO57hXuNPDP2eeB854UngZUc4QTThwhZdR2PdhtcKMc3XiTA5wcoN3l7SibJ+sk/MMFVupzuz3hBUidLn4KupnGHL0NYZmLpU6D163OCQUQNfaTJSKNE2GHfHQD2kLhCQaaMWupPzGU+oRT9KJHk9yY1HRBP0S893Y9CeG0pJS1B8U4E4rymJr96/IwBEOHQmYPFmcrRGPtRGwNMhRbZUgVNKFJAbyLahvbsppRtwNbXBntBFnGZoxQ2IDHI/Oq6+BIaVVQalqyR0RrGRSJWyWXrTS9EAAtXXqpwBPgcC/kPB'

default['jenkins']['jobs'] = %w(sample-cookbook-verify sample-cookbook-accept sample-cookbook-ship)
default['jenkins']['git']['username'] = 'alexmanly'
default['jenkins']['git']['password'] = 'TE8B3+B7p5Gur4jpESPKYR6v7ToJCGTqgkbC9os+ibigp9SPxsJgtfpIWeiQwz5HxbrUGI6p6Vs/qE1g2ddwLg=='

default['java']['jdk_version'] = '7'
default['java']['openjdk_packages'] = ['openjdk-7-jre']
default['java']['install_flavor'] = 'openjdk'