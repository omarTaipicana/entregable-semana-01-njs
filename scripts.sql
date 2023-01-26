insert into users (
id,
name,
last_name,
email,
password,
age
)values(
'ec4a364e-9c68-11ed-a8fc-0242ac120002',
'Fernando',
'Taipicaña',
'fernandoparadoja@gmail.com',
'fer12345',
31
),(
'3d1dd152-9c69-11ed-a8fc-0242ac120002',
'Omar',
'Heredia',
'fernandoparadoja@hotmail.com',
'omar12345',
27
);

insert into categories (
id,
name
)values(
'75944bd2-9c6a-11ed-a8fc-0242ac120002',
'technology'
),(
'a528f71c-9c6a-11ed-a8fc-0242ac120002',
'cook'
);

insert into courses(
id,
user_id,
category_id,
title,
description,
level,
teacher 
)values(
'3e7990f2-9c6b-11ed-a8fc-0242ac120002',
'ec4a364e-9c68-11ed-a8fc-0242ac120002',
'75944bd2-9c6a-11ed-a8fc-0242ac120002',
'CSS',
'Curso avanzado de CSS',
'avanzado',
'Jorge campos'
),(
'c4fd5e4c-9c6b-11ed-a8fc-0242ac120002',
'ec4a364e-9c68-11ed-a8fc-0242ac120002',
'75944bd2-9c6a-11ed-a8fc-0242ac120002',
'React-Js',
'Curso de maquetado con React',
'medio',
'Jose Lozano'
),(
'5c98087e-9c6c-11ed-a8fc-0242ac120002',
'3d1dd152-9c69-11ed-a8fc-0242ac120002',
'a528f71c-9c6a-11ed-a8fc-0242ac120002',
'Cocina Serrana',
'Curso de comida típica de la sierra',
'medio',
'Andrea Parra'
);

insert into course_video (
id,
course_id,
title,
url,
format
)values(
'a2822ad6-9c6c-11ed-a8fc-0242ac120002',
'3e7990f2-9c6b-11ed-a8fc-0242ac120002',
'CSS 01',
'http//enlacevideo01',
'MPEG4'
),(
'225797aa-9c6d-11ed-a8fc-0242ac120002',
'3e7990f2-9c6b-11ed-a8fc-0242ac120002',
'CSS 02',
'http//enlacevideo02',
'MPEG4'
);