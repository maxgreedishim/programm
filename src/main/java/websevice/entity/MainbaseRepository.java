package websevice.entity;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel="mainbase",path="mainbase")
public interface MainbaseRepository extends JpaRepository<Mainbase, Integer> {
}