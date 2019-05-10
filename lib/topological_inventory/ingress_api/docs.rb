module TopologicalInventory
  module IngressApi
    Docs = ::ManageIQ::API::Common::OpenApi::Docs.new(Dir.glob(Rails.root.join("public", "doc", "openapi*.json")))
  end
end
