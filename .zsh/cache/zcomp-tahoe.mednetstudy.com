#files: 659	version: 4.3.12-test-2

_comps=(
'-' '_precommand'
'.' '_source'
'5g' '_go'
'5l' '_go'
'6g' '_go'
'6l' '_go'
'8g' '_go'
'8l' '_go'
'a2dismod' '_a2utils'
'a2dissite' '_a2utils'
'a2enmod' '_a2utils'
'a2ensite' '_a2utils'
'a2ps' '_a2ps'
'aaaa' '_hosts'
'aap' '_aap'
'acpi' '_acpi'
'acpitool' '_acpitool'
'acroread' '_acroread'
'adb' '_adb'
'admin' '_sccs'
'ali' '_mh'
'alias' '_alias'
'amaya' '_webbrowser'
'analyseplugin' '_analyseplugin'
'animate' '_imagemagick'
'anno' '_mh'
'ant' '_ant'
'antiword' '_antiword'
'aoss' '_precommand'
'apache2ctl' '_apachectl'
'apachectl' '_apachectl'
'apm' '_apm'
'appletviewer' '_java'
'apropos' '_man'
'apt-cache' '_apt'
'apt-cdrom' '_apt'
'apt-config' '_apt'
'apt-file' '_apt-file'
'apt-get' '_apt'
'aptitude' '_aptitude'
'apt-move' '_apt-move'
'apt-show-versions' '_apt-show-versions'
'apvlv' '_pdf'
'arena' '_webbrowser'
'arp' '_arp'
'arping' '_arping'
'-array-value-' '_value'
'-assign-parameter-' '_assign'
'at' '_at'
'atq' '_at'
'atrm' '_at'
'attr' '_attr'
'auto-apt' '_auto-apt'
'autoload' '_typeset'
'awk' '_awk'
'axi-cache' '_axi-cache'
'bash' '_sh'
'batch' '_at'
'baz' '_baz'
'bg' '_jobs_bg'
'bindkey' '_bindkey'
'bison' '_bison'
'bogofilter' '_bogofilter'
'bogotune' '_bogofilter'
'bogoutil' '_bogofilter'
'-brace-parameter-' '_brace_parameter'
'brctl' '_brctl'
'btdownloadcurses' '_bittorrent'
'btdownloadgui' '_bittorrent'
'btdownloadheadless' '_bittorrent'
'btlaunchmany' '_bittorrent'
'btlaunchmanycurses' '_bittorrent'
'btmakemetafile' '_bittorrent'
'btreannounce' '_bittorrent'
'btrename' '_bittorrent'
'bts' '_bts'
'btshowmetainfo' '_bittorrent'
'bttrack' '_bittorrent'
'bug' '_bug'
'buildhash' '_ispell'
'builtin' '_builtin'
'bunzip2' '_bzip2'
'burst' '_mh'
'bzcat' '_bzip2'
'bzip2' '_bzip2'
'bzip2recover' '_bzip2'
'bzr' '_bzr'
'cal' '_cal'
'calendar' '_calendar'
'catchsegv' '_precommand'
'ccal' '_ccal'
'cd' '_cd'
'cdbs-edit-patch' '_cdbs-edit-patch'
'cdc' '_sccs'
'cdcd' '_cdcd'
'cdr' '_cdr'
'cdrdao' '_cdrdao'
'cdrecord' '_cdrecord'
'certtool' '_gnutls'
'cftp' '_twisted'
'chage' '_users'
'chdir' '_cd'
'chflags' '_chflags'
'chfn' '_users'
'chgrp' '_chown'
'chimera' '_webbrowser'
'chkconfig' '_chkconfig'
'chmod' '_chmod'
'chown' '_chown'
'chrt' '_chrt'
'chsh' '_users'
'ci' '_rcs'
'ckeygen' '_twisted'
'clear' '_nothing'
'co' '_rcs'
'comb' '_sccs'
'combine' '_imagemagick'
'comm' '_comm'
'command' '_command'
'-command-' '_autocd'
'-command-line-' '_normal'
'comp' '_mh'
'compdef' '_compdef'
'composite' '_imagemagick'
'compress' '_compress'
'conch' '_twisted'
'-condition-' '_condition'
'config.status' '_configure'
'configure' '_configure'
'convert' '_imagemagick'
'coreadm' '_coreadm'
'cowsay' '_cowsay'
'cowthink' '_cowsay'
'cp' '_cp'
'cpio' '_cpio'
'cplay' '_cplay'
'crsh' '_cssh'
'cryptsetup' '_cryptsetup'
'csh' '_sh'
'cssh' '_cssh'
'csup' '_csup'
'curl' '_urls'
'cut' '_cut'
'cvs' '_cvs'
'cvsup' '_cvsup'
'cygcheck' '_cygcheck'
'cygcheck.exe' '_cygcheck'
'cygpath' '_cygpath'
'cygpath.exe' '_cygpath'
'cygrunsrv' '_cygrunsrv'
'cygrunsrv.exe' '_cygrunsrv'
'cygserver' '_cygserver'
'cygserver.exe' '_cygserver'
'cygstart' '_cygstart'
'cygstart.exe' '_cygstart'
'dak' '_dak'
'darcs' '_darcs'
'date' '_date'
'dch' '_debchange'
'dchroot' '_dchroot'
'dchroot-dsa' '_dchroot-dsa'
'dcop' '_dcop'
'dcopclient' '_dcop'
'dcopfind' '_dcop'
'dcopobject' '_dcop'
'dcopref' '_dcop'
'dcopstart' '_dcop'
'dd' '_dd'
'debchange' '_debchange'
'debdiff' '_debdiff'
'debfoster' '_debfoster'
'debsign' '_debsign'
'declare' '_typeset'
'-default-' '_default'
'defaults' '_defaults'
'delta' '_sccs'
'devtodo' '_devtodo'
'df' '_directories'
'dhclient' '_dhclient'
'dhclient3' '_dhclient'
'dhcpinfo' '_dhcpinfo'
'dict' '_dict'
'diff' '_diff'
'diffstat' '_diffstat'
'dillo' '_webbrowser'
'dircmp' '_directories'
'dirs' '_dirs'
'disable' '_disable'
'disown' '_jobs_fg'
'display' '_imagemagick'
'dist' '_mh'
'django-admin' '_django'
'django-admin.py' '_django'
'dladm' '_dladm'
'dlocate' '_dlocate'
'dmake' '_make'
'dmidecode' '_dmidecode'
'domainname' '_yp'
'dosdel' '_floppy'
'dosread' '_floppy'
'dpatch-edit-patch' '_dpatch-edit-patch'
'dpkg' '_dpkg'
'dpkg-buildpackage' '_dpkg-buildpackage'
'dpkg-cross' '_dpkg-cross'
'dpkg-deb' '_dpkg'
'dpkg-query' '_dpkg'
'dpkg-reconfigure' '_dpkg'
'dpkg-repack' '_dpkg-repack'
'dpkg-source' '_dpkg_source'
'dput' '_dput'
'du' '_du'
'dumpadm' '_dumpadm'
'dumper' '_dumper'
'dumper.exe' '_dumper'
'dupload' '_dupload'
'dvibook' '_dvi'
'dviconcat' '_dvi'
'dvicopy' '_dvi'
'dvidvi' '_dvi'
'dvips' '_dvi'
'dviselect' '_dvi'
'dvitodvi' '_dvi'
'dvitype' '_dvi'
'ecasound' '_ecasound'
'echotc' '_echotc'
'echoti' '_echoti'
'egrep' '_grep'
'elinks' '_elinks'
'elm' '_elm'
'emulate' '_emulate'
'enable' '_enable'
'enscript' '_enscript'
'env' '_env'
'epsffit' '_psutils'
'-equal-' '_equal'
'espeak' '_espeak'
'ethtool' '_ethtool'
'eval' '_precommand'
'eview' '_vim'
'evim' '_vim'
'exec' '_precommand'
'exim' '_vim'
'explodepkg' '_pkgtool'
'export' '_typeset'
'express' '_webbrowser'
'extcheck' '_java'
'extractres' '_psutils'
'fakeroot' '_fakeroot'
'false' '_nothing'
'fc' '_fc'
'feh' '_feh'
'fetch' '_fetch'
'fetchmail' '_fetchmail'
'ffmpeg' '_ffmpeg'
'fg' '_jobs_fg'
'fgrep' '_grep'
'figlet' '_figlet'
'find' '_find'
'findaffix' '_ispell'
'finger' '_finger'
'fink' '_fink'
'firefox' '_mozilla'
'-first-' '_first'
'fixdlsrps' '_psutils'
'fixfmps' '_psutils'
'fixmacps' '_psutils'
'fixpsditps' '_psutils'
'fixpspps' '_psutils'
'fixscribeps' '_psutils'
'fixtpps' '_psutils'
'fixwfwps' '_psutils'
'fixwpps' '_psutils'
'fixwwps' '_psutils'
'flasher' '_flasher'
'flex' '_flex'
'flist' '_mh'
'flists' '_mh'
'float' '_typeset'
'fned' '_zed'
'folder' '_mh'
'folders' '_mh'
'fortune' '_fortune'
'forw' '_mh'
'freebsd-update' '_freebsd-update'
'fsh' '_fsh'
'fstat' '_fstat'
'ftp' '_hosts'
'functions' '_typeset'
'fuser' '_fuser'
'fusermount' '_fusermount'
'fwhois' '_whois'
'g++' '_gcc'
'galeon' '_webbrowser'
'gcc' '_gcc'
'gccgo' '_go'
'gcore' '_gcore'
'gdb' '_gdb'
'gdiff' '_diff'
'genisoimage' '_genisoimage'
'get' '_sccs'
'getafm' '_psutils'
'getclip' '_getclip'
'getclip.exe' '_getclip'
'getconf' '_getconf'
'getent' '_getent'
'getfacl' '_getfacl'
'getfacl.exe' '_getfacl'
'getfattr' '_attr'
'getmail' '_getmail'
'getopts' '_vars'
'gex' '_vim'
'ggv' '_gnome-gv'
'ghostscript' '_gs'
'ghostview' '_pspdf'
'git' '_git'
'git-buildpackage' '_git-buildpackage'
'git-cvsserver' '_git'
'gitk' '_git'
'git-receive-pack' '_git'
'git-shell' '_git'
'git-upload-archive' '_git'
'git-upload-pack' '_git'
'gln' '_ln'
'global' '_global'
'gls' '_ls'
'gm' '_graphicsmagick'
'gmake' '_make'
'gmplayer' '_mplayer'
'gnome-gv' '_gnome-gv'
'gnupod_addsong' '_gnupod'
'gnupod_addsong.pl' '_gnupod'
'gnupod_check' '_gnupod'
'gnupod_check.pl' '_gnupod'
'gnupod_INIT' '_gnupod'
'gnupod_INIT.pl' '_gnupod'
'gnupod_search' '_gnupod'
'gnupod_search.pl' '_gnupod'
'gnutls-cli' '_gnutls'
'gnutls-cli-debug' '_gnutls'
'gofmt' '_go'
'gpg' '_gpg'
'gpgv' '_gpg'
'gpg-zip' '_gpg'
'gphoto2' '_gphoto2'
'gprof' '_gprof'
'gqview' '_gqview'
'grail' '_webbrowser'
'grep' '_grep'
'grep-excuses' '_grep-excuses'
'groff' '_groff'
'groupadd' '_user_admin'
'groupdel' '_groups'
'groupmod' '_user_admin'
'groups' '_users'
'growisofs' '_growisofs'
'gs' '_gs'
'gsbj' '_pspdf'
'gsdj' '_pspdf'
'gsdj500' '_pspdf'
'gslj' '_pspdf'
'gslp' '_pspdf'
'gsnd' '_pspdf'
'gtar' '_tar'
'guilt' '_guilt'
'guilt-add' '_guilt'
'guilt-applied' '_guilt'
'guilt-delete' '_guilt'
'guilt-files' '_guilt'
'guilt-fold' '_guilt'
'guilt-fork' '_guilt'
'guilt-header' '_guilt'
'guilt-help' '_guilt'
'guilt-import' '_guilt'
'guilt-import-commit' '_guilt'
'guilt-init' '_guilt'
'guilt-new' '_guilt'
'guilt-next' '_guilt'
'guilt-patchbomb' '_guilt'
'guilt-pop' '_guilt'
'guilt-prev' '_guilt'
'guilt-push' '_guilt'
'guilt-rebase' '_guilt'
'guilt-refresh' '_guilt'
'guilt-rm' '_guilt'
'guilt-series' '_guilt'
'guilt-status' '_guilt'
'guilt-top' '_guilt'
'guilt-unapplied' '_guilt'
'gunzip' '_gzip'
'gv' '_gv'
'gview' '_vim'
'gvim' '_vim'
'gvimdiff' '_vim'
'gzcat' '_gzip'
'gzilla' '_webbrowser'
'gzip' '_gzip'
'hash' '_hash'
'hdiutil' '_hdiutil'
'help' '_sccs'
'hg' '_hg'
'hilite' '_precommand'
'history' '_fc'
'host' '_hosts'
'hotjava' '_webbrowser'
'iceweasel' '_mozilla'
'icombine' '_ispell'
'iconv' '_iconv'
'id' '_id'
'identify' '_imagemagick'
'ifconfig' '_ifconfig'
'ifdown' '_net_interfaces'
'iftop' '_iftop'
'ifup' '_net_interfaces'
'ijoin' '_ispell'
'import' '_imagemagick'
'inc' '_mh'
'includeres' '_psutils'
'inetadm' '_inetadm'
'info' '_texinfo'
'infocmp' '_terminals'
'initctl' '_initctl'
'insmod' '_modutils'
'install-info' '_texinfo'
'installpkg' '_pkgtool'
'integer' '_typeset'
'invoke-rc.d' '_invoke-rc.d'
'ionice' '_ionice'
'ip' '_ip'
'ipset' '_ipset'
'iptables' '_iptables'
'iptables-restore' '_iptables'
'iptables-save' '_iptables'
'irssi' '_irssi'
'ispell' '_ispell'
'iwconfig' '_iwconfig'
'jadetex' '_tex'
'jar' '_java'
'jarsigner' '_java'
'java' '_java'
'javac' '_java'
'javadoc' '_java'
'javah' '_java'
'javap' '_java'
'jdb' '_java'
'jobs' '_jobs_builtin'
'joe' '_joe'
'join' '_join'
'keytool' '_java'
'kfmclient' '_kfmclient'
'kill' '_kill'
'killall' '_killall'
'killall5' '_killall'
'kioclient' '_kfmclient'
'kldload' '_kld'
'kldunload' '_kld'
'knock' '_knock'
'konqueror' '_webbrowser'
'kpdf' '_pdf'
'ksh' '_sh'
'kvno' '_kvno'
'last' '_last'
'lastb' '_last'
'latex' '_tex'
'latexmk' '_tex'
'ldd' '_ldd'
'less' '_less'
'let' '_math'
'lftp' '_ncftp'
'light' '_webbrowser'
'lighty-disable-mod' '_lighttpd'
'lighty-enable-mod' '_lighttpd'
'limit' '_limit'
'linda' '_linda'
'links' '_links'
'lintian' '_lintian'
'lintian-info' '_lintian'
'linux' '_uml'
'ln' '_ln'
'loadkeys' '_loadkeys'
'local' '_typeset'
'locate' '_locate'
'log' '_nothing'
'logname' '_nothing'
'look' '_look'
'lore' '_twisted'
'losetup' '_losetup'
'lp' '_lp'
'lpoptions' '_lp'
'lpq' '_lp'
'lpr' '_lp'
'lprm' '_lp'
'lpstat' '_lp'
'ls' '_ls'
'lscfg' '_lscfg'
'lsdev' '_lsdev'
'lslv' '_lslv'
'lsmod' '_modutils'
'lsof' '_lsof'
'lspv' '_lspv'
'lsusb' '_lsusb'
'lsvg' '_lsvg'
'lynx' '_lynx'
'lzop' '_lzop'
'm-a' '_module-assistant'
'madison' '_madison'
'mail' '_mail'
'Mail' '_mail'
'mailx' '_mail'
'make' '_make'
'makeinfo' '_texinfo'
'make-kpkg' '_make-kpkg'
'makepkg' '_pkgtool'
'man' '_man'
'manage.py' '_django'
'manhole' '_twisted'
'mark' '_mh'
'-math-' '_math'
'matlab' '_matlab'
'mattrib' '_mtools'
'mcd' '_mtools'
'mcopy' '_mtools'
'md5sum' '_md5sum'
'mdadm' '_mdadm'
'mdel' '_mtools'
'mdeltree' '_mtools'
'mdir' '_mtools'
'mdu' '_mtools'
'members' '_members'
'mencal' '_mencal'
'mere' '_mere'
'merge' '_rcs'
'mergechanges' '_mergechanges'
'metaflac' '_metaflac'
'mformat' '_mtools'
'mgv' '_pspdf'
'mhlist' '_mh'
'mhmail' '_mh'
'mhn' '_mh'
'mhparam' '_mh'
'mhpath' '_mh'
'mhshow' '_mh'
'mhstore' '_mh'
'mii-tool' '_mii-tool'
'mkdir' '_mkdir'
'mkisofs' '_growisofs'
'mkshortcut' '_mkshortcut'
'mkshortcut.exe' '_mkshortcut'
'mktap' '_twisted'
'mktunes' '_gnupod'
'mktunes.pl' '_gnupod'
'mkzsh' '_mkzsh'
'mkzsh.exe' '_mkzsh'
'mlabel' '_mtools'
'mlocate' '_locate'
'mmd' '_mtools'
'mmm' '_webbrowser'
'mmount' '_mtools'
'mmove' '_mtools'
'modinfo' '_modutils'
'modprobe' '_modutils'
'module' '_module'
'module-assistant' '_module-assistant'
'mogrify' '_imagemagick'
'mondoarchive' '_mondo'
'montage' '_imagemagick'
'Mosaic' '_webbrowser'
'mount' '_mount'
'mozilla' '_mozilla'
'mozilla-firefox' '_mozilla'
'mozilla-xremote-client' '_mozilla'
'mpc' '_mpc'
'mplayer' '_mplayer'
'mrd' '_mtools'
'mread' '_mtools'
'mren' '_mtools'
'msgchk' '_mh'
'mt' '_mt'
'mtn' '_monotone'
'mtoolstest' '_mtools'
'mtr' '_mtr'
'mtype' '_mtools'
'munchlist' '_ispell'
'mush' '_mail'
'mutt' '_mutt'
'mx' '_hosts'
'mysql' '_mysql_utils'
'mysqladmin' '_mysql_utils'
'mysqldiff' '_mysqldiff'
'mysqldump' '_mysql_utils'
'mysqlimport' '_mysql_utils'
'mysqlshow' '_mysql_utils'
'nail' '_mail'
'native2ascii' '_java'
'nautilus' '_nautilus'
'nc' '_netcat'
'ncal' '_cal'
'ncftp' '_ncftp'
'ncl' '_nedit'
'nedit' '_nedit'
'nedit-nc' '_nedit'
'netcat' '_netcat'
'netrik' '_webbrowser'
'netscape' '_netscape'
'newgrp' '_groups'
'next' '_mh'
'nice' '_nice'
'nmap' '_nmap'
'nmblookup' '_samba'
'nmcli' '_nmcli'
'nocorrect' '_precommand'
'noglob' '_precommand'
'nohup' '_precommand'
'notmuch' '_notmuch'
'npm' '_npm'
'ns' '_hosts'
'nslookup' '_nslookup'
'ntalk' '_other_accounts'
'odme' '_object_classes'
'odmget' '_object_classes'
'odmshow' '_object_classes'
'ogg123' '_vorbis'
'oggdec' '_vorbis'
'oggenc' '_vorbis'
'ogginfo' '_vorbis'
'okular' '_okular'
'open' '_open'
'opera' '_webbrowser'
'osc' '_osc'
'p4' '_perforce'
'p4d' '_perforce'
'pack' '_pack'
'packf' '_mh'
'-parameter-' '_parameter'
'parsehdlist' '_urpmi'
'passwd' '_users'
'patch' '_patch'
'pax' '_pax'
'pbuilder' '_pbuilder'
'pcat' '_pack'
'pcred' '_pids'
'pdf2dsc' '_pdf'
'pdf2ps' '_pdf'
'pdffonts' '_pdf'
'pdfimages' '_pdf'
'pdfinfo' '_pdf'
'pdfjadetex' '_tex'
'pdflatex' '_tex'
'pdfopt' '_pdf'
'pdftex' '_tex'
'pdftk' '_pdftk'
'pdftopbm' '_pdf'
'pdftops' '_pdf'
'pdftotext' '_pdf'
'perl' '_perl'
'perldoc' '_perldoc'
'pfctl' '_pfctl'
'pfexec' '_pfexec'
'pfiles' '_pids'
'pflags' '_pids'
'pgrep' '_pgrep'
'phoenix' '_webbrowser'
'php' '_php'
'pick' '_mh'
'pine' '_pine'
'pinef' '_pine'
'ping' '_ping'
'piuparts' '_piuparts'
'pkgadd' '_pkgadd'
'pkg_add' '_bsd_pkg'
'pkg-config' '_pkg-config'
'pkg_create' '_bsd_pkg'
'pkg_delete' '_bsd_pkg'
'pkginfo' '_pkginfo'
'pkg_info' '_bsd_pkg'
'pkgrm' '_pkgrm'
'pkgtool' '_pkgtool'
'pkill' '_pgrep'
'pldd' '_pids'
'pmake' '_make'
'pman' '_perl_modules'
'pmap' '_pids'
'pmcat' '_perl_modules'
'pmdesc' '_perl_modules'
'pmeth' '_perl_modules'
'pmexp' '_perl_modules'
'pmfunc' '_perl_modules'
'pmload' '_perl_modules'
'pmls' '_perl_modules'
'pmpath' '_perl_modules'
'pmvers' '_perl_modules'
'podgrep' '_perl_modules'
'podpath' '_perl_modules'
'podtoc' '_perl_modules'
'poff' '_pon'
'policytool' '_java'
'pon' '_pon'
'popd' '_directory_stack'
'portaudit' '_portaudit'
'portlint' '_portlint'
'portmaster' '_portmaster'
'portsnap' '_portsnap'
'postsuper' '_postfix'
'powerd' '_powerd'
'prcs' '_prcs'
'prev' '_mh'
'print' '_print'
'printenv' '_printenv'
'procstat' '_procstat'
'prompt' '_prompt'
'prs' '_sccs'
'prt' '_sccs'
'prun' '_pids'
'ps2ascii' '_pspdf'
'ps2epsi' '_ps'
'ps2pdf' '_ps'
'ps2pdf12' '_ps'
'ps2pdf13' '_ps'
'ps2pdf14' '_ps'
'ps2pdfwr' '_ps'
'ps2ps' '_ps'
'psbook' '_psutils'
'pscp' '_pscp'
'pscp.exe' '_pscp'
'psig' '_pids'
'psmerge' '_psutils'
'psmulti' '_ps'
'psnup' '_psutils'
'psresize' '_psutils'
'psselect' '_psutils'
'pstack' '_pids'
'pstoedit' '_pspdf'
'pstop' '_pids'
'pstops' '_psutils'
'pstotgif' '_pspdf'
'pswrap' '_ps'
'ptree' '_pids'
'pump' '_pump'
'pushd' '_cd'
'putclip' '_putclip'
'putclip.exe' '_putclip'
'pwait' '_pids'
'pwdx' '_pids'
'pydoc' '_pydoc'
'pyhtmlizer' '_twisted'
'python' '_python'
'qemu' '_qemu'
'qiv' '_qiv'
'qtplay' '_qtplay'
'querybts' '_bug'
'quilt' '_quilt'
'r' '_fc'
'raggle' '_raggle'
'rake' '_rake'
'ranlib' '_ranlib'
'rar' '_rar'
'rc' '_sh'
'rcp' '_rlogin'
'rcs' '_rcs'
'rcsdiff' '_rcs'
'read' '_read'
'readonly' '_typeset'
'readshortcut' '_readshortcut'
'readshortcut.exe' '_readshortcut'
'rebootin' '_rebootin'
'-redirect-' '_redirect'
'-redirect-,<,bunzip2' '_bzip2'
'-redirect-,<,bzip2' '_bzip2'
'-redirect-,>,bzip2' '_bzip2'
'-redirect-,<,compress' '_compress'
'-redirect-,>,compress' '_compress'
'-redirect-,-default-,-default-' '_files'
'-redirect-,<,gunzip' '_gzip'
'-redirect-,<,gzip' '_gzip'
'-redirect-,>,gzip' '_gzip'
'-redirect-,<,uncompress' '_compress'
'refile' '_mh'
'rehash' '_hash'
'reload' '_initctl'
'removepkg' '_pkgtool'
'remsh' '_rlogin'
'renice' '_renice'
'repl' '_mh'
'reportbug' '_bug'
'reprepro' '_reprepro'
'restart' '_initctl'
'retawq' '_webbrowser'
'rgview' '_vim'
'rgvim' '_vim'
'ri' '_ri'
'rlogin' '_rlogin'
'rm' '_rm'
'rmadison' '_madison'
'rmdel' '_sccs'
'rmdir' '_directories'
'rmf' '_mh'
'rmic' '_java'
'rmid' '_java'
'rmiregistry' '_java'
'rmm' '_mh'
'rmmod' '_modutils'
'rpm' '_rpm'
'rpmbuild' '_rpmbuild'
'rrdtool' '_rrdtool'
'rsh' '_rlogin'
'rsync' '_rsync'
'rtin' '_tin'
'rubber' '_rubber'
'rubber-info' '_rubber'
'rubber-pipe' '_rubber'
'ruby' '_ruby'
'rup' '_hosts'
'rusage' '_precommand'
'rview' '_vim'
'rvim' '_vim'
'rwho' '_hosts'
'sabcmd' '_sablotron'
'sact' '_sccs'
'savecore' '_savecore'
'scan' '_mh'
'sccs' '_sccs'
'sccsdiff' '_sccs'
'sched' '_sched'
'schedtool' '_schedtool'
'schroot' '_schroot'
'scp' '_ssh'
'screen' '_screen'
'sed' '_sed'
'serialver' '_java'
'service' '_service'
'set' '_set'
'setfacl' '_setfacl'
'setfacl.exe' '_setfacl'
'setfattr' '_attr'
'setopt' '_setopt'
'sftp' '_ssh'
'sh' '_sh'
'shift' '_arrays'
'show' '_mh'
'showchar' '_psutils'
'showmount' '_showmount'
'sisu' '_sisu'
'skipstone' '_webbrowser'
'slitex' '_tex'
'slocate' '_locate'
'slogin' '_ssh'
'slrn' '_slrn'
'smbclient' '_samba'
'smbcontrol' '_samba'
'smbstatus' '_samba'
'smit' '_smit'
'smitty' '_smit'
'soa' '_hosts'
'socket' '_socket'
'sockstat' '_sockstat'
'softwareupdate' '_softwareupdate'
'sort' '_sort'
'sortm' '_mh'
'source' '_source'
'spamassassin' '_spamassassin'
'sqsh' '_sqsh'
'sr' '_surfraw'
'srptool' '_gnutls'
'ssh' '_ssh'
'ssh-add' '_ssh'
'ssh-agent' '_ssh'
'sshfs' '_sshfs'
'ssh-keygen' '_ssh'
'star' '_tar'
'start' '_initctl'
'stat' '_stat'
'status' '_initctl'
'stg' '_stgit'
'stop' '_initctl'
'strace' '_strace'
'strip' '_strip'
'stty' '_stty'
'su' '_su'
'-subscript-' '_subscript'
'sudo' '_sudo'
'sudoedit' '_sudo'
'surfraw' '_surfraw'
'svcadm' '_svcadm'
'svccfg' '_svccfg'
'svcprop' '_svcprop'
'svcs' '_svcs'
'svn' '_subversion'
'svnadmin' '_subversion'
'svnadmin-static' '_subversion'
'svn-buildpackage' '_svn-buildpackage'
'sync' '_nothing'
'sysctl' '_sysctl'
'systemctl' '_systemctl'
'talk' '_other_accounts'
'tap2deb' '_twisted'
'tap2rpm' '_twisted'
'tapconvert' '_twisted'
'tar' '_tar'
'tardy' '_tardy'
'tcpdump' '_tcpdump'
'tcp_open' '_tcpsys'
'tcptraceroute' '_tcptraceroute'
'tcsh' '_sh'
'tda' '_devtodo'
'tdd' '_devtodo'
'tde' '_devtodo'
'tdr' '_devtodo'
'telnet' '_telnet'
'tex' '_tex'
'texi2dvi' '_texinfo'
'texindex' '_texinfo'
'tg' '_topgit'
'tidy' '_tidy'
'tig' '_git'
'-tilde-' '_tilde'
'time' '_precommand'
'times' '_nothing'
'tin' '_tin'
'tkconch' '_twisted'
'tkinfo' '_texinfo'
'tkmktap' '_twisted'
'tla' '_tla'
'tmux' '_tmux'
'todo' '_devtodo'
'todo.sh' '_todo.sh'
'toilet' '_toilet'
'totdconfig' '_totd'
'tpb' '_tpb'
'tpconfig' '_tpconfig'
'tpkg-debarch' '_toolchain-source'
'tpkg-install' '_toolchain-source'
'tpkg-install-libc' '_toolchain-source'
'tpkg-make' '_toolchain-source'
'tpkg-update' '_toolchain-source'
'tracepath' '_tracepath'
'tracepath6' '_tracepath'
'traceroute' '_hosts'
'trap' '_trap'
'tree' '_tree'
'trial' '_twisted'
'true' '_nothing'
'tryaffix' '_ispell'
'ttyctl' '_ttyctl'
'tunctl' '_uml'
'tune2fs' '_tune2fs'
'tunes2pod' '_gnupod'
'tunes2pod.pl' '_gnupod'
'twidge' '_twidge'
'twistd' '_twisted'
'txt' '_hosts'
'type' '_which'
'typeset' '_typeset'
'ulimit' '_ulimit'
'uml_mconsole' '_uml'
'uml_moo' '_uml'
'uml_switch' '_uml'
'umount' '_mount'
'unace' '_unace'
'unalias' '_aliases'
'uname' '_uname'
'uncompress' '_compress'
'unexpand' '_unexpand'
'unfunction' '_functions'
'unget' '_sccs'
'unhash' '_unhash'
'uniq' '_uniq'
'unison' '_unison'
'units' '_units'
'unlimit' '_limits'
'unpack' '_pack'
'unrar' '_rar'
'unset' '_vars'
'unsetopt' '_unsetopt'
'unzip' '_zip'
'update-alternatives' '_update-alternatives'
'update-rc.d' '_update-rc.d'
'upgradepkg' '_pkgtool'
'urpme' '_urpmi'
'urpmf' '_urpmi'
'urpmi' '_urpmi'
'urpmi.addmedia' '_urpmi'
'urpmi.removemedia' '_urpmi'
'urpmi.update' '_urpmi'
'urpmq' '_urpmi'
'urxvt' '_urxvt'
'uscan' '_uscan'
'useradd' '_user_admin'
'userdel' '_users'
'usermod' '_user_admin'
'uzbl' '_uzbl'
'uzbl-browser' '_uzbl'
'uzbl-tabbed' '_uzbl'
'val' '_sccs'
'valgrind' '_valgrind'
'-value-' '_value'
'-value-,ADB_TRACE,-default-' '_adb'
'-value-,ANDROID_LOG_TAGS,-default-' '_adb'
'-value-,ANDROID_SERIAL,-default-' '_adb'
'-value-,ANT_ARGS,-default-' '_ant'
'-value-,CFLAGS,-default-' '_gcc'
'-value-,CPPFLAGS,-default-' '_gcc'
'-value-,-default-,-command-' '_zargs'
'-value-,-default-,-default-' '_value'
'-value-,DISPLAY,-default-' '_x_display'
'-value-,GREP_OPTIONS,-default-' '_grep'
'-value-,GZIP,-default-' '_gzip'
'-value-,LANG,-default-' '_locales'
'-value-,LANGUAGE,-default-' '_locales'
'-value-,LD_DEBUG,-default-' '_ld_debug'
'-value-,LDFLAGS,-default-' '_gcc'
'-value-,LESSCHARSET,-default-' '_less'
'-value-,LESS,-default-' '_less'
'-value-,LPDEST,-default-' '_printers'
'-value-,P4CLIENT,-default-' '_perforce'
'-value-,P4MERGE,-default-' '_perforce'
'-value-,P4PORT,-default-' '_perforce'
'-value-,P4USER,-default-' '_perforce'
'-value-,PERLDOC,-default-' '_perldoc'
'-value-,PRINTER,-default-' '_printers'
'-value-,TERM,-default-' '_terminals'
'-value-,TERMINFO_DIRS,-default-' '_dir_list'
'-value-,TZ,-default-' '_time_zone'
'-value-,VALGRIND_OPTS,-default-' '_valgrind'
'-value-,WWW_HOME,-default-' '_urls'
'-value-,XML_CATALOG_FILES,-default-' '_xmlsoft'
'vared' '_vared'
'-vared-' '_in_vared'
'vim' '_vim'
'vim-addons' '_vim-addons'
'vimdiff' '_vim'
'vncserver' '_vnc'
'vncviewer' '_vnc'
'vorbiscomment' '_vorbiscomment'
'vserver' '_vserver'
'vux' '_vux'
'vuxctl' '_vux'
'w3m' '_w3m'
'wait' '_wait'
'wajig' '_wajig'
'wanna-build' '_wanna-build'
'websetroot' '_twisted'
'wget' '_wget'
'what' '_sccs'
'whatis' '_man'
'whence' '_which'
'where' '_which'
'whereis' '_whereis'
'which' '_which'
'whoami' '_nothing'
'whois' '_whois'
'whom' '_mh'
'wiggle' '_wiggle'
'wodim' '_cdrecord'
'wpa_cli' '_wpa_cli'
'write' '_users_on'
'www' '_webbrowser'
'xargs' '_xargs'
'xauth' '_xauth'
'xdpyinfo' '_x_utils'
'xdvi' '_xdvi'
'xelatex' '_tex'
'xetex' '_tex'
'xev' '_x_utils'
'xfd' '_x_utils'
'xfig' '_xfig'
'xfontsel' '_x_utils'
'xhost' '_x_utils'
'xkill' '_x_utils'
'xli' '_xloadimage'
'xloadimage' '_xloadimage'
'xmllint' '_xmlsoft'
'xmms2' '_xmms2'
'xmodmap' '_xmodmap'
'xmosaic' '_webbrowser'
'xon' '_x_utils'
'xournal' '_xournal'
'xpdf' '_xpdf'
'xping' '_hosts'
'xrandr' '_xrandr'
'xrdb' '_x_utils'
'xscreensaver-command' '_xscreensaver'
'xset' '_xset'
'xsetbg' '_xloadimage'
'xsetroot' '_x_utils'
'xsltproc' '_xmlsoft'
'xterm' '_xterm'
'xtightvncviewer' '_vnc'
'xtp' '_imagemagick'
'xv' '_xv'
'xview' '_xloadimage'
'xvnc4viewer' '_vnc'
'xvncviewer' '_vnc'
'xwd' '_x_utils'
'xwininfo' '_x_utils'
'xwit' '_xwit'
'xwud' '_x_utils'
'yast' '_yast'
'yast2' '_yast'
'ypbind' '_yp'
'ypcat' '_yp'
'ypmatch' '_yp'
'yppasswd' '_yp'
'yppoll' '_yp'
'yppush' '_yp'
'ypserv' '_yp'
'ypset' '_yp'
'ypwhich' '_yp'
'ypxfr' '_yp'
'ytalk' '_other_accounts'
'yum' '_yum'
'zargs' '_zargs'
'-zcalc-line-' '_zcalc_line'
'zcat' '_zcat'
'zcompile' '_zcompile'
'zcp' '_zmv'
'zdelattr' '_zattr'
'zdump' '_zdump'
'zed' '_zed'
'zen' '_webbrowser'
'zfs' '_zfs'
'zgetattr' '_zattr'
'zip' '_zip'
'zipinfo' '_zip'
'zle' '_zle'
'zlistattr' '_zattr'
'zln' '_zmv'
'zlogin' '_zlogin'
'zmail' '_mail'
'zmodload' '_zmodload'
'zmv' '_zmv'
'zone' '_hosts'
'zpool' '_zpool'
'zpty' '_zpty'
'zsetattr' '_zattr'
'zsh' '_sh'
'zsh-mime-handler' '_zsh-mime-handler'
'zstat' '_stat'
'zstyle' '_zstyle'
'ztodo' '_ztodo'
'zxpdf' '_xpdf'
)

