$TTL 300        ; 5 minutes
_acme-challenge.secure.milo-claes.sb.uclllabs.be IN SOA milo-claese.sb.uclllabs.be. root.milo-claes.sb.uclllabs.be. (
                                     5      ; serial
                                   300      ; refresh
                                   300      ; retry
                                   300      ; expire
                                   300      ; minimum
                                )
                        NS      ns.milo-claes.sb.uclllabs.be.
$TTL 60         ; 1 minute
                        TXT     "127.0.0.1"
