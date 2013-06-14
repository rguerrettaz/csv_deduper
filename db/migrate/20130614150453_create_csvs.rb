class CreateCsvs < ActiveRecord::Migration
  def change
    create_table :csvs do |t|
      t.string :og_filename
      t.string :og_url
      t.string :deduped_url
      t.text   :deletions

      t.timestamps
    end
  end
end
