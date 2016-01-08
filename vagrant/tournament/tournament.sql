-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

-- Drop the tournament database, if it exists, to eliminate error messages
DROP DATABASE IF EXISTS tournament; 

-- Create the database again
CREATE DATABASE tournament; 

-- Connect to the database
\c tournament

-- Create the tables we'll use
CREATE TABLE Players(PlayerID Int PRIMARY KEY, PlayerName VarChar, PlayerNumber Int); 

CREATE TABLE Matches(MatchID Int PRIMARY KEY, MatchDate date);
 