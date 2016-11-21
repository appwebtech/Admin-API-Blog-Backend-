# A Ruby on Rails Admin API (BACKEND)

<div align="center">
  <h3>
    <a href="https://yoshuawuyts.gitbooks.io/choo/content">
      FrontEnd
    </a>
    <span> | </span>
      <a href="https://github.com/YerkoPalma/awesome-choo">
        BackEnd
      </a>
    <span> | </span>
      <a href="https://github.com/trainyard/choo-cli">
        FullStack
      </a>
  </h3>
</div>

<div align="center">
  <sub>The little framework that could. Built with ❤︎ by
  <a href="https://twitter.com/yoshuawuyts">Yoshua Wuyts</a> and
  <a href="https://github.com/yoshuawuyts/choo/graphs/contributors">
    contributors
  </a>
</div>

## Synopsis of Software Development from Inception to Conclusion. 


Whilst developing/designing, developer-client hinderances do arise which are vis-à-vis technology mismatch, best frameworks, latest frameworks, SEO, target reach, design process, end-product, tweaking the nitty-gritty to wow end user, etc. 

Many a client who are in need of a Website App find themselves in a dilemma on who to hire, what tech to be used, and above all what the development process will entail. So the client would do what most people do. Google. They type and hit the search button only to realise that there are a myriad ways to solve their problems and approaching a skilled developer would be the best thing. So they search for portfolios  (by the way, the best designers/developers rarely keep them as they have already built a customer base) and eventually contact the seemingly best. 

