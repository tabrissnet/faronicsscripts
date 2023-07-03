$Username = "soporte"
$Password = "soporte"
$group = "Administrators"

NET USER $Username $Password /add /y /expires:never

NET LOCALGROUP $group $Username /add
