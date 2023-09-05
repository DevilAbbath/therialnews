# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController

  def create
    super do |resource|
      resource.role = 'user'
      resource.save
    end
  end

end
