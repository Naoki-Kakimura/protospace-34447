class CreatePrototypes < ActiveRecord::Migration[6.0]
  def change
    create_table :prototypes do |t|
      t.string     :title
      t.string     :cacth_copy
      t.string     :concept
      t.references :user
      t.timestamps
    end
  end
end
