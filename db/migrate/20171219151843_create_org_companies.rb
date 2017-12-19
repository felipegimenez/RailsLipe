class CreateOrgCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :org_companies do |t|

      t.timestamps
    end
  end
end
