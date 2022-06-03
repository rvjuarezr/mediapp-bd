--para dar de baja a una BD, tiene que estar desconectado la BD
--y estar con una sesion activa diferente a la BD  que se va a dar de baja
-- 1- este query lista los proceso que tiene la BD que se va a eliminar
SELECT * FROM pg_stat_activity WHERE datname='mediappBD';
--2- pid es el numero de proceso id, que colocas en la siguiente query para darle de baja
select pg_terminate_backend(pid) from pg_stat_activity where datname='mediappBD';
--hasta que no haya ningun proceso en la query del punto 1, no se podra dar de baja
--3-dar de baja a una BD luego de que no haya ningun proceso
DROP DATABASE "mediappBD";