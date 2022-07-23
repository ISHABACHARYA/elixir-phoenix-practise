defmodule RumblWeb.UserView do
  use RumblWeb, :view

  alias Rumbl.Accounts
  def first_name(%Accounts.User{name: name})do
    name
  end
  
  def user(id)do
    Accounts.get_user(id)
  end
end
