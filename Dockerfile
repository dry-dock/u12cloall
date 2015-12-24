FROM drydock/u12all:prod

ADD . /u12cloall

RUN /u12cloall/install.sh
