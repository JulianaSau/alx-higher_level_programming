#!/usr/bin/python3
""" script that takes in a URL and an email, sends a POST request
to the passed URL with the email as a parameter, and displays the b
ody of the response (decoded in utf-8) """


import urllib.request
import sys


if __name__ == "__main__":
    url = sys.argv[1]
    email = sys.argv[2]

    values = {'email': email}

    # data should be bytes
    data = urllib.parse.urlencode(values).encode('ascii')

    req = urllib.request.Request(url, data)
    with urllib.request.urlopen(req) as response:
        print(response.read().decode('utf-8'))
