package com.tridenttech.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.tridenttech.domain.ClientInformation;

@Service
public interface ClientInformationRepository extends JpaRepository<ClientInformation, Integer>{
	
	ClientInformation findByClientInformationId(Integer clientInformationId);
	
}
