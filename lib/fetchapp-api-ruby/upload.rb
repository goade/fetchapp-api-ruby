module FetchAPI
  class Upload < FetchAPI::Base
    attr_accessor :id, :attributes

   # Find :all uploads or the specified ID
   def self.find(selector, params={})
       super(selector, params)
    end

  end
end
