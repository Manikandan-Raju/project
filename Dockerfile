FROM ubuntu
RUN apt-get update
RUN apt install python3 -y
RUN apt install -y libcppunit-dev
CMD echo “Hello World”
COPY . /workspaces/project
RUN chmod 755 /workspaces/project/entrypoint.sh
ENTRYPOINT ["bash","/workspaces/project/entrypoint.sh"]