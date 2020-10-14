ActiveAdmin.register User  do
    config.per_page = 5
    permit_params :email, :password, :name, :mobile_number, :gender, :cv
    index do
      selectable_column
      id_column
      column :email
      column :name
      column :mobile_number
      column :gender
      column :cv
      actions
    end
  
    filter :gender ,as: :select 
    filter :name_or_email_or_mobile_number_or_gender_or_password_contains, as: :string, label: "Search"
  
    form do |f|
      f.inputs do
        f.input :email
        f.input :name
        f.input :mobile_number
        f.input :gender
        f.input :cv , as: :file 
        f.input :password
      end
      f.actions
    end
  end


  