;
; BIND data file for linuxconfig.org
;
$TTL    300
@       IN      SOA     milo-claes.sb.uclllabs.be. root.milo-claes.sb.uclllabs.be. (
			    1	   ; Serial
                          300      ; Refresh
                          300      ; Retry
                          300      ; Expire
                          300 )     ; Negative caching TTL of 
;name servers
@	IN	NS	ns.milo-claes.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.



;mx records
@	IN	MX	10 mx.milo-claes.sb.uclllabs.be.

;AAAA records
@       IN      AAAA    fe80::b44b:eff:fe5f:a5d3
ns      IN      AAAA    fe80::b44b:eff:fe5f:a5d3
mx      IN      AAAA    fe80::b44b:eff:fe5f:a5d3

;A records
@	IN	A	193.191.177.193
www	IN      A       193.191.177.193
mx	IN	A	193.191.177.193
ns	IN	A	193.191.177.193
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.193
www2	IN	A	193.191.177.193
secure	IN	A	193.191.177.193

@               IN      AAAA    2001:6a8:2880:a077::DD
www             IN      AAAA    2001:6a8:2880:a077::DD
mx              IN      AAAA    2001:6a8:2880:a077::DD
ns              IN      AAAA    2001:6a8:2880:a077::DD
ns1             IN      AAAA    2001:6a8:2880:a020::fe
ns2             IN      AAAA    2001:6a8:2880:a021::4
www1            IN      AAAA    2001:6a8:2880:a077::DD
www2            IN      AAAA    2001:6a8:2880:a077::DD
secure          IN      AAAA    2001:6a8:2880:a077::DD
supersecure     IN      AAAA    2001:6a8:2880:a077::DD
