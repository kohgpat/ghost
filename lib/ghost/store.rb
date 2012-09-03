class << Ghost
  attr_accessor :store
end

require 'ghost/store/hosts_file_store'
Ghost.store = Ghost::Store::HostsFileStore.new

# TODO: only load on OS X and make it default when compatible
require 'ghost/store/dscl_store'

