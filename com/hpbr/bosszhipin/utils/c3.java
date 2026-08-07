package com.hpbr.bosszhipin.utils;

import androidx.collection.LruCache;
import com.techwolf.lib.tlog.TLog;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final LruCache<String, Field> f89701a = new LruCache<>(100);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Field f89702b = a();

    private static Field a() {
        try {
            return c3.class.getDeclaredField("b");
        } catch (Exception e11) {
            TLog.error("ReflectionUtils", e11, "createNullField", new Object[0]);
            return null;
        }
    }

    private static Field b(Class<?> cls, String str) {
        for (Class<?> superclass = cls; superclass != Object.class && superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException unused) {
            } catch (Exception e11) {
                TLog.error("ReflectionUtils", e11, "findFieldInHierarchy %s %s", cls, str);
                return null;
            }
        }
        return null;
    }

    public static Field c(Object obj, String str, boolean z11) {
        if (obj == null) {
            return null;
        }
        if (!z11) {
            return b(obj.getClass(), str);
        }
        String str2 = obj.getClass().getName() + MqttTopic.MULTI_LEVEL_WILDCARD + str;
        LruCache<String, Field> lruCache = f89701a;
        Field field = lruCache.get(str2);
        if (field != null) {
            if (field == f89702b) {
                return null;
            }
            return field;
        }
        Field fieldB = b(obj.getClass(), str);
        if (fieldB != null) {
            lruCache.put(str2, fieldB);
        } else {
            Field field2 = f89702b;
            if (field2 != null) {
                lruCache.put(str2, field2);
            }
        }
        return fieldB;
    }

    public static Object d(Object obj, String str, boolean z11) {
        Field fieldC = c(obj, str, z11);
        if (fieldC == null) {
            return null;
        }
        try {
            return fieldC.get(obj);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static Class e(Class cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof ParameterizedType)) {
            return null;
        }
        for (Type type : ((ParameterizedType) genericSuperclass).getActualTypeArguments()) {
            if (type instanceof Class) {
                return (Class) type;
            }
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                if (rawType instanceof Class) {
                    return (Class) rawType;
                }
            }
        }
        return null;
    }
}