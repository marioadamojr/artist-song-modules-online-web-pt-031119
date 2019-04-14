module Findable
  module InstanceMethods
    #nothing
  end
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end
  end
end
