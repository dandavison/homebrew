require 'formula'

class Prince <Formula
  url 'http://www.princexml.com/download/prince-7.0-macosx.tar.gz'
  homepage 'http://www.princexml.com/'
  md5 '68bc810928e177d3fc156a3b3d96da73'
  version '7.0'

  # depends_on 'cmake'

  def install
    system "./install.sh"
  end
end
