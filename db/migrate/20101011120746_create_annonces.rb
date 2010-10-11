class CreateAnnonces < ActiveRecord::Migration
  def self.up
    create_table :annonces do |t|
      t.text :message
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps
    end
  end

  def self.down
    drop_table :annonces
  end
end
