# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [ x] (5pts) User can tap a cell to see more details about a particular movie.
- [ x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [ ] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF
https://imgur.com/a/sCE278U

### Notes
Had everything working until running to program and getting a black screen(built and ran successfully. Contacted the ios-helpers(Christopher Laborde) in the slack channel and sorted out the issue. Turned out I had to move the arrow from the now playing view to the tab bar controller.

---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthrough GIF

https://imgur.com/a/KgaY8nI (Revised)

### Notes
Got stuck on a problem for 2-3 hours and realized that one of the outlets didn't correctly initialize, so set up the outlet again and everything was functioning as it should.
