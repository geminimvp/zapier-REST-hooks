class AddOwnerToHooks < ActiveRecord::Migration[4.2]
  def change
    add_column :zapier_rest_hooks_hooks, :owner_id, :string, default: 0
    add_column :zapier_rest_hooks_hooks, :owner_class_name, :string, default: 'Struct::ZapierApp'
  end
end
