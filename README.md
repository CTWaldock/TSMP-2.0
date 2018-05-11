## Live heroku
[Live site](https://tsmp.herokuapp.com/)
## Git repo
[TSMP](https://github.com/CTWaldock/TSMP-2.0)

# TSMP My First Two Sided Marketplace

This basic two sided marketplace was developed for an assignment at CoderAcademy, a coding bootcamp in Australia.

We were given two weeks to develop a two sided marketplace from scratch, unfortunately due to family matters my development time was reduced by 5 days in total. I was still able to produce a decent MVP with secure logins via Devise, Payments via Stripe, as well as the ability to create, read, update and destroy listings. The site also features the ability to check a users order and sales histories, as well as product and user management page for the user to manage account details and listings.

**Problem TSMP solves**
1. Problem
The problem facing users when using other marketplace sites is their over complicated layouts.
2. Solution
TSMP has a simple and easy layout and is very easy to navigate unlike other bloated marketplace sites.

## Getting Started

1. Copy the repository and move into the directory
2. Run ```bundle install``` in your terminal
3. Run ```rails db:migrate``` in your terminal
4. Make a .env file with ```PUBLISHABLE_KEY=YOURSTRIPEKEY``````SECRET_KEY=YOURSECRETSTRIPEKEY``````POSTGRES_PASS=YOURPOSTGRESKEY``````CLOUDINARY_API=YOURCLOUDINAYAPIKEY``````CLOUDINARY_SECRET_API=YOURSECRETCLOUDINAYAPIKEY```

## User stories

I used [Trello](https://trello.com/b/jaClaPRW/tsmp) to make my user stories, outlining features that users would want on the site.

## Wireframe

![Wire frame](/Users/claytonwaldock/Desktop/rails/tsmp-2.0/app/assets/images/TSMP wire frame 2.jpg "Wireframe")

## Built With

1. Atom
2. stripe
3. heroku
4. cloudinary
5. carrierwave
6. bootstrap

## Later features

1. internal messaging
2. order tracking
3. postage calculator
