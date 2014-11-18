insert into ingredients (recipe_id, quantity_id, material_id, created_at. updated_at) values
	(1, 1, 1, now(), now()),
	(1, 1, 2, now(), now()),
	(1, 1, 3, now(), now()),
	(1, 3, 4, now(), now()),
	(1, 2, 5, now(), now()),
	(1, 4, 6, now(), now()),
	(1, 5, 7, now(), now()),
	(1, 5, 8, now(), now()),
	(1, 4, 9, now(), now()),
	(1, 4, 10, now(), now()),
	(1, 5, 11, now(), now());



1


1;500;"g"
2;400;"g"
3;1.5;"Liter"
4;1;"TL"
5;0;""


1;"Rinderhack"
2;"Zwiebel(n)"
3;"Porree"
4;"Rinderbrühe"
5;"Schmelzkäse mit Kräutern"
6;"Rosmarin"
7;"Salz"
8;"Pfeffer"
9;"Thymian"
10;"Basilikum"
11;"Cayennepfeffer"


select q.id, qa.amount, qu.unit from quantities q
left join quantity_amounts qa on q.quantity_amount_id = qa.id
left join quantity_units qu on q.quantity_unit_id = qu.id

select qa.amount, qu.unit, m.name from ingredients i
left join quantities q 
	on q.id = i.quantity_id
left join quantity_amounts qa 
	on q.quantity_amount_id = qa.id
left join quantity_units qu
	on q.quantity_unit_id = qu.id
left join materials m
	on m.id = i.material_id

insert into category_mappings (recipe_id, category_id) values 
	(1,1),
	(1,2),
	(1,3),
	(1,4);

1;"Suppe"
2;"Hackfleisch"
3;"Käse"
4;"Hauptgericht"
5;"Rind"




