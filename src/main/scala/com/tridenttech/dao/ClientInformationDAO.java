package com.tridenttech.dao;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import javax.annotation.Resource;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.tridenttech.domain.ClientInformation;
import com.tridenttech.repository.ClientInformationRepository;

@Repository
public class ClientInformationDAO {

	@Resource
	ClientInformationRepository clientInformationRepository;

	
	@PersistenceContext
	private EntityManager entityManager;

	@Value("10")
	private int batchSize;
	
	public ClientInformation saveClientInforamtion(
			ClientInformation clientInformation) {
		return clientInformationRepository.save(clientInformation);
	}

	public List<ClientInformation> findAll() {
		List<ClientInformation> clientInformationList = clientInformationRepository
				.findAll();
		return clientInformationList;
	}
	
	@Transactional
	public <T extends ClientInformation> Collection<T> bulkSave(
			Collection<T> entities) {
		final List<T> savedEntities = new ArrayList<T>(entities.size());
		int i = 0;
		try {
		
	
		for (T t : entities) {
			//savedEntities.add(persistOrMerge(t));
			if (t.getClientInformationId() == null) {
				entityManager.persist(t);
			}	
			i++;
			if (i % batchSize == 0) {
				// Flush a batch of inserts and release memory.
				entityManager.flush();
				entityManager.clear();
			}
		}
		
		}catch (Exception e) {
			System.out.println("  " + e);
		}
		return savedEntities;
	}
	
	
	private <T extends ClientInformation> T persistOrMerge(T t) {
		try {
			if (t.getClientInformationId() == null) {
				entityManager.persist(t);
				return t;
			} else {
				return entityManager.merge(t);
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		return null;
	}

}
