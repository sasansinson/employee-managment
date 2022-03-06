INSERT INTO department (name)
VALUES ("Management"),
       ("Finance"),
       ("Warehouse");
       
INSERT INTO role (title , salary , department_id)
VALUES ("General manager", 500000 , 1),
       ("Pay roll officer" , 100000 , 2),
       ("Picker", 60000 , 3);     

INSERT INTO employee (first_name , last_name , role_id  )
VALUES ("Kushal", "Patel", 3 ),
       ("Emma" , "Cooper" , 2),
       ("Rob" , "Usher" , 1);