package pl.coderslab.repository;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import pl.coderslab.entity.User;

@Repository
@Transactional
public interface UserRepository extends JpaRepository<User, Integer> {
	public User findByUsername(String username);
}
