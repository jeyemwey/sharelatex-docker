FROM sharelatex/sharelatex:2.7.1

RUN tlmgr update --self
RUN tlmgr install scheme-full