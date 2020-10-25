module Pipedrive
  class Lead < Base
    include ::Pipedrive::Operations::Create
    include ::Pipedrive::Operations::Read
    include ::Pipedrive::Operations::Update
    include ::Pipedrive::Operations::Delete
    
    def update_http_method
      :patch
    end
  end
end
