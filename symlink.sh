BASEDIRGIT=~/dev/mylinux/.atom

rm ~/.atom/config.cson
rm ~/.atom/keymap.cson
rm ~/.atom/snippets.cson
rm ~/.atom/styles.less

ln -s $BASEDIRGIT/config.cson ~/.atom/config.cson
ln -s $BASEDIRGIT/keymap.cson ~/.atom/keymap.cson
ln -s $BASEDIRGIT/snippets.cson ~/.atom/snippets.cson
ln -s $BASEDIRGIT/styles.less ~/.atom/styles.less

# apm list --installed --bare > package-list.txt
# apm install --packages-file package-list.txt
