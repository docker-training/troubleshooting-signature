# based on https://github.com/dockersupport/train/blob/master/train/labs/wargames/scripts/L2-1.py

ecode = 'echo "0.0.0.0 dss-cve-updates.docker.com" >> /etc/hosts'
scanning = '''
curl -k -X POST -u admin:adminadmin --header "Content-Type: application/json" --header "Accept: application/json" \\
-d '{{"scanningEnabled":true,"scanningSyncOnline":true}}' "https://${{dtrleader}}/api/v0/meta/settings"
'''