_services=(
'bzcat' 'bunzip2'
'dch' 'debchange'
'gnupod_addsong.pl' 'gnupod_addsong'
'gnupod_check.pl' 'gnupod_check'
'gnupod_INIT.pl' 'gnupod_INIT'
'gnupod_search.pl' 'gnupod_search'
'gzcat' 'gunzip'
'iceweasel' 'firefox'
'Mail' 'mail'
'mailx' 'mail'
'mktunes.pl' 'mktunes'
'nail' 'mail'
'ncl' 'nc'
'nedit-nc' 'nc'
'pcat' 'unpack'
'-redirect-,<,bunzip2' 'bunzip2'
'-redirect-,<,bzip2' 'bzip2'
'-redirect-,>,bzip2' 'bunzip2'
'-redirect-,<,compress' 'compress'
'-redirect-,>,compress' 'uncompress'
'-redirect-,<,gunzip' 'gunzip'
'-redirect-,<,gzip' 'gzip'
'-redirect-,>,gzip' 'gunzip'
'-redirect-,<,uncompress' 'uncompress'
'remsh' 'rsh'
'slogin' 'ssh'
'svnadmin-static' 'svnadmin'
'tunes2pod.pl' 'tunes2pod'
'xelatex' 'latex'
'xetex' 'tex'
)

