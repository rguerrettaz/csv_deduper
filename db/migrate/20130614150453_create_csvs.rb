class CreateCsvs < ActiveRecord::Migration
  def change
    create_table :csvs do |t|
      t.og_filename   :string
      t.og_url        :string
      t.deduped_url   :string
      t.deletions     :text

      t.timestamps
    end
  end
end
