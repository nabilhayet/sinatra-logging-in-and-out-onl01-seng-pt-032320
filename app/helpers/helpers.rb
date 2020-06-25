class Helpers

  def self.current_user(user_hash)
    @user = User.find_by_id(user_hash[:user_id])
    @user
  end

  def self.is_logged_in(user_hash)

  end

end
