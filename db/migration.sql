CREATE DATABASE christmas_list;

\c christmas_list

CREATE TABLE ideas (id SERIAL PRIMARY KEY, name TEXT, fav_food TEXT, like_dislike TEXT, tv_movie TEXT, hobby TEXT, helpful_hint TEXT);
