ActiveAdmin.register News do

  permit_params :date, :category, :text

  form do |f|
    f.inputs do
      f.date_select :date
      f.input :category, as: :select, collection: ['TV', '雑誌', '舞台', 'イベント'], prompt: "選択してください"
      f.input :text
    end
    f.actions
  end
  
end