After a series of e-mailing, they realise that the dude or dudess(I'm all for  affirmative action fellows :-) does only half of the work. The designer would normally do [FrontEnd Design work](https://www.toptal.com/front-end/job-description), the developer would do [BackEnd Development](https://www.toptal.com/back-end/job-description) whilst a [FullStack Developer](https://www.rubysteps.com/articles/2014/so-you-want-to-become-a-full-stack-developer/) has a the sweet spot of doing doing both FrontEnd and BackEnd work. 

From a business point of view, I have come to realise that many are not aware what it means by Client Side and Server Side. They always say; I just want it to look "Amazing", "Beautiful!", "Great!", or even "Awesome!". This is what has led me to do this project in tranches using SoC as an eye opener of what it means to work on the Client (FrontEnd) side and Server (BackEnd). 

When I was a newby in the industry, I never used to explain myself so much on what to expect, only to wake up and get an e-mail telling me that the design is aweful. Then I would go like...but all is working fine sir. Can you tell me where the problem seems to be? Then after conversing I realise that s/he is pointing to a FrontEnd (HTML, CSS, JavaScript) issue which was not in our agreement. I was developing, not designing. So accepting the agreement without knowing the terminology used can be a set-back and a time loss. That's why I usually send images, of the finished project to make sure that we are on the same page.

In order to visualise the server side functionalities, with the database and how the App fetches, stores and encrypts dta, I have created snapshots of the db and I will try to explain what is happening without using terminologies or jargon.

The source code is provided in the app and because the software design pattern that I have used is the Model View Controller [MVC](https://developer.apple.com/library/content/documentation/General/Conceptual/DevPedia-CocoaCore/MVC.html), then 90% of the code will reside within the following paths:

*app/assets* Mostly FrontEnd work that I will do subsequent to this whilst merging the two projects.
*app/controllers* To fetch data from the database and send to view.
*app/views* The view. (Which will be seen from your favorite browser.)
*app/models* The database models
*app/db* The database structure.

I will not explain the rest of the code and folders otherwise I'll end up writing a book.

When people ask me the structure of the database (which makes sense because it's part of Serve Side Coding), I usually point them to the db paths but many questions follow due to lack of clarity and not everyone codes.

That is why I have decided to create a snapshots of the database architecture using external softwares to visualize the whole process of how data is stored and accessed via MVC. 

I would like to reapeat that this project has both a [Client Side](), a [Server Side]() and the full fledge  [Website App]() which will have both Technologies merged together. No sooner do I code and merge it than I will push it to GitHub. 

Anyway, the FrontEnd design runs on Bootstrap 3 whilst the BackEnd system runs on Ruby on Rails.
I refrained to use many gems like Simple Forms, that make coding easier, and tried to write the vanilla code, touching each part whilst keenly observing it's functionality and interactability. Another reason is because it helps me come with ideas and broaden my thinking. Oh yes! Programming makes you think. 


### Why Ruby on Rails?

Ruby is an Object Oriented Programming Language and almost every code is an object. It's easy to code, share with other developers and de-bug across platforms like [GitHub](https://github.com/) and [BitBucket](https://bitbucket.org/). Printing "Hello World" would go like this in Ruby.

```ruby
puts "Hello World!"
```

While in Javascript it would be;

```Javascript
var x = "Hello";

document.write(x + 'World!');  // If printing on browser 

console.log(x + 'World!'); // If printing on JS console.

alert(x + 'World!');  // Browser alert
```

As you can see, less code is written in Ruby and there are no complexities of thinking about variables, string literals and how to output them like in Javascript. 

Ruby is compatible with Frameworks like Rails, Sinatra, Padrino, Cuba etc and employs the [Dont Repeat Yourself DRY](https://code.tutsplus.com/tutorials/3-key-software-principles-you-must-understand--net-25161) principle of coding.

When you get the hang of Ruby and a Framework of your choice you become very productive and organised. Security can be enhanced using a one line of code, and Cross-site Scripting (XSS) are rare in Ruby Applications. 

Been an Open-Source enthusiast, I can't help mentioning that Ruby is Open Source like Linux, etc. This is the future of Software Development. 


# Technical Requirements

## 1. Ruby and Rails Environment. 

```ruby
# My Ruby version; 
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]
# My Rails version;
Rails 5.0.0.1
# I use Version Control. Prefer Git than Subversion. 
git version 2.6.4
# Stuff you'll get out of the box are SQLite, most gems and their 
# dependencies for a basic system functionality. 
$ mkdir <your Dir>
$ CD <your Dir>
$ rails new <name of app>
$ rails s 
# Development platform created. :-)
```


## 2. Byebug minitest for Testing and Debugging. 


[![Version][gem]][gem_url]
[![Quality][gpa]][gpa_url]
[![Coverage][cov]][cov_url]
[![Gratipay][tip]][tip_url]
[![Gitter][irc]][irc_url]

[gem]: https://img.shields.io/gem/v/byebug.svg
[gpa]: https://img.shields.io/codeclimate/github/deivid-rodriguez/byebug.svg
[cov]: https://img.shields.io/codeclimate/coverage/github/deivid-rodriguez/byebug.svg
[tip]: https://img.shields.io/gittip/byebug.svg
[irc]: https://img.shields.io/badge/IRC%20(gitter)-devs%20%26%20users-brightgreen.svg

[gem_url]: https://rubygems.org/gems/byebug
[gpa_url]: https://codeclimate.com/github/deivid-rodriguez/byebug
[cov_url]: https://codeclimate.com/github/deivid-rodriguez/byebug
[tip_url]: https://gratipay.com/byebug
[irc_url]: https://gitter.im/deivid-rodriguez/byebug

Byebug is a simple to use, feature rich debugger for Ruby 2. It uses the new
TracePoint API for execution control and the new Debug Inspector API for call
stack navigation, so it doesn't depend on internal core sources. It's developed
as a C extension, so it's fast. And it has a full test suite so it's reliable.

It allows you to see what is going on _inside_ a Ruby program while it executes
and offers many of the traditional debugging features such as:

* Stepping: Running your program one line at a time.
* Breaking: Pausing the program at some event or specified instruction, to
  examine the current state.
* Evaluating: Basic REPL functionality, although [pry] does a better job at
  that.
* Tracking: Keeping track of the different values of your variables or the
  different lines executed by your program.

## Build Status

Linux [![Tra][tra]][tra_url]

Windows [![Vey][vey]][vey_url]

[tra]: https://img.shields.io/travis/deivid-rodriguez/byebug.svg?branch=master
[vey]: https://ci.appveyor.com/api/projects/status/github/deivid-rodriguez/byebug?svg=true

[tra_url]: https://travis-ci.org/deivid-rodriguez/byebug
[vey_url]: https://ci.appveyor.com/project/deivid-rodriguez/byebug

## Requirements

* Required: MRI 2.0.0 or higher. For debugging ruby 1.9.3 or older, use
  [debugger].
* Recommended:
  * MRI 2.1.8 or higher.
  * MRI 2.2.4 or higher.
  * MRI 2.3.0 or higher.

## 3. Kaminari (pagination)

= Kaminari {<img src="https://travis-ci.org/amatsuda/kaminari.svg"/>}[http://travis-ci.org/amatsuda/kaminari] {<img src="https://img.shields.io/codeclimate/github/amatsuda/kaminari.svg" />}[https://codeclimate.com/github/amatsuda/kaminari] {<img src="http://inch-ci.org/github/amatsuda/kaminari.svg" alt="Inline docs" />}[http://inch-ci.org/github/amatsuda/kaminari]

A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for modern web app frameworks and ORMs


== Features

=== Clean
Does not globally pollute +Array+, +Hash+, +Object+ or <tt>AR::Base</tt>.

=== Easy to use
Just bundle the gem, then your models are ready to be paginated. No configuration required. Don't have to define anything in your models or helpers.

=== Simple scope-based API
Everything is method chainable with less "Hasheritis". You know, that's the Rails 3 way.
No special collection class or anything for the paginated values, instead using a general <tt>AR::Relation</tt> instance. So, of course you can chain any other conditions before or after the paginator scope.

=== Customizable engine-based I18n-aware helper
As the whole pagination helper is basically just a collection of links and non-links, Kaminari renders each of them through its own partial template inside the Engine. So, you can easily modify their behaviour, style or whatever by overriding partial templates.

## 4. Bootsrap-sass

[![Gem Version](https://badge.fury.io/rb/bootstrap-sass.svg)](http://badge.fury.io/rb/bootstrap-sass)
[![npm version](https://img.shields.io/npm/v/bootstrap-sass.svg?style=flat)](https://www.npmjs.com/package/bootstrap-sass)
[![Bower Version](https://badge.fury.io/bo/bootstrap-sass.svg)](http://badge.fury.io/bo/bootstrap-sass)
[![Build Status](https://img.shields.io/travis/twbs/bootstrap-sass.svg)](https://travis-ci.org/twbs/bootstrap-sass)

Dropped it in rails using asset pipeline.
```ruby
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '>= 3.2'

# Imported Bootstrap and it's sprockets in the application.scss
@import "bootstrap-sprockets";
@import "bootstrap";
```


## 5. Faker

### Faker [![Build Status](https://travis-ci.org/stympy/faker.svg?branch=master)](https://travis-ci.org/stympy/faker) [![Gem Version](https://badge.fury.io/rb/faker.svg)](https://badge.fury.io/rb/faker)


This gem is a port of Perl's Data::Faker library that generates fake data.

It comes in very handy for taking screenshots (taking screenshots for my
project, [Catch the Best](http://catchthebest.com/) was the original impetus
for the creation of this gem), having real-looking test data, and having your
database populated with more than one or two records while you're doing
development.

I used this gem to pupulate my Database with data. It's as handy as Lorem Ipsum is handy in generating blind text. We developers use it for good purposes, that is populating data in our db and testing it's functionality while other people use it to generate thousands of e-mails to junk people. Ever received some viagra, porn, marketing emails from strangers? They may have fished your e-mail or generated it with gems like Faker. 


## 06. Gems

The following table shows the gems I used for this project. Most of the default gems were updated with current versions via [Ruby Gems](https://rubygems.org/) whilst others worked well in their older versions. I grouped some of the gems from their default state to development test or production so as not to mix things up. 


     Group       | Gemfile              | Version Type
     --------------- |:-------------------------------------|:--------------------
     `default`       | `'rails'`            | `5.0.0.1`
     `default`        | `puma`                | `3.4.0`
     `default`         | `bootstrap-sass`    | `~> 3.3.6` 
     `default`           | `sass-rails`       | `>= 3.2` 
     `default`           | `bcrypt`          | `~> 3.1', '>= 3.1.11` 
     `default`      | `faker`               | `~> 1.6', '>= 1.6.6`
     `default`          | `kaminari`   | `~> 0.17.0` 
     `default`        | `uglifier`          | `3.0.0` 
     `default`       | `coffee-rails`       | `4.2.1`
     `default`         | `jquery-rails`     | `4.1.1`
     `default`       | `turbolinks`        | `5.0.1`
     `default`         | `jbuilder`      | `2.4.1`
     `development`     | `sqlite3`          | `1.3.11`
     `development`     | `byebug`           | `9.0.0`
     `development`          | `web-console`    | `3.1.1`
     `development`        | `listen`   |    `3.0.8`
     `development`         | `spring`     | `1.7.2`
     `development`       | `spring-watcher-listen`  | `0.1.1`
     `test`     | `rails-controller-testing`      | `2.4.1`
     `test`     | `minitest-reporters`          | `1.1.9`
     `test`     | `guard`           | `2.13.0`
     `test`     | `guard-minitest`    | `2.4.4`
     `production`        | `pg`   | `0.18.4`
     `production`        | `PostgreSQL`   | `0.8.1`

## 07. Database Snapshots

### 07.1 Hashed Password 

Disclaimer: Some static images were been separated from my main repo because I had hosted them in Amazon CloudFront. I later tried Akamai which is also a cool CDN and had the same issue because GitHub wants me to commit and track them. Meanwhile I'll use dropbox while I search for a solution. I dont feel like creating GitHub gh-pages and what not then link the image folder, etc. I'm super busy. So switching to main branch without img commits and......later!

< Ente img here>

My DB's use SHA-256 storage of passwords and even though I may maintain some client servers, there is no way I can access user passwords as they are stored as a hash. 
To crack an hash algorithm an hacker would need to find a collision within the hash using a preimage attack, possibly with the help of a cryptographic hash function. 
That would take O(2^n/2) time in case of integers where n ∈ ß (ß = Length of hash fn in bits)

SHA-2 outputs 512 bits and thus would take O(2^256) times. That means that if you had particulates of wheat flour numbering 1e+80, they would estimates to 1.185711e+80 which give a sense of what O(2^256) means. 
For a 12 bytes password, it would roughly take ~0,22s (~2^-2s) for  65536 (1.185711e+80) computations to crack the hash which would take;

```
1.7668471e+72 * 2^-2 = 4.4171177e+71 ~ 1e+72s ~ 3,17 * 1e+64 years
```

Even the best super-computers in the world wouldn't be able to brute-force successfully that hash and thus SHA-256 would be unthinkable to brute-force it. That's why Ruby on Rails in built security features against Hacking, CSRF, DDoS attacks are way above par in web platfroms. 

By the way, that is one of my gmail accounts with the real password that I used in the examples and would dare anyone to go ahead and crack the password. I've even provided the hash algorithm so no primary hacking to get to the hash.


## 08. Deployment instructions

Deployment is straight forward in Ubuntu & Capistrano, Passenger, Git & Capistrano, Heroku, etc.

I usually deploy to Heroku by doing the folowing. 
- 1. Version Control the app. 
- 2. Bundle, Commit and Push to the Server.
- 3. Access using URL to view App.
- 4. Access logs by inputting the heroku logs.



## Developer

Development done by;

Joseph M Mwania. 
## Contacts


http://www.theappwebtech.com/

https://github.com/appwebtech

https://twitter.com/appwebtech

https://www.facebook.com/theappwebtech/

https://it.pinterest.com/appwebtech/

## License

MIT License. Copyright 2016 Appwebtech. http://theappwebtech.com

Disclaimer: I apologise for some of my commit messages. "They are raw and un-edited" with some un-professional lingo. It does happen when coding late at night if the sole intention of making the app is to be viewed without the source code or when running a hackathon with other developers. Sorry for that.
