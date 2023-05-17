class UpdateUserAdminField < ActiveRecord::Migration[7.0]
  def change
    user = User.find_by(email: 'naveen35.nith@gmail.com')
    user.update(admin: true) if user
  end
end
