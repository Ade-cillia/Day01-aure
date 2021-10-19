mkdir test0 test1 test3 test5
touch test2 test4
touch -d "01 January 2077" test*
chmod u=rwx,g=rwx,o=rx test0
chmod u=rwx,g=r,o=r test1
chmod u=rw,g=rw,o=r test2
chmod u=rwx,g=rwx,o=rx test3
chmod u=rw,g=rw,o=r test4
chmod u=x,g=x,o=x test5

