select g.name, count(singers_id) from singers_genres sg 
left join genres g on g.id = sg.genres_id 
group by g.name;  


select a.name, count(t.name)  from albums a
left join tracks t on a.id = t.album_id
where release_year >= '2019-01-01' and release_year <= '2020-12-31'
group by a.name; 

select a.name, avg(t.duration)  from albums a
left join tracks t on a.id = t.album_id
group by a.name;

select distinct s.name from albums a
left join singers_albums sa on a.id = sa.albums_id 
left join singers s on sa.singers_id = s.id
where a.release_year not between '2020-01-01' and '2020-12-31';


select distinct d.name FROM digest d
left join digest_tracks dt on d.id = dt.digest_id 
left join tracks t on dt.tracks_id = t.id 
left join albums a on t.album_id = a.id 
left join singers_albums sa on sa.albums_id = a.id 
left join singers s on sa.singers_id = s.id
WHERE s.name LIKE '%Enter Shikari%'

select a.name from albums a 
left join singers_albums sa on a.id = sa.albums_id 
left join singers_genres sg on sa.singers_id = sg.singers_id 
left join genres g on sg.genres_id = g.id 
group by a.name
having count(g.id) > 1;

select t.name from tracks t 
left join digest_tracks dt on t.id = dt.tracks_id  
group by t.name 
having count(dt.digest_id) = 0;  

select distinct s.name from singers s 
left join singers_albums sa on s.id = sa.singers_id 
left join albums a on a.id = sa.albums_id 
left join tracks t on a.id = t.album_id  
where t.duration = (select min(duration) from tracks t2); 


select a.name, count(t.name) from albums a
join tracks t on a.id = t.album_id
group by a."name" 
having count(t.name) = (select count(t2.name) from albums a2 
join tracks t2 on a2.id = t2.album_id
group by a2.name
order by count(t2.name)
limit 1)







