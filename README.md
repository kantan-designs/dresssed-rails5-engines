# README

0. Clone this repo
0. Export your Dresssed theme key: `export DRESSSED_KEY=<put your key here>`
0. `bundle install`
0. `bundle exec rake db:create db:migrate`
0. `bin/rails s`

Then visit `http://localhost:3000`. See the main app has `customers` scaffold. See that there's an engine mounted under `/userengine`. See that there's a link to the user engine from the main app root index.
