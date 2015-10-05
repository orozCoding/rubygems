class Gem::Licenses
  NONSTANDARD = 'Nonstandard'.freeze

  # Software Package Data Exchange (SPDX) standard open-source software
  # license identifiers
  IDENTIFIERS = %w(
    AAL
      ADSL
      AFL-1.1
      AFL-1.2
      AFL-2.0
      AFL-2.1
      AFL-3.0
      AGPL-1.0
      AGPL-3.0
      AMDPLPA
      AML
      AMPAS
      ANTLR-PD
      APAFML
      APL-1.0
      APSL-1.0
      APSL-1.1
      APSL-1.2
      APSL-2.0
      Abstyles
      Adobe-2006
      Adobe-Glyph
      Afmparse
      Aladdin
      Apache-1.0
      Apache-1.1
      Apache-2.0
      Artistic-1.0
      Artistic-1.0-Perl
      Artistic-1.0-cl8
      Artistic-2.0
      BSD-2-Clause
      BSD-2-Clause-FreeBSD
      BSD-2-Clause-NetBSD
      BSD-3-Clause
      BSD-3-Clause-Attribution
      BSD-3-Clause-Clear
      BSD-3-Clause-LBNL
      BSD-4-Clause
      BSD-4-Clause-UC
      BSD-Protection
      BSL-1.0
      Bahyph
      Barr
      Beerware
      BitTorrent-1.0
      BitTorrent-1.1
      Borceux
      CATOSL-1.1
      CC-BY-1.0
      CC-BY-2.0
      CC-BY-2.5
      CC-BY-3.0
      CC-BY-4.0
      CC-BY-NC-1.0
      CC-BY-NC-2.0
      CC-BY-NC-2.5
      CC-BY-NC-3.0
      CC-BY-NC-4.0
      CC-BY-NC-ND-1.0
      CC-BY-NC-ND-2.0
      CC-BY-NC-ND-2.5
      CC-BY-NC-ND-3.0
      CC-BY-NC-ND-4.0
      CC-BY-NC-SA-1.0
      CC-BY-NC-SA-2.0
      CC-BY-NC-SA-2.5
      CC-BY-NC-SA-3.0
      CC-BY-NC-SA-4.0
      CC-BY-ND-1.0
      CC-BY-ND-2.0
      CC-BY-ND-2.5
      CC-BY-ND-3.0
      CC-BY-ND-4.0
      CC-BY-SA-1.0
      CC-BY-SA-2.0
      CC-BY-SA-2.5
      CC-BY-SA-3.0
      CC-BY-SA-4.0
      CC0-1.0
      CDDL-1.0
      CDDL-1.1
      CECILL-1.0
      CECILL-1.1
      CECILL-2.0
      CECILL-B
      CECILL-C
      CNRI-Jython
      CNRI-Python
      CNRI-Python-GPL-Compatible
      CPAL-1.0
      CPL-1.0
      CPOL-1.02
      CUA-OPL-1.0
      Caldera
      ClArtistic
      Condor-1.1
      Crossword
      Cube
      D-FSL-1.0
      DOC
      DSDP
      Dotseqn
      ECL-1.0
      ECL-2.0
      EFL-1.0
      EFL-2.0
      EPL-1.0
      EUDatagrid
      EUPL-1.0
      EUPL-1.1
      Entessa
      ErlPL-1.1
      Eurosym
      FSFUL
      FSFULLR
      FTL
      Fair
      Frameworx-1.0
      FreeImage
      GFDL-1.1
      GFDL-1.2
      GFDL-1.3
      GL2PS
      GPL-1.0
      GPL-2.0
      GPL-3.0
      Giftware
      Glide
      Glulxe
      HPND
      HaskellReport
      IBM-pibs
      ICU
      IJG
      IPA
      IPL-1.0
      ISC
      ImageMagick
      Imlib2
      Intel
      Intel-ACPI
      JSON
      JasPer-2.0
      LGPL-2.0
      LGPL-2.1
      LGPL-3.0
      LGPLLR
      LPL-1.0
      LPL-1.02
      LPPL-1.0
      LPPL-1.1
      LPPL-1.2
      LPPL-1.3a
      LPPL-1.3c
      Latex2e
      Leptonica
      Libpng
      MIT
      MIT-CMU
      MIT-advertising
      MIT-enna
      MIT-feh
      MITNFA
      MPL-1.0
      MPL-1.1
      MPL-2.0
      MPL-2.0-no-copyleft-exception
      MS-PL
      MS-RL
      MTLL
      MakeIndex
      MirOS
      Motosoto
      Multics
      Mup
      NASA-1.3
      NBPL-1.0
      NCSA
      NGPL
      NLPL
      NOSL
      NPL-1.0
      NPL-1.1
      NPOSL-3.0
      NRL
      NTP
      Naumen
      NetCDF
      Newsletr
      Nokia
      Noweb
      Nunit
      OCLC-2.0
      ODbL-1.0
      OFL-1.0
      OFL-1.1
      OGTSL
      OLDAP-1.1
      OLDAP-1.2
      OLDAP-1.3
      OLDAP-1.4
      OLDAP-2.0
      OLDAP-2.0.1
      OLDAP-2.1
      OLDAP-2.2
      OLDAP-2.2.1
      OLDAP-2.2.2
      OLDAP-2.3
      OLDAP-2.4
      OLDAP-2.5
      OLDAP-2.6
      OLDAP-2.7
      OLDAP-2.8
      OML
      OPL-1.0
      OSL-1.0
      OSL-1.1
      OSL-2.0
      OSL-2.1
      OSL-3.0
      OpenSSL
      PDDL-1.0
      PHP-3.0
      PHP-3.01
      Plexus
      PostgreSQL
      Python-2.0
      QPL-1.0
      Qhull
      RHeCos-1.1
      RPL-1.1
      RPL-1.5
      RPSL-1.0
      RSA-MD
      RSCPL
      Rdisc
      Ruby
      SAX-PD
      SCEA
      SGI-B-1.0
      SGI-B-1.1
      SGI-B-2.0
      SISSL
      SISSL-1.2
      SMLNJ
      SNIA
      SPL-1.0
      SWL
      Saxpath
      SimPL-2.0
      Sleepycat
      Spencer-86
      Spencer-94
      Spencer-99
      SugarCRM-1.1.3
      TCL
      TMate
      TORQUE-1.1
      TOSL
      UPL-1.0
      Unicode-TOU
      Unlicense
      VOSTROM
      VSL-1.0
      Vim
      W3C
      W3C-19980720
      WTFPL
      Watcom-1.0
      Wsuipa
      X11
      XFree86-1.1
      XSkat
      Xerox
      Xnet
      YPL-1.0
      YPL-1.1
      ZPL-1.1
      ZPL-2.0
      ZPL-2.1
      Zed
      Zend-2.0
      Zimbra-1.3
      Zimbra-1.4
      Zlib
      bzip2-1.0.5
      bzip2-1.0.6
      diffmark
      dvipdfm
      eGenix
      gSOAP-1.3b
      gnuplot
      iMatix
      libtiff
      mpich2
      psfrag
      psutils
      xinetd
      xpp
      zlib-acknowledgement
  ).freeze
end