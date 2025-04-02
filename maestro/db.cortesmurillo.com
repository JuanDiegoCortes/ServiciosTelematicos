$TTL    604800
@       IN      SOA     ns1.cortesmurillo.com. admin.cortesmurillo.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.cortesmurillo.com.
ns1     IN      A       192.168.50.3

