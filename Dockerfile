FROM node

COPY . /angular
WORKDIR /angular/

RUN ["npm","install","-g","@angular/cli@6.2.9"]
RUN ["npm","install"]
RUN ["ng","serve","--prod"]

EXPOSE 4200