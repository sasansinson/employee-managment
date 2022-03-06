INSERT INTO department (name)
VALUES ("Finance"),
       ("Warehouse"),
       ("Marketing");
       
INSERT INTO role (title , salary , department_id)
VALUES ("Warehouse manager", 500000 , 2),
       ("Finance manager" , 500000 , 1),
       ("Marketing manager" , 500000 ,3 ),
       ("Pay roll officer" , 100000 , 1),
       ("Picker", 60000 , 2),
       ("Communication officer", 50000 , 3);     

INSERT INTO employee (first_name , last_name , role_id , manager_id )
VALUES ("Kushal", "Patel", 5 , 3),
       ("Emma" , "Cooper" , 3 , 2),
       ("Rob" , "Usher" , 1 , 3),
       ("Mitch" , "Slater" ,5 , 3),
       ("Denise" , "Tam" , 6 , 2),
       ("Sasan" , "Sahami" , 2 , 6),
       ("David" , "Black" , 4 , 6),
       ("Nick" , "Colling" , 6 , 2),
       ("Alanah" , "Sohr" , 4 , 6);