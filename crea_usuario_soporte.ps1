$Username = "soporte"
$Password = "soporte"
$group = "Administrator"

NET USER $Username $Password /add /y /expires:never

NET LOCALGROUP $group $Username /add
