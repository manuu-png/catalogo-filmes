INSERT INTO usuarios (nome, email, senha)
VALUES
('Ana Silva', 'ana@email.com', '123456'),
('Carlos Souza', 'carlos@email.com', '123456'),
('Maria Oliveira', 'maria@email.com', '123456'),
('João Santos', 'joao@email.com', '123456'),
('Beatriz Costa', 'beatriz@email.com', '123456');

INSERT INTO filmes (usuario_id, titulo, ano_lancamento, genero, nota, capa_url)
VALUES
(1, 'As Branquelas', '2004-06-23', 'Comédia', 8.0, 'https://exemplo.com/as-branquelas.jpg'),
(2, 'Meninas Malvadas', '2004-04-30', 'Comédia', 8.5, 'https://exemplo.com/meninas-malvadas.jpg'),
(3, 'Pânico', '1996-12-20', 'Terror', 8.4, 'https://exemplo.com/panico.jpg'),
(4, 'Toy Story', '1995-11-22', 'Animação', 9.0, 'https://exemplo.com/toy-story.jpg'),
(5, 'Titanic', '1997-12-19', 'Romance', 8.5, 'https://exemplo.com/titanic.jpg');