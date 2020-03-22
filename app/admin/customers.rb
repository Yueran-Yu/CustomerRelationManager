ActiveAdmin.register Customer do
  permit_params :fullname, :phone_number, :email, :image, :notes

end
