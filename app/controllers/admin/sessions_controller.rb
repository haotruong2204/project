class Admin::SessionsController < Devise::SessionsController
  layout "admin/unauthenticate_layout"
end
