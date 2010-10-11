class CreateProduits < ActiveRecord::Migration
  def self.up
    create_table :produits do |t|
      t.string :nom
      t.string :prix_base       , :default => "0,00"
      t.string :aide_region     , :default => "0,00"
      t.string :apport_client   , :default => "0,00"
      t.string :credit_impot    , :default => "0,00"
      t.string :prix_revient    , :default => "0,00"

      t.timestamps
    end
  end

  def self.down
    drop_table :produits
  end
end
