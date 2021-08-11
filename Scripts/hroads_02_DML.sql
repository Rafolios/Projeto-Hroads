USE OJOGO
GO

insert into CLASSE (nomeCLasse)
values ('Bárbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista')

insert into PERSONAGEM (idClasse, nome, jogador, vida, mana, DTUpdate, DTCriacao)
values ('4','bitbug','saulo','70','100','2021-08-10','2016-03-17'), ('7','Fer8','geraldo II','75','60','2021-08-10','2018-03-18'), ('1','DeuBug','andre III','100','80','2021-08-10','2019-01-18')

insert into HABILIDADES(idTipoH, nomeHabilidade)
values ('1','Lança Mortal'),('2','Escudo Supremo'),('3','Recuperar Vida')

insert into KITHABILIDADE(idClasse,idHabilidades)
values (1,1),(1,2),(2,2),(3,1),(4,2),(4,3),(6,3)

insert into TIPOHABILIDADE(tipo)
values ('atk'),('def'),('cura'),('mag')
