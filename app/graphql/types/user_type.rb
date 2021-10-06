module Types
  class UserType < Types::BaseObject
    description 'User Properties'

    field :email, String, null: false
    field :password, String, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: true
    field :_id, ID, null: true

    

  end
end