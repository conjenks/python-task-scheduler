$s = New-PSsession -ConfigurationName microsoft.exchange -ConnectionUri http://YOUR_EXCHANGE_SERVER_HERE/powershell

Import-PSSession $s

Set-Mailbox -Identity "${FIRST} ${LAST}" -ForwardingAddress $null