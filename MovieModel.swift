//
//  MovieModel.swift
//  MoviesAPI
//
//  Created by David Razmadze on 2/15/21.
//

import Foundation

struct MovieModel: Decodable {
  let title: String
  let description: String
  let movies: [Movies]
}

struct Movies: Decodable {
  let id: String
  let title: String
  let releaseYear: String
}

/*
 
 {
 "title": "The Basics - Networking",
 "description": "Your app fetched this from a remote endpoint!",
 "movies": [
 {
 "id": "1",
 "title": "Star Wars",
 "releaseYear": "1977"
 },
 {
 "id": "2",
 "title": "Back to the Future",
 "releaseYear": "1985"
 },
 {
 "id": "3",
 "title": "The Matrix",
 "releaseYear": "1999"
 },
 {
 "id": "4",
 "title": "Inception",
 "releaseYear": "2010"
 },
 {
 "id": "5",
 "title": "Interstellar",
 "releaseYear": "2014"
 }
 ]
 }
 
 */

