function hd = ex4D();

stringArray = ['person01.mat';'person02.mat';'person03.mat';'person04.mat';'person05.mat';'person06.mat';'person07.mat';'person08.mat';'person09.mat';'person10.mat';'person11.mat';'person12.mat';'person13.mat';'person14.mat';'person15.mat';'person16.mat';'person17.mat';'person18.mat';'person19.mat';'person20.mat'];

s=char(stringArray);

for i = 1:1000
    r = randperm(20,2);
    load(s(r(1),:));
    p1 = iriscode;
    load(s(r(2),:));
    p2 = iriscode;
    

    hd(i) = (sum(p1(randperm(20,1),:) ~= p2(randperm(20,1),:)))/30;
end
