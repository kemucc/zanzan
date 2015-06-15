package net.ketec.zanzan.user.service;

import net.ketec.zanzan.user.dao.UserRepository;
import net.ketec.zanzan.user.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by Kyu on 2015/6/15.
 */


@Service
@Transactional
public interface UserService {
    public void addUser(User user);
}
