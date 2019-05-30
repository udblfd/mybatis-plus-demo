package demo.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableLogic;
import demo.util.Page;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.Id;

/**
 * 用户实体
 *
 * @author zhenggc
 * @date 2019/5/30
 */
@Data
public class User {
    /**
     * 用户ID
     */
    @Id
    private Long id;
    /**
     * 用户名
     */
    @TableField("name")
    private String name;
    /**
     * 年龄
     */
    @TableField("age")
    private Integer age;
    /**
     * email地址
     */
    @TableField("email")
    private String email;
    /**
     * 是否删除
     */
    @TableLogic
    @TableField("is_deleted")
    private String deletedFlag;
}
