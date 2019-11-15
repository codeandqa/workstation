package 'vim-enhanced'
package 'nano'

package 'tree' do
	action :install
end

package 'git' do
  action :install
end

package 'ntp'


template '/etc/motd' do
  source 'motd.erb'
  action :create 
end

