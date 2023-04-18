planets = {
  mercury: 3.30 * 10**23,
  mars:    6.42 * 10**23,
  venus:   4.87 * 10**24,
  earth:   5.97 * 10**24,
  uranus:  8.68 * 10**25,
  neptune: 1.02 * 10**26,
  saturn:  5.68 * 10**26,
  jupiter: 1.90 * 10**27
}

pp planets.sort_by {|_key, value| value}.last(3).to_h
pp planets.sort_by(&:last).first(3).to_h
