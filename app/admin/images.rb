ActiveAdmin.register Image do

  permit_params :talent_id, :url

  form do |f|
    f.inputs do
      f.input :talent_id
      f.input :url
    end
    f.actions
  end
  
end
