# -*- encoding : utf-8 -*-

module Ro
  class BlankSlate
    instance_methods.each{|m| undef_method(m) unless m.to_s =~ /(^__)|object_id/}
  end
end
