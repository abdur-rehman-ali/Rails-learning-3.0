module Validation 
    extend ActiveSupport::Concern

    included do 
        validates :name, presence:true
        validates :age, presence:true
    end
end