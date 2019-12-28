class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/EOSIO/eosio.cdt/releases/download/v1.7.0-rc1/eosio.cdt-1.7.0-rc1.mojave.bottle.tar.gz"
   version "1.6.3"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/EOSIO/eosio.cdt/releases/download/v1.7.0-rc1"
      sha256 "aa3f4243526388e854f5533e002afe184e3f53f641720d40cd2d23e2864398dc" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
