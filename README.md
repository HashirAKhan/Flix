# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [X] (5pts) User can tap a cell to see more details about a particular movie.
- [X] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [X] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

<img src="http://g.recordit.co/Fi3pD3qYd1.gif" width=250><br>

### Notes
I was able to make the api call to get the array of dicitonaries that held all the youtube videos for a movie, And I was also able to perform the segue and get a webpage to load up when the movie poster was tapped in the movie details page. I was running into trouble getting the actual key from the dictionaries. There are multiple videos there so i wasnt sure how to traverse it.

---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="http://g.recordit.co/GWVzGi7AQy.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.

Understanding all the data flow of pulling the movie information from the API was a bit confusing at first.
