sudo update-alternatives --config editor
exit
wget -O configure_image.sh https://raw.github.com/msmithnova/courseware/master/vm-setup/configure-image-0.10.3.sh
. configure_image.sh
ls
rm *.txt
rm *.sh
ls
cd Documents/
wget htts://github.com/msmithnova/courseware/raw/master/hw-skeletons/rails-intro
wget https://github.com/msmithnova/courseware/raw/master/hw-skeletons/rails-intro
wget https://github.com/msmithnova/courseware/raw/master/hw-skeletons/rails-intro.zip
exit
cd Documents/rottenpotatoes/
ls
exit
rails -v
gem install rails -v 3.2.16
rails -v
history
exit
cd Documents/myrottenpotatoes/
rake routes
gedit log/development.log  &
gedit config/routes.rb &
rm public/index.html
rakes routes
rake routes
rails generate migration create_movies
ls db/migrate/
gedit db/migrate/*_create_movies.rb &
rake db:migrate
echo "class Movie < ActiveRecord::Base" >> app/models/movie.rb
edit db/seed.rb &
rake db:seed
gedit app/controllers/movies_controller.rb &
mkdir -p app/views/movies
gedit app/views/movies/index.html.haml &
rm app/views/layouts/application.html.erb
gedit app/views/layouts/application.html.haml &
cd Documents/rottenpotatoes/
rails server
bundle install
rails server
cd ..
cd Documents/
rails new myrottenpotatoes -T
cd myrottenpotatoes
ls
gedit Gemfile &
bundle install
gedit Gemfile &
bundle install
rails server
rails console
rails server
cd Documents/
myrottenpotaoes
cd myrottenpotaoes
cd myrottenpotatoes
gedit app/view/movies/index.html.haml &
cd Documents/myrottenpotatoes/
gedit app/views/movies/show.html.haml &
gedit app/controllers/movies_controller.rb &
gedit app/assets/stylesheets/application.css &
gedit app/views/movies/index.html.haml &
gedit app/views/movies/new.html.haml &
app/controllers/movies_controller.rb
gedit app/controllers/movies_controller.rb
gedit app/views/layouts/application.html.haml &
git app/views/movies/new.html.haml &
cd Documents/myrottenpotatoes/
gedit app/view/movies/new.html.haml &
gedit app/controllers/movies_controller.rb
gedit app/models/movie.rb &
gedit app/controllers/movies_controller.rb
gedit app/views/layouts/application.html.haml &
gedit app/views/movies/show.html.haml &
gedit app/views/layouts/application.html.haml &
gedit app/assets/stylesheets/application.css &
gedit app/views/movies/show.html.haml &
gedit app/views/movies/edit.html.haml &
gedit app/views/layouts/application.html.haml &
cd Documents/myrottenpotatoes/
rails s
exit
cd hw2/rottenpotatoes/
git inti
git init
git add*
git add *
git commit -m "initial commit"
cd Documents/rottenpotatoes/
cd ..
cd
path 
where am i
whereis
pwd
clear
mkdir hw2
ls
cd hw2
wget https://edge.edx.org/c4x/MSU/CMPT594-01/asset/rails-intro.zip
unzip rails-intro.zip
cd rottenpotatoes/
bundle install
rails s
cd Documents/rottenpotatoes/
rails s
cd Documents/rottenpotatoes/
gedit app/assets/stylesheets/application.css &
gedit app/controllers/movies_controller.rb &
gedit app/models/movie.rb &
gedit app/views/movies/index.html.haml &
cd rottenpotatoes/
rails s
cd ..
cd rottenpotatoes/
rails s
cd/
cd /
cd Documents/myrottenpotatoes
cd Documents/myrottenpotatoes/
exit
ls
cd Documents/
cd myrottenpotatoes
rails s
cd ..
cd rottenpotatoes
rails s
cd /
cd hw2/
ls
cd home/
ls
cd hw2/
cd rottenpotatoes/
rails s
su
cd Documents/
cd myrottenpotatoes/
gedit Gemfile &
bundle install
rails generate cucumber:install capybara
rails generate cucumber_rails_training_wheels:install
rake db:test:prepare
cd features/
gedit AddMovie.feature
cucumber features/AddMovie.feature
cd ..
cucumber features/AddMovie.feature
rake routes
cucumber features/AddMovie.feature
rake routes
cucumber features/AddMovie.feature
gedit features/AddMovie.feature 
cucumber features/AddMovie.feature
cucumber features/search_tmdb.feature 
gedit config/routes.rb &
rake routes
gedit app/views/movies/index.html.haml &
cucumber features/search_tmdb.feature 
exit
cd hw3/rottenpotatoes/
gedit README &
gedit Rakefile &
gedit app/controllers/application_controller.rb &
gedit app/controllers/movies_controller.rb &
gedit app/helpers/application_helper.rb &
gedit app/models/movie.rb &
gedit app/helpers/application_helper.rb &
gedit Rakefile &
gedit app/controllers/application_controller.rb &
gedit app/controllers/movies_controller.rb &
gedit app/controllers/movie_controller.rb &
gedit app/helpers/application_helper.rb &
gedit app/helpers/movies_helper.rb &
gedit app/models/movie.rb &
gedit app/views/layouts/application.html.erb &
gedit config.ru &
gedit config/application.rb &
gedit config/boot.rb &
gedit config/database.yml &
gedit config/environment.rb &
gedit config/environments/development.rb &
gedit config/environments/production.rb &
gedit config/environments/test.rb &
gedit config/initializers/backtrace_silencers.rb &
gedit config/initializers/inflections.rb &
gedit config/initializers/mime_types.rb &
gedit config/initializers/secret_token.rb &
gedit config/initializers/session_store.rb &
gedit config/locales/en.yml &
gedit config/routes.rb &
gedit db/migrate/20111119180638_create_movies.rb &
gedit db/seeds.rb &
gedit doc/README_FOR_APP &
gedit public/404.html 
gedit public/422.html 
gedit public/500.html 
gedit public/index.html 
gedit public/robots.txt 
gedit script/rails
gedit spec/controllers/movie_controller_spec.rb
gedit spec/controllers/movies_controller_spec.rb
clear
cd hw3/rottenpotatoes/
rails s
cd hw3/rottenpotatoes/
rails s 
mkdir hw3
cd hw3
wget https://edge.edx.org/c4x/MSU/CMPT594-01/asset/bdd-cucumber.zip
unzip bdd-cucumber.zip
cd rottenpotatoes/
bundle install
bundle exec rake db:migrate
bundle exec rake cucumber
gedit app/controllers/movies_controller.rb &
bundle exec rake cucumber
cd hw3/rottenpotatoes/
bundle exec rake cucumber
cd hw3/rottenpotatoes/
bundle exec rake cucumber
cd Documents/myrottenpotatoes/
gedit .autotest
gedit .rspec &
rspec -c -fn spec/controllers/movies_controller_spec.rb
cd Documents/myrottenpotatoes/
gedit Gemfile &
bundle install --without production
rails generate rspec:install
mkdir -p spec/controllers
gedit spec/controllers/movies_controller_spec.rb &
rspec -c -fn spec/controllers/movies_controller_spec.rb 
rspec -c -fn spec/controllers/movies_controller_spec.rb &
rspec -c -fn spec/controllers/movies_controller_spec.rb
autotest
gedit spec/controllers/movies_controller_spec.rb &
rspec -c -fn spec/controllers/movies_controller_spec.rb
autotest
cd Documents/myrottenpotatoes/
rails s
whoami
who am i
