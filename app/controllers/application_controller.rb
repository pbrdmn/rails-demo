class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'admin', password: 'security', except: [:index, :show]
end
