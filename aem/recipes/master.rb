# Create an aem user
#user node['adobe-aem']['master']['user'] do
#   home node['adobe-aem']['master']['home']
#end

# Create the aem group
#group node['adobe-aem']['master']['group'] do
#  members node['adobe-aem']['master']['user']
#end

# We want Oracle Java 7
node.set['java']['install_flavor'] = 'oracle'
node.set['java']['oracle']['accept_oracle_download_terms'] = true
node.set['java']['jdk_version'] = 7

include_recipe "java"
