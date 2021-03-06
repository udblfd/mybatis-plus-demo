package demo.handler;

import com.baomidou.mybatisplus.core.handlers.MetaObjectHandler;
import org.apache.ibatis.reflection.MetaObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;

/**
 * Mybatis Plus 自动填充功能
 *
 * @author zhenggc
 * @date 2019/5/30
 */
@Component
public class MyMetaObjectHandler implements MetaObjectHandler {

    private static final Logger LOGGER = LoggerFactory.getLogger(MyMetaObjectHandler.class);

    @Override
    public void insertFill(MetaObject metaObject) {
        LOGGER.info("start insert fill ....");
        metaObject.setValue("deletedFlag", "0");
        metaObject.setValue("createId", 1);
        metaObject.setValue("createTime", LocalDateTime.now());
        metaObject.setValue("updateId", 1);
        metaObject.setValue("updateTime", LocalDateTime.now());
    }

    @Override
    public void updateFill(MetaObject metaObject) {
        LOGGER.info("start update fill ....");
        metaObject.setValue("updateId", 9);
        metaObject.setValue("updateTime", LocalDateTime.now());
    }
}