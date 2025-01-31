package org.example.springbootdeveloper;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Getter
@Entity


// member이라는 이름의 테이블에 접근하는 데 사용할 객체
public class Member {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", updatable = false)
    private Long id;

    @Column(name = "id", updatable = false)
    private Long id; // DB테이블의 'id' 컬럼과 매칭

    @Column(name = "name", nullable = false)
    private String name; // DB 테이블의 'name' 컬럼과 매칭
}
