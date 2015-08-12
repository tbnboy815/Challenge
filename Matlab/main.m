% Riot Games API Challenge: AP Items Analysis
% Author: Andrew Gaus (tbnboy815)

clear all
close all

API_KEY = load('api_key.mat');

url = 'https://na.api.pvp.net';
api = '/api/lol/na/v1.4/summoner/by-name/';
input = 'tbnboy815';
key = ['?api_key=' API_KEY];

testurl = [url,api,input,key]

stru = webread(testurl)
