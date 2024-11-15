# This is a template.  The dist target uses it to create the real file.
Summary: NPTH - the new GNU Portable Threads Library
Name: npth
Version: 1.8
Release: 1
URL: http://www.gnupg.org/
Source: ftp://ftp.gnupg.org/gcrypt/alpha
Group: Development/Libraries
Copyright: LGPLv2+
BuildRoot: %{_tmppath}/%{name}-%{version}
BuildRequires: make
Prereq: /sbin/ldconfig /sbin/install-info

%description
NPTH is a cooperative thread library.

%prep
%setup -q

%build
CFLAGS="$RPM_OPT_FLAGS"; export CFLAGS
./configure --prefix=/usr
make

%install
rm -fr $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT
make install prefix=$RPM_BUILD_ROOT/usr

%clean
rm -fr $RPM_BUILD_ROOT
make distclean

%post
/sbin/ldconfig

%preun

%postun
/sbin/ldconfig

%files
%defattr(-,root,root)
%doc COPYING COPYING.LESSER AUTHORS README INSTALL NEWS ChangeLog TODO THANKS
%attr(0755,root,root) %{_bindir}/npth-config
%attr(0755,root,root) %{_libdir}/*npth.so*
%attr(0755,root,root) %{_libdir}/*npth.la
%attr(0644,root,root) %{_libdir}/*npth.a
%{_includedir}/npth.h
%{_datadir}/aclocal/npth.m4

%changelog
* Thu Oct 06 2011 Marcus Brinkmann <mb@g10code.com>
- initial specfile release for npth.

# EOF
