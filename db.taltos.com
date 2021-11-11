;
; BIND data file for taltos.com
;
$TTL	604800
@	IN	SOA	taltos.com. root.taltos.com. (
			      4		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.taltos.com.
@	IN	A	172.19.0.3
@	IN	AAAA	::1
ns  IN  A   172.19.0.3
maquina1 IN  A 172.19.0.55
www.taltos.org IN CNAME www.taltos.com
lucifer IN TXT "light of the world"
