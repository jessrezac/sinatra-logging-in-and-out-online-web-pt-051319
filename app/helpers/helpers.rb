class Helpers
  def current_user(session)
    binding.pry
    User.find(session[:user_id])
  end

  def is_logged_in?(session)
    !!session[:user_id]
  end
end
