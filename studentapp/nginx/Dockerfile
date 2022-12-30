FROM      nginx
RUN       apt update -y && apt-get install git -y
RUN       rm -rf  /usr/share/nginx/html/*
WORKDIR   /usr/share/nginx/html/
RUN       rm -f  /etc/nginx/conf.d/default.conf
COPY      default.conf /etc/nginx/conf.d/default.template
RUN       git clone https://gitlab.com/rns-app/static-project.git /tmp/static-project
RUN       cp -R /tmp/static-project/iPortfolio/* /usr/share/nginx/html/
COPY      run.sh /
RUN       chmod +x ./run.sh
CMD       [ "/run.sh" ]
