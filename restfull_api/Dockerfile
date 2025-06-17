FROM node:18
# on met a jour les packet 
RUN apt-get update 
# installation de git 
RUN apt-get install git -y 
# on clone le repos
RUN git clone https://github.com/almoggutin/node-express-rest-api-mysql-js-example.git  
# on se déplace dans le repos
WORKDIR /node-express-rest-api-mysql-js-example 
# install les dependance
RUN npm i 
# on copy le .env a la racine du projet dans le repos vue que on sest déplacer
COPY .env ./  
EXPOSE 8080
# cest demander dutiliser le dev cest decrit dnas la doc du repos
CMD ["npm", "run", "dev"] 