package com.felipecpdev.demodocker;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRespository extends JpaRepository<UserModel,Long> {
}
