alter table usuario add column nome character varying(85); 
"delete from usuario where login = '" + login + "'";
"insert into usuario(login, senha) values(?,?,?)";
"select * from usuario where login ='" + login +"'";
 "update usuario set login = ?, senha = ?, nome = ? where id =  " + usuario.getId();
 "select count(1) as qtd from usuario where login ='" + login +"'";
