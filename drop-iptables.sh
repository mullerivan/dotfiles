#
echo "Reinicia las políticas por defecto en la tabla Filter."
#
iptables -P INPUT ACCEPT
iptables -P FORWARD ACCEPT
iptables -P OUTPUT ACCEPT

#
echo "Reinicia las políticas por defecto en la tabla Nat."
#
iptables -t nat -P PREROUTING ACCEPT
iptables -t nat -P POSTROUTING ACCEPT
iptables -t nat -P OUTPUT ACCEPT

#
echo "Reinicia las políticas por defecto en la tabla Mangle."
#
iptables -t mangle -P PREROUTING ACCEPT
iptables -t mangle -P OUTPUT ACCEPT

#
echo "Elimina todas las reglas de las tablas Filter y Nat."
#
iptables -F
iptables -t nat -F
iptables -t mangle -F
#
## Borra todas las cadenas que no vienen por defecto con las
# tablas Filter y Nat.
# #
# $iptables -X
# $iptables -t nat -X
# $iptables -t mangle -X
iptables -nL
