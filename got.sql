/*Quais os episódios com maior duração?*/
SELECT title, duration FROM got_episodes_v4 order by duration desc limit 5; 

/*Quais os 10 episódios com melhores avaliações?*/
SELECT title, rating FROM got_episodes_v4 order by rating desc, title limit 10;

/*Quais episódios que mais foram comentados pela internet?*/
SELECT title, users_reviews FROM got_episodes_v4 order by users_reviews desc limit 5;

/*Quais episódios com mais visualizações*/
SELECT title, us_viewers FROM got_episodes_v4 order by us_viewers desc limit 5;

/*Quantas casas tem no North e em Vale of Arryn?*/
SELECT region, count(region) from houses_v1 where region in ("vale of arryn", "north") group by region;
