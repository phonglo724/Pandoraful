# Pandoraful

## Table of contents
* [General info](#general-info)
* [Intro Video](#intro-video)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
Pandoraful is a full stack web application where users can discover the world of Pandora through creatures, plants, language, and regions.

## Intro Video
[Pandoraful on YouTube](https://www.youtube.com/watch?v=FCi1hzqJhkg)

## Technologies
* Ruby - version 2.6.6
* Rails - version 6.1.3
* JavaScript
* HTML & CSS

## Setup
To run this project on the frontend, install it locally by cloning the GitHub repository and typing:
```
lite-server
```

To run this project in the backend, install it locally by cloning the GitHub repository and typing:
```
bundle install
rails db:migrate
rails db:seed
rails s
```

## Code Examples
```Rails
    def create 
        @language = Language.create(
            english: params[:english],
            navi: params[:navi],
            pronunciation: params[:pronunciation]
        )

        render json: @language, status: :created
    end

    def destroy 
        @language = Language.find(params[:id])
        @language.destroy 

        render status: :no_content
    end
```

## Features
* Scroll behavior throughout app has a smooth transition
* Feed creatures by a click of a button
* Submit your own English-Na'vi word to your list
* Remove English-Na'vi word from your list
* Scroll through creatures, languages, plants, and regions horizontally by clicking right or left buttons
* Region cards have a flip functionality to show which creatures and plants inhibit that region

To-do list:
* Refactor JavaScript code for a cleaner look
* Have the buttons in Plants to function accordingly
* Create modules for each category to separate code

## Status
Project is: 100% finished

## Inspiration
The inspiration came from my love for the creativity and vibrate colors in the movie, Avatar. Plus, the upcoming movie to be released in December 2022: "Avatar 2: Return to Pandora"!

## Contact
Created by [Phong Lo](https://www.linkedin.com/in/phong-lo)

Feel free to contact me!!!
