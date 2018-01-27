# Docker para desenvolvedores Ruby on Rails

Use Docker no seu ambiente de desenvolvimento e produção com aplicações Ruby on Rails.

O curso visa mostrar aos alunos como dar os primeiros passos com o Docker para seu uso tanto em ambiente de desenvolvimento como em produção. Serão abordados assuntos como: Conceitos iniciais do Docker, Dockerfile, Docker Hub, Docker Compose, Volumes, Networks, Ports, etc. É importante perceber que o curso NÃO abordará "Orquestração de Containers" , sendo assim, ferramentas como Swarm e Kubernetes não farão parte do escopo desse curso.

Deseja adquirir o curso? Acesse o link abaixo e saiba como.

>> [Docker para desenvolvedores Ruby on Rails](http://videosdeti.com.br/curso-docker-rails.html)

* Comandos para Produção

```
docker-compose run app bundle exec rails assets:precompile RAILS_ENV=production

docker-compose run app bundle exec rails db:create RAILS_ENV=production

docker-compose run app bundle exec rails db:migrate RAILS_ENV=production
```
