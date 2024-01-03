json.users do
  json.array! @users
end
json.destroy_path @destroy_path
