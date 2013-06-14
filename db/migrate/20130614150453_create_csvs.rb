class CreateCsvs < ActiveRecord::Migration
  def change
    create_table :csvs do |t|
      t.original   :string
      t.deduped    :string
      t.deletions  :integer

      t.timestamps
    end
  end
end
