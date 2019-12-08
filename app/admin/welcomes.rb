ActiveAdmin.register Welcome do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :about, :phone, :email, :logo, :instagram, :twitter
  #
  # or
  #
  # permit_params do
  #   permitted = [:about, :phone, :email, :logo, :instagram, :twitter]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
