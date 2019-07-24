cp -r /.ssh/. /root/.ssh/
# if [ -e ~/.ssh/config ]; then
#   sed -i 's/\r//' /root/.ssh/config
#   sed -i 's/~/\/root/' /root/.ssh/config
#   chmod 600 `grep -Pioz "Host github.com(.*\n)*?.*IdentityFile \K.*" /root/.ssh/config`
# else
#   chmod 600 /root/.ssh/id_rsa
# fi

chmod -R 600 /root/.ssh
#chmod 755 /root/.ssh/config