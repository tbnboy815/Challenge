%% Header
% Riot Games API Challenge: AP Items Analysis
% Author: Andrew Gaus (tbnboy815)

clear all
close all

load('api_key.mat'); %API_KEY

%% This is an example of how to structure information 
% url = 'https://na.api.pvp.net';
% api = '/api/lol/na/v1.4/summoner/by-name/';
% input = 'tbnboy815';
% key = ['?api_key=' API_KEY];
% 
% testurl = [url,api,input,key];
% stru = webread(testurl);

%% Gather Data

normalGameList_5_11 = webread('P:\Riot API Challenge\trunk\Matlab\AP_ITEM_DATASET\5.11\NORMAL_5X5\NA.json')



