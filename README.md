# Jungle

A mini e-commerce application built with Rails 6.1 for purposes of teaching Rails by example.

##Login
![image](https://user-images.githubusercontent.com/99258125/168162461-4558adf3-1933-435c-bd7f-59e51872c431.png)

##About Us
![image](https://user-images.githubusercontent.com/99258125/168162420-16cd6c8e-e62c-4161-9e92-d1b6a3c24549.png)

##Cart
![image](https://user-images.githubusercontent.com/99258125/168162392-bbaab0c4-1f9c-4c1d-bd4f-d04aa9cc660c.png)

##Add New CAtegory as an Admin
![image](https://user-images.githubusercontent.com/99258125/168162357-a30db812-c26f-470a-b479-3d494a4e2747.png)


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe
