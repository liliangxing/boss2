package com.kanzhun.zpsdksupport.utils;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes8.dex */
@Target({ElementType.FIELD})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface Check {

    public enum Conditon {
        INT_POSITIVE,
        INT_NEGATIVE,
        FLOAT_POSITIVE,
        FLOAT_NEGATIVE,
        LONG_POSITIVE,
        LONG_NEGATIVE,
        OBJ_NOT_NULL,
        STR_NOT_EMPTY,
        COLLECTION_NOT_EMPTY,
        MAP_NOT_EMPTY,
        INNER_CHECK
    }

    Conditon condition() default Conditon.OBJ_NOT_NULL;
}