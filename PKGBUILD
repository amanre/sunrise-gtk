
pkgname=sunrise-gtk-git
_pkgname=sunrise-gtk
_destname1="/usr/share/themes/"
pkgver=23.09
pkgrel=01
pkgdesc="Gtk Themes "
arch=('any')
url="https://github.com/amanre/sunrise-gtk-git"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/sunrise-gtk.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
