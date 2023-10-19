FROM appwrite/appwrite

RUN mkdir -p /usr/src/code/appwrite
RUN git clone https://github.com/appwrite/appwrite /usr/src/code/appwrite
