module Orders
  class OrderService
    def self.place_order(user_id, order_params)
      # Users::UserProfile.fetch_profile(user_id)

      Users::User.find(user_id)
    end
  end
end 