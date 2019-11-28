
<br />
<p align="center">
  <a href="https://www.microverse.org/">
    <img src="./doc/microverse.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Re-Former</h3>

  <p align="center">
In this project we built some forms, both using nearly-pure HTML and then graduating to using the helper methods that Rails provides. <br />
  </p>
</p>

<!-- ABOUT THE PROJECT -->
## About The Project

This project consist on a Ruby on Rails server that includes Controls, Views and Models to create an User with 3 parametters: Username, Email and Password. These parametters are validated through the Model, and the user can create new users and update existing users using the url http://localhost:3000/users/new and http://localhost:3000/user/{id}/edit/

### Built With
This progam was made using this technologies

* [Ruby on Rails](https://www.ruby-lang.org/en/)
* [Heroku](https://heroku.com/)
* [Rubocop](https://github.com/rubocop-hq/rubocop)
* [Stickler](https://stickler-ci.com/)



## Getting Started
To get a local copy up and running follow these simple example steps.
### Prerequisite Instalations
* Ruby
* Rails
You can easily install Ruby on your Linux computer by using [Homebrew](https://docs.brew.sh/) and [Chruby](https://github.com/postmodern/chruby)
```sh
brew install chruby
brew install ruby-install
ruby-install ruby
```
After that make sure to install rails simply by writting ```gem install rails``` on the console.
Check that rails was installed by writting ```rails -v``` and you should get an output similar to ```Rails 4.2.4``` with your rails version.

### Installation

Clone this repo ```git clone https://github.com/uryelah/Microverse-505-re-former.git```
Then intall the required gems with ```bundle install``` followed by ```bundle update```

Migrate the database to your machine with ```rails db:migrate```

You can test the API in the rails console. Access it with ```rails console```

## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact


* Sarah Uryelah: [Github](https://github.com/uryela), [Twitter](https://twitter.com/uryela)

* Jair Jaramillo: [Github](https://github.com/jairjy), [Twitter](https://twitter.com/jairjy)

Project Link: [Micro Reddit](https://github.com/uryelah/Microverse-505-re-former)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)
* [The Odin Project](https://www.theodinproject.com/)
* [Rails Guide](https://guides.rubyonrails.org)
