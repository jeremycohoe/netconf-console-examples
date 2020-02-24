To set POE ports to never power:
netconf-console --host=10.85.134.65 --port 830 --db running --lock --edit-config=disable-poe-power.xml --unlock --user cisco --password cisco

To set POE ports to auto power:
netconf-console --host=10.85.134.65 --port 830 --db running --lock --edit-config=enable-poe-power.xml --unlock --user cisco --password cisco

