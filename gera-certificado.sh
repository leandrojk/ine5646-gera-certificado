openssl req -x509 -days 1825 -nodes -newkey rsa:1024 -keyout key.pem -out cert.pem -subj "/C=BR/O=UFSC/OU=INE" -config ./openssl.cnf
