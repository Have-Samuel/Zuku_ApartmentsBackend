![](https://img.shields.io/badge/Microverse-blueviolet)


## Zuku Apartments ##
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![React](https://img.shields.io/badge/react-%23316192.svg?style=for-the-badge&logo=react&logoColor=white)
![Redux](https://img.shields.io/badge/redux-%23563D7C.svg?style=for-the-badge&logo=redux&logoColor=white)


## Description
> Zuku Apartments is a Web application that allows users to sign in and make reservations for an apartment of their choice.
<hr>

## Api Documentation
>You can review the documentation for the API [here]().

>This is the [frontend repository](https://github.com/fed1k/Zuku-apartments-frontend-)
<hr>


## Getting Started

If you have Rails 7 installed, you can skip to the [Setup](#setup) section

## Clone Repo

First clone this repo by running this command in your terminal:
~~~ bash
git clone https://github.com/ForHemer/Zuku-Apartments-Backend
# wait a couple seconds for it to download
# ...
# ...
# then move into the new directory
cd Zuku-Apartments-Backend
~~~

<hr>

## Prerequisites

The following technologies must be installed before hand in your local machine:

 - Ruby (ruby --version). Should be 3.0.1 or newer.
 - Postgres ('pg', '~> 1.1')
 - Node.js (node --version)
 

The commands in parenthesis `()` can be used to verify if they are installed and their corresponding versions.

Refer to [Section 3](https://guides.rubyonrails.org/v5.1/getting_started.html#:~:text=3%20Creating%20a%20New%20Rails%20Project) from the official [Rails Guide](https://rubyonrails.org/) for more detailed instructions on how to install these technologies.

### Install Rails
Once that's done, we can install Rails. For that, run these commands in your terminal:
~~~ bash
gem install rails
# wait a few seconds for it to download
# ...
# ...
# verify that it was installed by running
rails --version
~~~
<hr>

## Live Demo 🌐

[Zuku-Apartments-Api](https://zuku-apartments-api.herokuapp.com)


## Setup

We're getting there... trust me ;)

Create the master key
Open the config folder and create a file named: `master.key` 
Once it's created copy and paste the following key in it `c85342027fd152ab710875e906e61aa8`
Do not press space or enter after pasting the key, just save.

## System Dependencies

Execute this command to automatically install all the dependencies needed to view and work on this project:

~~~ bash
bundle install
~~~

The full list of dependencies can be found within the [Gemfile](Gemfile).

This also installs PostgreSQL, which you'll need for the next step.
<hr>

## Database Initialization
To initialize the database we just created, now run:
~~~ bash
rails db:setup
~~~
or if you experienced issues, run the following sequence
~~~
rails db:drop
rails db:create
rails db:migrate
rails db:seed
~~~
<hr>

## Usage

### Start Server
The following command should start a server
~~~ bash
rails server
~~~
Which you can visit by going to http://localhost:3001 in your browser.
<hr>

### Testing RSpec
RSpec tests belong in another folder, which is [/spec](/spec/), all thanks to the ruby **magic** called `naming conventions`.
Anyway, to run tests located in the spec folder run:
~~~ bash
bundle exec rspec spec
~~~
<hr>


# Entity relationship diagram (ERD)

![Screenshot from 2022-08-15 20-54-00](https://user-images.githubusercontent.com/88809610/184770522-a1f43c33-85b7-4ec7-aee6-bc32f06d6d32.png)


# Kanban board

Here is the [initial state](https://github.com/ForHemer/Zuku-Apartments-Backend/issues/16) and [final state](https://github.com/users/ForHemer/projects/1) of the kanban board.

Final number of team members: 3

## Collaborators
👤 Hemerson Foreste<br>
GitHub: [@ForHemer](https://github.com/ForHemer)<br>
Twitter: [@HemersonForeste](https://twitter.com/HemersonForeste)<br>
LinkedIn: [Hemerson Foreste](https://www.linkedin.com/in/hemerson-foreste/)<br>

👤 Firdavs Allamurotov<br>
GitHub: [@fed1k](https://github.com/fed1k)<br>
LinkedIn: [Firdavs Allamurotov](https://www.linkedin.com/in/firdavs-allamurotov/)<br>

👤 Have Samuel Kabareebe<br>
GitHub: [@Have-Samuel](https://github.com/Have-Samuel)<br>
Twitter: [@@samhave1](https://twitter.com/samhave1)<br>
LinkedIn: [Have Samuel Kabareebe](https://www.linkedin.com/in/have-samuel/)<br>

<hr>

 🤝 Contributing
Contributions, issues, and feature requests are welcome!

Feel free to check the [issues](https://github.com/ForHemer/Zuku-Apartments-Backend/issues) page.

## Show your support

Give a ⭐️ if you like this project!
<hr>

## Acknowledgments

Original design [Vespa](https://www.behance.net/gallery/26425031/Vespa-Responsive-Redesign/modules/173005583) by [Murat Korkmaz](https://www.behance.net/muratk) on [Behance](https://www.behance.net/)

The ideas and inspiration from this project are coming from this online school of software development:

## [**Microverse**](https://www.microverse.org/)
<hr>

## 📝 License

This project is [MIT](./MIT.md) licensed.