_patcomps=(
'*/(init|rc[0-9S]#).d/*' '_init_d'
'zf*' '_zftp'
)

_postpatcomps=(
'(p[bgpn]m*|*top[bgpn]m)' '_pbm'
'(texi(2*|ndex))' '_texi'
'(tiff*|*2tiff|pal2rgb)' '_tiff'
'-value-,(ftp|http(|s))_proxy,-default-' '_urls'
'-value-,LC_*,-default-' '_locales'
'-value-,*path,-default-' '_directories'
'-value-,*PATH,-default-' '_dir_list'
'-value-,RUBY(LIB|OPT|PATH),-default-' '_ruby'
'*/X11(|R<4->)/*' '_x_arguments'
'yodl(|2*)' '_yodl'
)

_compautos=(
'_call_program' '+X'
)

zle -C _bash_complete-word .complete-word _bash_completions
zle -C _bash_list-choices .list-choices _bash_completions
zle -C _complete_debug .complete-word _complete_debug
zle -C _complete_help .complete-word _complete_help
zle -C _complete_tag .complete-word _complete_tag
zle -C _correct_filename .complete-word _correct_filename
zle -C _correct_word .complete-word _correct_word
zle -C _expand_alias .complete-word _expand_alias
zle -C _expand_word .complete-word _expand_word
zle -C _history-complete-newer .complete-word _history_complete_word
zle -C _history-complete-older .complete-word _history_complete_word
zle -C _list_expansions .list-choices _expand_word
zle -C _most_recent_file .complete-word _most_recent_file
zle -C _next_tags .list-choices _next_tags
zle -C _read_comp .complete-word _read_comp
bindkey '^X^R' _read_comp
bindkey '^X?' _complete_debug
bindkey '^XC' _correct_filename
bindkey '^Xa' _expand_alias
bindkey '^Xc' _correct_word
bindkey '^Xd' _list_expansions
bindkey '^Xe' _expand_word
bindkey '^Xh' _complete_help
bindkey '^Xm' _most_recent_file
bindkey '^Xn' _next_tags
bindkey '^Xt' _complete_tag
bindkey '^X~' _bash_list-choices
bindkey '^[,' _history-complete-newer
bindkey '^[/' _history-complete-older
bindkey '^[~' _bash_complete-word

