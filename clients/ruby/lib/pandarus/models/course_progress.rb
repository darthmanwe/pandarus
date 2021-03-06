# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class CourseProgress < ModelBase
    include Virtus.model(finalize: false)

    attribute :requirement_count, resolve_type("Integer")
    attribute :requirement_completed_count, resolve_type("Integer")
    attribute :next_requirement_url, resolve_type("String")
    attribute :completed_at, resolve_type("DateTime")
    
  end
end

