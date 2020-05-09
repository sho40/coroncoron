ActiveAdmin.register News do

  permit_params :category, :text

  form do |f|
    f.inputs do
      f.input :category, as: :select, collection: ['テレビ', '雑誌', '舞台', 'イベント'], prompt: "選択してください"
      f.input :text
    end
    f.actions
  end
  
end
