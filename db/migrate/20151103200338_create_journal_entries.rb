class CreateJournalEntries < ActiveRecord::Migration
  def change
    create_table :journal_entries do |t|
      t.references :gl_account, index: true
      t.references :gl_account, index: true
      t.decimal :amount
      t.text :description

      t.timestamps
    end
  end
end
