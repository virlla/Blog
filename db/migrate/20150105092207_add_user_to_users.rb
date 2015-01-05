class AddUserToUsers < ActiveRecord::Migration
  def change
    User.create! do |u|
      u.email     = 'admin@example.com'
      u.password    = 'admin123'
            u.role = 'administrator'
        end
  end
end
