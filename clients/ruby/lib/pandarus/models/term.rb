# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Term < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :name, resolve_type("String")
    attribute :start_at, resolve_type("DateTime")
    attribute :end_at, resolve_type("DateTime")
    
  end
end

