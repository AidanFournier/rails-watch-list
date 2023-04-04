# WatchList

Create lists of your favourite movies and share them with your friends.

<img width="1368" alt="Screen Shot 2022-10-31 at 12 18 51 AM" src="https://user-images.githubusercontent.com/78288118/229691053-d7c00fb7-4ba9-437d-8fda-40f010f10f0e.png">


<br>
App home: https://watchlist-yhqh.onrender.com/

   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 6](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by late nights and early mornings with friends.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
