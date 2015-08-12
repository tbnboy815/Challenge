%% Header
% Riot Games API Challenge: AP Items Analysis
% Author: Andrew Gaus (tbnboy815)

clear all
close all

load('api_key.mat'); %API_KEY

%% This is an example of how to structure information 
url = 'https://na.api.pvp.net';
api = '/api/lol/na/v1.4/summoner/by-name/';
input = 'tbnboy815';
key = ['?api_key=' API_KEY];

testurl = [url,api,input,key];
stru = webread(testurl);

%% Gather Data



