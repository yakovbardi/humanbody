--YB sample data will CRASH on your new column "planet not null"
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 1--FIX THE TYPO!!!!!!!
union select 'teeth', 32
union select 'tounue', 1
union select 'hair', null
