add-content -path C:\Users\pmisra/.ssh/config -value @'
Host ${hostname}
    Hostname ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@