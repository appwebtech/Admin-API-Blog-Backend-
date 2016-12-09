

<div align="center">
<h1>Admin API Ruby on Rails <em>Backend system</em></h1> 
<h2>Synopsis of Software Development</h2>
  <h3>
    <a href="#">
      FrontEnd
    </a>
    <span> | </span>
      <a href="#">
        BackEnd
      </a>
    <span> | </span>
      <a href="#">
        FullStack
      </a>
  </h3>
</div>

<div align="center">
  <sub>Built with ❤︎ by
  <a href="https://github.com/appwebtech">Joseph M Mwania</a> for
  <a href="http://theappwebtech.com/">
    Appwebtech
  </a>
</div>

## Introduction

In the Web Development Industry, developer-client hinderances do arise vis-à-vis technology mismatch, ideal frameworks to use, frameworks in beta release, SEO, target reach, design process, end-product, tweaking the nitty-gritty to wow both client and end user, etc etc etc. 

Many a client who are in need of a Website App find themselves in a dilemma on who to hire, what tech to be used, and above all what the development process will entail. So the client would do what most people do. Google. They type and hit the search button only to realise that there are a myriad ways to solve their problems and approaching a skilled developer would be the best thing. So they search for portfolios  (by the way, most designers/developers rarely keep them as they have already built a customer base) and eventually contact the seemingly best. 

