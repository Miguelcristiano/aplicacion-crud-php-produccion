CREATE TABLE actividad61MiGu (
    invizimals_id INT AUTO_INCREMENT PRIMARY KEY, 
    tipo VARCHAR(50),
    nombre VARCHAR(50),
    rareza VARCHAR(50),
    descripcion TEXT,
    elemento VARCHAR(50)
);

INSERT INTO actividad61MiGu (tipo, nombre, rareza, descripcion, elemento) VALUES  
('Felino', 'Tigershark', 'Raro', 'Mitad tigre, mitad tiburón.', 'Agua'),  
('Mamífero', 'Xiong Mao', 'Común', 'Inspirado en un panda gigante.', 'Tierra'),  
('Dragón', 'Firefang', 'Épico', 'Un dragón envuelto en llamas.', 'Fuego'),  
('Bestia', 'Minotaur', 'Raro', 'Un poderoso minotauro guerrero.', 'Tierra'),  
('Simio', 'Silverback', 'Legendario', 'Un gorila de sombras indomable.', 'Sombra'),  
('Gélido', 'Icebringer', 'Épico', 'Criatura de hielo con gran poder.', 'Hielo'),  
('Insecto', 'Stingwing', 'Común', 'Avispa veloz con aguijón venenoso.', 'Veneno'),  
('Reptil', 'Razorfang', 'Raro', 'Lagarto con dientes afilados.', 'Tierra'),  
('Ave', 'Thunderbeak', 'Épico', 'Un águila que controla rayos.', 'Eléctrico'),  
('Acuático', 'Deepclaw', 'Legendario', 'Criatura marina con garras letales.', 'Agua');  