autoload -Uz _a2ps _a2utils _aap _acpi _acpitool \
            _acroread _adb _alias _aliases _all_labels \
            _all_matches _alternative _analyseplugin _ant _antiword \
            _apachectl _apm _approximate _apt _apt-file \
            _aptitude _apt-move _apt-show-versions _arch_archives _arch_namespace \
            _arg_compile _arguments _arp _arping _arrays \
            _assign _at _attr _auto-apt _autocd \
            _awk _axi-cache _bash_completions _baz _bind_addresses \
            _bindkey _bison _bittorrent _bogofilter _brace_parameter \
            _brctl _bsd_pkg _bts _bug _builtin \
            _bzip2 _bzr _cache_invalid _cal _calendar \
            _call_function _canonical_paths _ccal _cd _cdbs-edit-patch \
            _cdcd _cdr _cdrdao _cdrecord _chflags \
            _chkconfig _chmod _chown _chrt _combination \
            _comm _command _command_names _compdef _complete \
            _complete_debug _complete_help _complete_help_generic _complete_tag _compress \
            _condition _configure _coreadm _correct _correct_filename \
            _correct_word _cowsay _cp _cpio _cplay \
            _cryptsetup _cssh _csup _ctags_tags _cut \
            _cvs _cvsup _cygcheck _cygpath _cygrunsrv \
            _cygserver _cygstart _dak _darcs _date \
            _dchroot _dchroot-dsa _dcop _dd _debchange \
            _debdiff _debfoster _deb_packages _debsign _default \
            _defaults _delimiters _describe _description _devtodo \
            _dhclient _dhcpinfo _dict _dict_words _diff \
            _diff_options _diffstat _directories _directory_stack _dir_list \
            _dirs _disable _dispatch _django _dladm \
            _dlocate _dmidecode _domains _dpatch-edit-patch _dpkg \
            _dpkg-buildpackage _dpkg-cross _dpkg-repack _dpkg_source _dput \
            _du _dumpadm _dumper _dupload _dvi \
            _dynamic_directory_name _ecasound _echotc _echoti _elinks \
            _elm _email_addresses _emulate _enable _enscript \
            _env _equal _espeak _ethtool _expand \
            _expand_alias _expand_word _fakeroot _fc _feh \
            _fetch _fetchmail _ffmpeg _figlet _file_descriptors \
            _files _file_systems _find _finger _fink \
            _first _flasher _flex _floppy _fortune \
            _freebsd-update _fsh _fstat _functions _fuse_arguments \
            _fuser _fusermount _fuse_values _gcc _gcore \
            _gdb _generic _genisoimage _getclip _getconf \
            _getent _getfacl _getmail _git _git-buildpackage \
            _global _global_tags _globflags _globqual_delims _globquals \
            _gnome-gv _gnu_generic _gnupod _gnutls _go \
            _gpg _gphoto2 _gprof _gqview _graphicsmagick \
            _grep _grep-excuses _groff _groups _growisofs \
            _gs _guard _guilt _gv _gzip \
            _hash _have_glob_qual _hdiutil _hg _history \
            _history_complete_word _history_modifiers _hosts _iconv _id \
            _ifconfig _iftop _ignored _imagemagick _inetadm \
            _initctl _init_d _in_vared _invoke-rc.d _ionice \
            _ip _ipset _iptables _irssi _ispell \
            _iwconfig _java _java_class _jobs _jobs_bg \
            _jobs_builtin _jobs_fg _joe _join _kfmclient \
            _kill _killall _kld _knock _kvno \
            _last _ldd _ld_debug _less _lighttpd \
            _limit _limits _linda _links _lintian \
            _list _list_files _ln _loadkeys _locales \
            _locate _logical_volumes _look _losetup _lp \
            _ls _lscfg _lsdev _lslv _lsof \
            _lspv _lsusb _lsvg _lynx _lzop \
            _mac_applications _mac_files_for_application _madison _mail _mailboxes \
            _main_complete _make _make-kpkg _man _match \
            _math _matlab _md5sum _mdadm _members \
            _mencal _menu _mere _mergechanges _message \
            _metaflac _mh _mii-tool _mime_types _mkdir \
            _mkshortcut _mkzsh _module _module-assistant _modutils \
            _mondo _monotone _most_recent_file _mount _mozilla \
            _mpc _mplayer _mt _mtools _mtr \
            _multi_parts _mutt _my_accounts _mysqldiff _mysql_utils \
            _nautilus _ncftp _nedit _netcat _net_interfaces \
            _netscape _newsgroups _next_label _next_tags _nice \
            _nmap _nmcli _normal _nothing _notmuch \
            _npm _nslookup _object_classes _okular _oldlist \
            _open _options _options_set _options_unset _osc \
            _other_accounts _pack _parameter _parameters _patch \
            _path_commands _path_files _pax _pbm _pbuilder \
            _pdf _pdftk _perforce _perl _perl_basepods \
            _perldoc _perl_modules _pfctl _pfexec _pgrep \
            _php _physical_volumes _pick_variant _pids _pine \
            _ping _piuparts _pkgadd _pkg-config _pkginfo \
            _pkg_instance _pkgrm _pkgtool _pon _portaudit \
            _portlint _portmaster _ports _portsnap _postfix \
            _powerd _prcs _precommand _prefix _print \
            _printenv _printers _procstat _prompt _ps \
            _pscp _pspdf _psutils _ptree _pump \
            _putclip _pydoc _python _qemu _qiv \
            _qtplay _quilt _raggle _rake _ranlib \
            _rar _rcs _read _read_comp _readshortcut \
            _rebootin _redirect _regex_arguments _regex_words _renice \
            _reprepro _requested _retrieve_cache _retrieve_mac_apps _ri \
            _rlogin _rm _rpm _rpmbuild _rrdtool \
            _rsync _rubber _ruby _sablotron _samba \
            _savecore _sccs _sched _schedtool _schroot \
            _screen _sed _sep_parts _service _services \
            _set _set_command _setfacl _setopt _setup \
            _sh _showmount _signals _sisu _slrn \
            _smit _socket _sockstat _softwareupdate _sort \
            _source _spamassassin _sqsh _ssh _sshfs \
            _stat _stgit _store_cache _strace _strip \
            _stty _su _sub_commands _subscript _subversion \
            _sudo _suffix_alias_files _surfraw _svcadm _svccfg \
            _svcprop _svcs _svcs_fmri _svn-buildpackage _sysctl \
            _systemctl _tags _tar _tar_archive _tardy \
            _tcpdump _tcpsys _tcptraceroute _telnet _terminals \
            _tex _texi _texinfo _tidy _tiff \
            _tilde _tilde_files _time_zone _tin _tla \
            _tmux _todo.sh _toilet _toolchain-source _topgit \
            _totd _tpb _tpconfig _tracepath _trap \
            _tree _ttyctl _tune2fs _twidge _twisted \
            _typeset _ulimit _uml _unace _uname \
            _unexpand _unhash _uniq _unison _units \
            _unsetopt _update-alternatives _update-rc.d _urls _urpmi \
            _urxvt _uscan _user_admin _user_at_host _user_expand \
            _users _users_on _uzbl _valgrind _value \
            _values _vared _vars _vim _vim-addons \
            _vnc _volume_groups _vorbis _vorbiscomment _vserver \
            _vux _w3m _wait _wajig _wakeup_capable_devices \
            _wanna-build _wanted _webbrowser _wget _whereis \
            _which _whois _wiggle _wpa_cli _xargs \
            _x_arguments _xauth _x_borderwidth _x_color _x_colormapid \
            _x_cursor _x_display _xdvi _x_extension _xfig \
            _x_font _x_geometry _x_keysym _xloadimage _x_locale \
            _xmlsoft _xmms2 _x_modifier _xmodmap _x_name \
            _xournal _xpdf _xrandr _x_resource _xscreensaver \
            _x_selection_timeout _xset _xt_arguments _xterm _x_title \
            _xt_session_id _x_utils _xv _x_visual _x_window \
            _xwit _yast _yodl _yp _yum \
            _zargs _zattr _zcalc_line _zcat _zcompile \
            _zdump _zed _zfs _zfs_dataset _zfs_pool \
            _zftp _zip _zle _zlogin _zmodload \
            _zmv _zpool _zpty _zsh-mime-handler _zstyle \
            _ztodo
autoload -Uz +X _call_program

typeset -gUa _comp_assocs
_comp_assocs=( '' )