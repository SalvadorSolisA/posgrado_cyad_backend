package com.cyad.posgrado.repository;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.cyad.posgrado.entity.ENivel;
/**
 * Clase que hace uso de JpaRepository para proporcionar soporte de repositorio y las consultas hacia la base datos de la información del catálogo de nivel de estudios de un alumno
 * @author Salvador Solis Atenco
 *
 */
@Repository("repositorio_nivel")
public interface NivelRepository extends JpaRepository<ENivel, Serializable> {
	/**
	 * metodo para realizar una busqueda de nivel de estudios por id
	 * @param id
	 * @return entidad nivel
	 */
	public abstract ENivel findById(long id);
	/**
	 * metodo para realizar una busqueda de nivel de estudios por nivel
	 * @param id
	 * @return entidad nivel
	 */
	public abstract ENivel findByNivel(String nivel);
}
