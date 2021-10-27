;
; BIND data file for taltos.com
;
$TTL	604800
@	IN	SOA	taltos.com. root.taltos.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	taltos.com.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
ns      IN      A       10.0.9.7