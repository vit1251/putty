project('putty', 'c', version: '0.70')

gtk_dep = dependency('gtk+-3.0', required: true)
x11_dep = dependency('x11', required: true)

cc = meson.get_compiler('c')
dl_dep = cc.find_library('dl', required : true)

putty_SOURCES = [
    'src/aqsync.c',
    'src/be_all_s.c',
    'src/be_misc.c',
    'src/callback.c',
    'src/charset/fromucs.c',
    'src/charset/localenc.c',
    'src/charset/macenc.c',
    'src/charset/mimeenc.c',
    'src/charset/sbcs.c',
    'src/charset/sbcsdat.c',
    'src/charset/slookup.c',
    'src/charset/toucs.c',
    'src/charset/utf8.c',
    'src/charset/xenc.c',
    'src/cmdline.c',
    'src/conf.c',
    'src/config.c',
    'src/cproxy.c',
    'src/dialog.c',
    'src/ldisc.c',
    'src/ldiscucs.c',
    'src/logging.c',
    'src/minibidi.c',
    'src/misc.c',
    'src/miscucs.c',
    'src/pgssapi.c',
    'src/pinger.c',
    'src/portfwd.c',
    'src/proxy.c',
    'src/raw.c',
    'src/rlogin.c',
    'src/sercfg.c',
    'src/settings.c',
    'src/ssh.c',
    'src/sshaes.c',
    'src/ssharcf.c',
    'src/sshblowf.c',
    'src/sshbn.c',
    'src/sshccp.c',
    'src/sshcrc.c',
    'src/sshcrcda.c',
    'src/sshdes.c',
    'src/sshdh.c',
    'src/sshdss.c',
    'src/sshecc.c',
    'src/sshgssc.c',
    'src/sshmd5.c',
    'src/sshpubk.c',
    'src/sshrand.c',
    'src/sshrsa.c',
    'src/sshsh256.c',
    'src/sshsh512.c',
    'src/sshsha.c',
    'src/sshshare.c',
    'src/sshzlib.c',
    'src/telnet.c',
    'src/terminal.c',
    'src/time.c',
    'src/timing.c',
    'src/tree234.c',
    'src/unix/gtkcfg.c',
    'src/unix/gtkcols.c',
    'src/unix/gtkcomm.c',
    'src/unix/gtkdlg.c',
    'src/unix/gtkfont.c',
    'src/unix/gtkmain.c',
    'src/unix/gtkmisc.c',
    'src/unix/gtkwin.c',
    'src/unix/ux_x11.c',
    'src/unix/uxagentc.c',
    'src/unix/uxcfg.c',
    'src/unix/uxgss.c',
    'src/unix/uxmisc.c',
    'src/unix/uxnet.c',
    'src/unix/uxnoise.c',
    'src/unix/uxpeer.c',
    'src/unix/uxprint.c',
    'src/unix/uxproxy.c',
    'src/unix/uxputty.c',
    'src/unix/uxsel.c',
    'src/unix/uxser.c',
    'src/unix/uxshare.c',
    'src/unix/uxsignal.c',
    'src/unix/uxstore.c',
    'src/unix/uxucs.c',
    'src/unix/x11misc.c',
    'src/unix/xkeysym.c',
    'src/unix/xpmpucfg.c',
    'src/unix/xpmputty.c',
    'src/wcwidth.c',
    'src/wildcard.c',
    'src/x11fwd.c',
    'src/version.c',
]

incdir = include_directories('include', 'src/unix', 'src/charset')

executable('putty', putty_SOURCES, include_directories : incdir, dependencies : [ gtk_dep, x11_dep, dl_dep ], install: true)
