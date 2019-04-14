module Memorable
  module InstanceMethods
    #nothing
  end
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end
end
