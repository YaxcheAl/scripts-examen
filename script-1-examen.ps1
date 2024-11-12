New-LocalGroup -Name trabajadores
New-LocalGroup -Name responsables
New-LocalUser -Name trabajador1 -AccountExpires 11/12/2025
New-LocalUser -Name trabajador2 -AccountExpires 11/12/2025
New-LocalUser -Name trabajador3 -AccountExpires 11/12/2025
New-LocalUser -Name trabajador4 -AccountExpires 11/12/2025
New-LocalUser -Name trabajador5 -AccountExpires 11/12/2025
Add-LocalGroupMember -Member trabajador1 -Name trabajadores
Add-LocalGroupMember -Member trabajador2 -Name trabajadores
Add-LocalGroupMember -Member trabajador3 -Name trabajadores
Add-LocalGroupMember -Member trabajador4 -Name trabajadores
Add-LocalGroupMember -Member trabajador5 -Name trabajadores
New-LocalUser -Name responsable1
New-LocalUser -Name responsable2
Add-LocalGroupMember -Member responsable1 -Name responsables
Add-LocalGroupMember -Member responsable2 -Name responsables
New-LocalUser -Name informatico -PasswordNeverExpires
Add-LocalGroupMember -Member informatico -Name Administrators
New-LocalUser -Name nuevo_usuario
Get-LocalGroupMember -Group trabajadores
Get-LocalGroupMember -Group responsables
Get-LocalGroupMember -Group Administrators
