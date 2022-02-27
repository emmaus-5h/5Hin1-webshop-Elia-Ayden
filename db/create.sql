--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  price NUMERIC(10, 2),
  description TEXT,
  geslacht TEXT,
  maten_id INTEGER
);

CREATE TABLE maat (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 maten VARCHAR(255)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into maat (maten) values ('S');
insert into maat (maten) values ('M');
insert into maat (maten) values ('L');
insert into maat (maten) values ('XL');

insert into products (name, price, description, geslacht, code, maten_id) values ('custom 
Unicorn x Rainbow', 60.00, 'om te dragen', 'Man & Vrouw', '816905633-0', 1);
insert into products (name,price, description, geslacht, code, maten_id) values ('Jordan 1 high x Travis Scott ', 2238.00, 'The Travis Scott x Air Jordan 1 High OG is the limited edition collaboration from the rap superstar and Jordan Brand on the iconic silhouette that features a major twist.', 'Man', '077030122-3', 2);
insert into products (name, price, description, geslacht, code, maten_id) values ('Off white vasity jacket', 1650.00, 'Off-White’s industrial themes collide with preppy Americana for AW20 to deliver this green varsity jacket. Made using a combination of virgin wool and white leather, it’s decorated with bold collegiate appliqués throughout, and completed with sporty striped ribbed knits.', 'Man', '445924201-X', 3);
insert into products (name, price, description, geslacht, code, maten_id) values ('custom Angel jeans', 80.99, 'the custom Angel jeans is designed with our new V fit which is relaxed throughout and features a full color angel heat press artwork at the leg opening and finished with an unconstructed hem.', 'Man', '693155505-7', 4);
insert into products (name,price, description, geslacht, code, maten_id) values ('custom Skeleton jeans',  80.99, 'the custom Skeleton jeans is designed with our new D fit which is relaxed throughout with an extended inseam for stacking and features sewn-on skeleton artwork in fleece on both legs and is constructed from light wash denim with a raw leg opening.','Man', '686928463-6', 1);
insert into products (name,price, description, geslacht, code, maten_id) values (' Essential hoodie ' , 160.99, 'Essential Hoodie is a super soft, oversized hoodie that’s perfect for lounging around the house or wearing out and about.
It’s made of our signature cotton-blend fabric with the right amount of stretch so you can move freely without restriction.','Man & Vrouw', '492662523-7', 2);




/*

insert into information (size, model, material) values ('custom 
Unicorn x Rainbow', 'om te dragen', '816905633-0');

insert into information (size, model, material) values ('Jordan 1 high x Travis Scott ', 'The Travis Scott x Air Jordan 1 High OG is the limited edition collaboration from the rap superstar and Jordan Brand on the iconic silhouette that features a major twist.', '077030122-3');

insert into  information(size, model, material) values ('Off white vasity jacket', 'Off-White’s industrial themes collide with preppy Americana for AW20 to deliver this green varsity jacket. Made using a combination of virgin wool and white leather, it’s decorated with bold collegiate appliqués throughout, and completed with sporty striped ribbed knits.', '445924201-X');

insert into information(size, model, material) values ('custom Angel jeans', 'the custom Angel jeans is designed with our new V fit which is relaxed throughout and features a full color angel heat press artwork at the leg opening and finished with an unconstructed hem.', '693155505-7');

insert into information (size, model, material) values ('custom Skeleton jeans', 'the custom Skeleton jeans is designed with our new D fit which is relaxed throughout with an extended inseam for stacking and features sewn-on skeleton artwork in fleece on both legs and is constructed from light wash denim with a raw leg opening.', '686928463-6');

insert into information (size, model, material) values (' Essential hoodie ' , 'Essential Hoodie is a super soft, oversized hoodie that’s perfect for lounging around the house or wearing out and about.
It’s made of our signature cotton-blend fabric with the right amount of stretch so you can move freely without restriction.', '492662523-7');
*/