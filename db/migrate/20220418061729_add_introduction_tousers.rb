class AddIntroductionTousers < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :introduction, :text
  end
end
