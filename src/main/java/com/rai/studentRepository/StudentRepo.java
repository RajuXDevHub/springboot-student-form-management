package com.rai.studentRepository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rai.entity.StudentEntity;

public interface StudentRepo extends JpaRepository<StudentEntity, Integer> {

}
