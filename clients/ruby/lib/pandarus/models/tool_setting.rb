# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class ToolSetting < ModelBase
    include Virtus.model(finalize: false)

    attribute :resource_type_code, resolve_type("String")
    attribute :resource_url, resolve_type("String")
    
  end
end

