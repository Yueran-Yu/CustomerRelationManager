ActiveAdmin.register Customer do
  permit_params :fullname, :phone_number, :email, :image, :notes

  #Formtastic!
  form do |f|
    f.semantic_errors # shows errors on :base
    f.inputs          # builds an input field for every attribute
    f.inputs do
      f.input :image, as: :file
    end
    f.actions         # adds the 'Submit' and 'Cancel' buttons
  end
end
