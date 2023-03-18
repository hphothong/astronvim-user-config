return {
  filter = function(client)
    if client.name == "tsserver" then
      return false
    end
    return true
  end,
}