After a series of e-mailing, they realise that the dude or dudess(I'm all for  affirmative action fellows :-) does only half of the work. The designer would normally do [FrontEnd Design work](https://www.toptal.com/front-end/job-description), the developer would do [BackEnd Development](https://www.toptal.com/back-end/job-description) whilst a [FullStack Developer](https://www.rubysteps.com/articles/2014/so-you-want-to-become-a-full-stack-developer/) has the sweet spot of doing both FrontEnd and BackEnd work. 

![fullstack](https://cloud.githubusercontent.com/assets/20464709/21051393/562fecee-be20-11e6-844c-f6e2105b454c.jpeg)

From my experience, I have come to realise that many are not aware what it means by Client Side and Server Side. They always say; I just want it to look "Amazing", "Beautiful!", "Great!", or even "Awesome!". This is what has led me to do this project in tranches using [SoC](https://en.wikipedia.org/wiki/Separation_of_concerns) as an eye opener of what it means to work on the Client (FrontEnd) and Server (BackEnd). 

Later on I'll amalgamate the FrontEnd and BackEnd systems to make a fully functional website App.

Many newbies in the industry never explain themselves so much on what to expect on a BackEnd design, only to wake up and find a deluge of e-mails telling me that the design lacks styling, responsiveness, etc. Then after explaining how the different platforms work, the client would realise that s/he is pointing at a FrontEnd issue which has nothing to do with the BackEnd. 

It is vital to know basic job descriptions in web development, the technologies to be used and what to expect. Accepting the agreement without knowing the terminologies used can be a set-back and a time loss.

In order to visualise the server side functionalities, with the database (DB) and how the App interacts with data, I have created snapshots of the DB to try and visualise what is happening behind the scenes.

The source code is provided in the app and because the software design pattern that I have used to implement the UI is the Model View Controller [MVC](https://developer.apple.com/library/content/documentation/General/Conceptual/DevPedia-CocoaCore/MVC.html), then 90% of the code will reside within the following paths:

*app/assets* Mostly FrontEnd work that I will do subsequent to this whilst merging the two projects.
*app/controllers* To fetch data from the DB and send to view and vice versa.
*app/views* The view. (Which will be seen from your favorite browser.)
*app/models* The DB models
*app/db* The DB structure.

I'll restrict myself withing the Model part of MVC, because thats where the DB resides and coding to interact with it is done.

When people ask about the structure of the DB (which makes sense because it's part of Server Side Coding), the db paths are usually sent to them and since code is not everyone's language, they accept the project only to revert back on the same issue creating a loop of correspondence.

That is why I have decided to create a snapshots of the DB architecture using external softwares to visualize the whole process of how data is stored and accessed via MVC. 

I would like to repeat that this project has both a [Client Side](), a [Server Side]() and the full fledge  [Website App]() which will have both Technologies merged together. No sooner do I code and merge the third stack than I will push it to GitHub. (Possibly start of 2017)

I've tested the overall performance on different connections like GPRS, 2G, 3G, 4G, DSL, ISDN and 802.11(n and ac) and the load time is impressive given that there aren't images or videos at this point.

Anyway, the FrontEnd design runs on Bootstrap 3 whilst the BackEnd system runs on Ruby on Rails.
I refrained to use many gems like Simple Forms, that make coding easier, and tried to use vanilla code, touching each part whilst keenly observing it's functionality and interactability. Another reason is because it helps me come with ideas and broaden my thinking. Oh yes! Programming makes you think. 


## Why Ruby on Rails?

Ruby is an Object Oriented Programming Language and almost every code is an object. It's easy to code, share with other developers and de-bug across platforms. Its well supported in [GitHub](https://github.com/) and [BitBucket](https://bitbucket.org/) and it's versatile in solving many problems in organisations. 

Ruby is compatible with Frameworks like Rails, Sinatra, Padrino, Cuba etc and employs the [Dont Repeat Yourself (DRY)](https://code.tutsplus.com/tutorials/3-key-software-principles-you-must-understand--net-25161) principle of coding.

When you get the hang of Ruby and a Framework of your choice you become very productive and organised. Security can be enhanced using a one line of code, and Cross-site Scripting (XSS) are rare in Ruby Applications. 

Been an Open-Source enthusiast, I can't help mentioning that Ruby is Open Source like Linux, etc which is the future of Software Development Engineering in my opinion. 
<br><br><hr>

# Technical Requirements

<h3>Table of Contents</h3>
<details>
- [Ruby and Rails Environment](#ruby-and-rails-environment)
- [Byebug minitest for Testing and Debugging](#byebug-minitest-for-testing-and-debugging)
  - [Build Status](#build-status)
  - [Requirements](#requirements)
- [Kaminari](#kaminari)
  - [Clean](#clean)
  - [Easy to use](#easy-to-use)
  - [Simple scope-based API](#simple-scope-based-api)
  - [Customizable engine-based I18n-aware helper](#customizable-engine-based-I18n-aware-helper)
- [Bootsrap-sass](#bootsrap-sass)
- [Faker](#faker)
- [Database Snapshots](#database-snapshots)
  - [Hashed Password ](#hashed-password )
  - [Active Record Models Tables](#active-record-models-tables)
  - [Active Record Models Schema](#active-record-models-schema)
  - [Active Record Models Data](#active-record-models-data)
   - [Settings](#settings)
   - [Moderators](#moderators)
   - [Posts](#posts)
   - [Post Tags](#post-tags)
   - [Tags](#tags)
   - [Comments](#comments)
   - [Visitors](#visitors)
   - [Notifications](#notifications)
   - [Messages](#messages)
- [Deployment instructions](#deployment-instructions)
- [Developer](#developer)
- [Contacts](#contacts)
</details>


## Ruby and Rails Environment 

My coding environment.
```ruby

ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]
Rails 5.0.0.1
irb version 0.9.6(09/06/30) 
git version 2.6.4

node version v6.6.0
npm version 3.10.3
npm -cli version 3.10.3
```


## Byebug minitest for Testing and Debugging 

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

### Build Status

Linux [![Tra][tra]][tra_url]

Windows [![Vey][vey]][vey_url]

[tra]: https://img.shields.io/travis/deivid-rodriguez/byebug.svg?branch=master
[vey]: https://ci.appveyor.com/api/projects/status/github/deivid-rodriguez/byebug?svg=true

[tra_url]: https://travis-ci.org/deivid-rodriguez/byebug
[vey_url]: https://ci.appveyor.com/project/deivid-rodriguez/byebug

### Requirements

* Required: MRI 2.0.0 or higher. For debugging ruby 1.9.3 or older, use
  [debugger].
* Recommended:
  * MRI 2.1.8 or higher.
  * MRI 2.2.4 or higher.
  * MRI 2.3.0 or higher.

## Kaminari

### Kaminari
[![Build Status](https://travis-ci.org/amatsuda/kaminari.svg)](http://travis-ci.org/amatsuda/kaminari)
[![codeclimate](https://img.shields.io/codeclimate/github/amatsuda/kaminari.svg)](https://codeclimate.com/github/amatsuda/kaminari)
[![docs](http://inch-ci.org/github/amatsuda/kaminari.svg)](http://inch-ci.org/github/amatsuda/kaminari)

<!-- = Kaminari {<img src="https://travis-ci.org/amatsuda/kaminari.svg"/>}[http://travis-ci.org/amatsuda/kaminari] {<img src="https://img.shields.io/codeclimate/github/amatsuda/kaminari.svg" />}[https://codeclimate.com/github/amatsuda/kaminari] {<img src="http://inch-ci.org/github/amatsuda/kaminari.svg" alt="Inline docs" />}[http://inch-ci.org/github/amatsuda/kaminari] -->

A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for modern web app frameworks and ORMs

### Clean
Does not globally pollute +Array+, +Hash+, +Object+ or <tt>AR::Base</tt>.

### Easy to use
Just bundle the gem, then your models are ready to be paginated. No configuration required. Don't have to define anything in your models or helpers.

### Simple scope-based API
Everything is method chainable with less "Hasheritis". You know, that's the Rails 3 way.
No special collection class or anything for the paginated values, instead using a general <tt>AR::Relation</tt> instance. So, of course you can chain any other conditions before or after the paginator scope.

### Customizable engine-based I18n-aware helper
As the whole pagination helper is basically just a collection of links and non-links, Kaminari renders each of them through its own partial template inside the Engine. So, you can easily modify their behaviour, style or whatever by overriding partial templates.

## Bootsrap-sass

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


## Faker

### Faker [![Build Status](https://travis-ci.org/stympy/faker.svg?branch=master)](https://travis-ci.org/stympy/faker) [![Gem Version](https://badge.fury.io/rb/faker.svg)](https://badge.fury.io/rb/faker)

This gem is a port of Perl's Data::Faker library that generates fake data.

It comes in very handy for taking screenshots (taking screenshots for my
project, [Catch the Best](http://catchthebest.com/) was the original impetus
for the creation of this gem), having real-looking test data, and having your
database populated with more than one or two records while you're doing
development.

I used this gem to populate my database. It's as handy as Lorem Ipsum is handy in generating blind text. We developers use it for good purposes, that is populating data in our db and testing it's functionality while other people use it to generate thousands of e-mails to junk people's inboxes. 

```ruby
30.times do
  post = Post.create(
    title: Faker::Lorem.sentence(20), 
    content: Faker::Lorem.paragraph,
    publish: true,
    moderator: moderator)

  tag = Tag.create(name: Faker::Lorem.word)

  post_tag = PostTag.create(post: post, tag: tag) 

  visitor = Visitor.create(fullname: Faker::Name.name, 
                            email: Faker::Internet.email)
  comment = Comment.create(message: Faker::Lorem.paragraph,
                           status: [true, false].sample,
                           post: post,
                           visitor: visitor)
  message = Message.create(
            content: Faker::Lorem.paragraph,
            status: [true, false].sample,
            visitor: visitor)

  notifiable = [visitor, comment].sample
  
  notification = Notification.create(
    notifiable_id: notifiable.id,
    notifiable_type: notifiable.class.name)
end
```


## Gems

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


## Database Snapshots

### Hashed Password 

<br>
<hr>
*Some static images have been separated from my main repo because I had hosted them in Amazon CloudFront. I later tried Akamai which is also a cool CDN and had the same issue because GitHub wants me to commit and track them. Meanwhile I'll use dropbox while I search for a solution. I dont feel like creating gh-pages and what not then link the image folder, etc. I'm super busy. Image problem solved via GitHub Cloud Services.*
<hr>

My DB's use SHA-256 storage of passwords and even though I may maintain some client servers, there is no way I can access user passwords as they are stored as a hash. 
To crack an hash algorithm a black hat hacker would need to find a collision within the hash using a preimage attack, possibly with the help of a cryptographic hash function. 
That would take O(2^n/2) time in case of integers where n ∈ ß (ß = Length of hash fn in bits)

SHA-2 outputs 512 bits and thus would take O(2^256) times. That means that if you had particulates of wheat flour numbering 1e+80, they would estimate to 1.185711e+80 which can give a sense of what O(2^256) means. 
For a 12 bytes password, it would roughly take ~0,22s (~2^-2s) for 65536 (1.185711e+80) computations to crack the hash which would take;

```
1.7668471e+72 * 2^-2 = 4.4171177e+71 ~ 1e+72s ~ 3,17 * 1e+64 years
```

Even the best super-computers in the world that some folks are using to mint Bitcoins wouldn't be able to brute-force successfully that hash. That's why Ruby on Rails in built security features are efficient in detering attacks. Malicious scripting, CSRF, DoS, DDoS etc are often targeted in vulnerable web platfroms. 


### Active Record Models Tables

I created different models eg Comments, Messages, Moderators etc and made associations between them to simplify things by hitting the DB in a straight forward way without overloading it. This is very useful especially when the client is adding or deleting data from the View. 

Below is the Database Architecture Mockup. 

![workbench](https://cloud.githubusercontent.com/assets/20464709/21051430/7df0d8ce-be20-11e6-8da2-7865e5ac0b5b.png)

I have paired the models to illustrate which active record belongs where with a clear illustration of Associations (has_one, has_and_belongs_to_many, has_and_belongs, etc).

I also made a twist of the DB architecture design to create a Polymorphic Association. If you look at the "belongs_to" Notifications declaration model, you see that the model itself has an identification ID, a notifiable_id which is a VARCHAR(45), an notifiable_type of VARCHAR(45) and a comments_id which is an integer {*I wont go in depth about SQL character size here*}.
The vital thing to note is the ability to use polymorphism to save two models in one table.

### Active Record Models Schema

The Ruby DSL within the Active Record is amazing in creating dynamic databases. The [RDBMS](https://en.wikipedia.org/wiki/Relational_database) that Ruby uses is easily queried via the Interactive Ruby Shell ([IRB](https://en.wikipedia.org/wiki/Interactive_Ruby_Shell)) while programming. After creating a Mockup of how I intended the database to look, I created migrations and the schema for each model is illustrated below.

```ruby
ActiveRecord::Schema.define(version: 20161112093722) do

  create_table "comments", force: :cascade do |t|
    t.text     "message"
    t.boolean  "status",     default: false
    t.integer  "post_id"
    t.integer  "visitor_id"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.index ["post_id"], name: "index_comments_on_post_id"
    t.index ["visitor_id"], name: "index_comments_on_visitor_id"
  end

  create_table "messages", force: :cascade do |t|
    t.text     "content"
    t.integer  "visitor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean  "status"
    t.index ["visitor_id"], name: "index_messages_on_visitor_id"
  end

  create_table "moderators", force: :cascade do |t|
    t.string   "fullname"
    t.string   "username"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "notifications", force: :cascade do |t|
    t.string   "notifiable_type"
    t.integer  "notifiable_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["notifiable_type", "notifiable_id"], name: "index_notifications_on_notifiable_type_and_notifiable_id"
  end

  create_table "post_tags", force: :cascade do |t|
    t.integer  "post_id"
    t.integer  "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_post_tags_on_post_id"
    t.index ["tag_id"], name: "index_post_tags_on_tag_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.boolean  "publish"
    t.integer  "moderator_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["moderator_id"], name: "index_posts_on_moderator_id"
  end

  create_table "settings", force: :cascade do |t|
    t.string   "site_name"
    t.integer  "post_per_page"
    t.boolean  "under_maintenance"
    t.boolean  "tag_visibility"
    t.boolean  "prevent_commenting"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "visitors", force: :cascade do |t|
    t.string   "fullname"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
```



### Active Record Models Data

I won't go into details explaining what is happening on each individual model due to the complexities of data interaction within the MVC, but the important thing is to portray how data is stored, accessed, created and modified. From the UI of the website, the owner can grant administrator priviledges to third parties who would still act as a moderator.
<br><hr>
#### Settings
The Settings model access is accessed only by the moderator via login credentials and s/he can approve posts, change page settings among other [CRUD](http://searchdatamanagement.techtarget.com/definition/CRUD-cycle) operations.
![setttings](https://cloud.githubusercontent.com/assets/20464709/21051610/65726d8e-be21-11e6-98a8-25fd509ad8ef.png)

<br><hr>
#### Moderators
A clear view of how the password_digest stores passwords. They cannot be viewed as string entity but as a cryptographic [hash function](https://en.wikipedia.org/wiki/Hash_function) 
![moderators](https://cloud.githubusercontent.com/assets/20464709/21051616/76af5652-be21-11e6-9104-434facb40e77.png)

<br><hr>
#### Posts
The Posts model can accept many comments (has_many), can accept many tags (has_many) and only the moderator can make modifications. (belongs_to {moderator}) 
![posts](https://cloud.githubusercontent.com/assets/20464709/21051624/82a4bcc2-be21-11e6-9917-238a128e56dc.png)
Ruby is pretty readable and the code Associations can illustrate that below.

```ruby
class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags
  belongs_to :moderator

  validates :title, presence: true
  validates :content, presence: true

  scope :published, -> { where(publish: true).order(id: :desc) }

  def self.josembi search
    where("title LIKE ? OR content LIKE ?", "%#{search}%", "%#{search}%")
  end

  def self.joe_beppi_tags param_tag
    includes(:tags).where(publish: true, tags: {name: param_tag}).order(id: :desc)
  end
end

```

<br><hr>

#### Post Tags
Apart from the main table id, a post and tag id have been added to tag each post.
![posttags](https://cloud.githubusercontent.com/assets/20464709/21051630/8a0084e2-be21-11e6-8e33-cfe6280d8383.png)

<br><hr>

#### Tags
A tag name of value string has been added. This can be handy when searching the database. In present day, a database can hit the one million records mark within days if not hours.
![tags](https://cloud.githubusercontent.com/assets/20464709/21051641/9896fb6c-be21-11e6-9da0-9d6a18931f60.png)

<br><hr>

#### Comments
The Comments model inherits from the ApplicationRecord and belongs_to Visitor, Post and has_many notifications.
![comments](https://cloud.githubusercontent.com/assets/20464709/21051666/b467aa12-be21-11e6-9b14-3367bca85e29.png)

```ruby
class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :visitor
  has_many :notifications, as: :notifiable,  dependent: :destroy

  validates :message, presence: true
  
  scope :approved, -> { where status: true }

  def self.josembi_wa_kimeu params
    joins(:visitor).where("fullname LIKE ? OR message LIKE ?", "%#{params}%", "%#{params}%")
  end

  include Josembi
end

```

<br><hr>

#### Visitors
Hopefully the trend is becoming clear now. The image shows generated data of the Visitor model. Each visitor has a fullname, an e-mail and the date s/he was created and/or updated. Each visitor will accept nested attributes from Comments & Messages and has_many (Notifications, Comments and Messages). 
![visitors](https://cloud.githubusercontent.com/assets/20464709/21051679/c3638b9e-be21-11e6-92d7-69227138e652.png)

For a cleaner coding environment, I've created a service "visitor_jose_service.rb" that will ensure efficient communication by the controller to the database. The rule of the thump is to have a fast access of data. In an e-commerce website where upselling is vital, you dont want users to switch to another website due to a slow platform.

```ruby
class VisitorJoseService
    attr_reader :params
  def initialize(params)
    @params = params
  end

  def visitor
    build_existing_visitor_message || build_new_visitor_message
  end

  private
  def existing_visitor
    @visitor ||= Visitor.find_by(email: params[:email])
  end

  def build_new_visitor_message
    Visitor.new(params)
  end

  def message
    params[:messages_attributes]['0']
  end

  def build_existing_visitor_message
    return unless existing_visitor
    existing_visitor.tap do |v|
      v.messages << Comment.new(message)
  end
end
end
```


The instance variable @visitor which is under the visitor function will manage the VisitorJoseService under the class declaration above using strong_params under the main class of MessagesController which inherits from the ApplicationController below. 

```ruby
class MessagesController < ApplicationController
  def new
    @visitor_message = Visitor.new(messages: [Message.new])
  end

  def create
    if visitor.save
      flash[:notice] = "Successfully sent your message"
      redirect_to new_message_path
    else
      @visitor_message = visitor
      render :new
    end
  end

  private

  def strong_params
    params.require(:visitor).permit(:fullname, :email, messages_attributes: [:content]) 
  end

  def visitor
    @visitor ||= VisitorJoseService.new(strong_params).visitor
  end
end

```

For security reasons (attacks, malicious scripts, etc), I created two controllers for messages, comments and posts. Controllers performing CRUD operations will inherits data from the Admin::ApplicationController, former ActionController::Base in previous Rails versions.

```ruby
class Admin::MessagesController < Admin::ApplicationController

  def index
    if params[:search].present?
      @messages = Message.josembi_the_rubist_find_content(params[:search]).page params[:page]
    else
      @messages = Message.all.order(id: :desc).page params[:page]
    end
  end

  def show
    @message = Message.find(params[:id])
    @message.kasyula_msg_read
  end

  def update
    @message = Message.find(params[:id])
    @message.update(status: params[:status])

    redirect_to :back, notice: 'Successfullly updated message'
  end

  def destroy
    @message = Message.find(params[:id])
    @message = Message.destroy

    redirect_to :back, notice: 'Successfully deleted Visitor'
  end
end

```

After the request is made by the user, a form will be displayed on the browser(View) and data will be inputted. The data will reach again the controller via the service and then the model will ensure that it's saved well within the database tables and the cycle will start all over again. 

Below is an html form embedded in ruby. *(Syntax may not highlight properly due to a mixture of html and erb tags.)*

```erb
<h1>Messages#new</h1>

<% form_for @visitor_message, url: messages_url do |∑ß_rebase_form| %>

  <% if @visitor_message.errors.any? %>
    <div id="error_explanation">
      <h2>
        <% pluralize(@visitor_message.errors.count, "error") %> prohibited this comment from sending:
      </h2>
      <ul>
        <% @visitor_message.errors.full_messages.each do |message| %>
          <li><% message %></li>
          <% end %>
      </ul>
    </div>
  <% end %>

  <p>
    <% ∑ß_rebase_form.label :fullname %>
    <% ∑ß_rebase_form.text_field :fullname %>
  </p>
  <p>
    <% ∑ß_rebase_form.label :email %>
    <% ∑ß_rebase_form.text_field :email %>
  </p>
  <% ∑ß_rebase_form.fields_for :messages do |∑ß∂_recursive| %>
    <p>
      <% ∑ß∂_recursive.label :content %>
      <% ∑ß∂_recursive.text_area :content %>
    </p>
  <% end %>
  <p><% ∑ß_rebase_form.submit 'Send Message' %></p>

<% end %>
```


<br><hr>

#### Notifications
Has a notifiable type of either Visitor or Comment, a clear illustration of Polymorphism.
![notifications](https://cloud.githubusercontent.com/assets/20464709/21051708/dc6fe9c0-be21-11e6-8c39-3efeb8a29f20.png)

<br><hr>

#### Messages
Message content is shown in the image and it's relative validations and associations in the code.
![messages](https://cloud.githubusercontent.com/assets/20464709/21051731/e945cc64-be21-11e6-8a76-cf3bceaaa734.png)

```ruby
class Message < ApplicationRecord
  belongs_to :visitor

  validates :content, presence: true

  def self.josembi_the_rubist_find_content params
    joins(:visitor).where("fullname LIKE ? OR content LIKE ?", "%#{params}%", "%#{params}%" )
  end

  def kasyula_msg_read
    update(status: :true) if status == false
  end
end

```


<br><hr>

## Deployment instructions

I usually deploy to Heroku by doing the following. 
- 1. Version Control (Git). 
- 2. Bundle, Commit and Push to the Server.
- 3. Access using URL to view App.
- 4. Access logs by inputting the heroku logs.


## Developer

Joseph M Mwania. 

## Contacts

http://www.theappwebtech.com/

https://github.com/appwebtech

https://twitter.com/appwebtech

https://www.facebook.com/theappwebtech/

https://it.pinterest.com/appwebtech/



## License

MIT License. Copyright 2016 
<br><br>

<hr>

*Disclaimer: I apologise for some of my commit messages. "They are raw and un-edited" with some un-professional lingo. When working on Mock-ups/Prototypes, I usually push after switching branches and editing commit messages on github is effective only with "reset --hard" or "--force-with-lease" which can really mess with project history. Once again, sorry for that, It does happen when coding late at night if the sole intention of making the project is to be viewed without the source code* 


