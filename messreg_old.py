import requests
import sys
import time
then= 1551285000
while(time.time()-then <=0):
	print("waiting")
	print("difference: %d",then-time.time())

a = 2
b = 'f20180172'
c = 'password' #Enter password here
payload = {     'mess':a,
		'username':b,
		'password':c}
r = requests.post('http://swd.bits-hyderabad.ac.in/mess.php',data=payload)
if (r.status_code != 200):
    sys.exit()
print(r.text)

