if [ ${SERVICESTATUS} = "active" ]
   then
   echo "sshd is running"
   else
   systemctl restart sshd
fi
