ActiveAdmin.register Article do
  permit_params :title,:body

  index do
    column :title
    column :body
    actions
  end

  filter :email

  form do |f|
    f.inputs "Article Details" do
      f.input :title
      f.input :body

    end
    f.actions
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
