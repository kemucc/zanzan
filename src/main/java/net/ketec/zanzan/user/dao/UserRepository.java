package net.ketec.zanzan.user.dao;

import net.ketec.zanzan.user.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Kyu on 2015/6/15.
 */
public interface UserRepository extends JpaRepository<User, Integer> {
}
