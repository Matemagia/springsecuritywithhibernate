package pl.coderslab.repository;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import pl.coderslab.entity.UserRoles;

@Repository
@Transactional
public interface UserRolesRepository extends JpaRepository<UserRoles, Integer> {
	@Query("select a.role from UserRole a, User b where b.username=?1 and a.user_id=b.userId")
	public List<String> findRoleByUserName(String username);
}
