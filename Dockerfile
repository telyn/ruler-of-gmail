FROM perl as compiler
RUN cpan install XML::Output
COPY compile.pl /usr/bin/rog
