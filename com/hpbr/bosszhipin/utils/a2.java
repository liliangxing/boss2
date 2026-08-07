package com.hpbr.bosszhipin.utils;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<?, ?> f89677a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<?, ?> f89678b = new ConcurrentHashMap();

    public static <K, V> Map<K, V> a(Map<K, V> map, K k11, V v11) {
        if (map != null) {
            map.put(k11, v11);
        }
        return map;
    }

    public static <K, V> boolean b(Map<K, V> map, K k11) {
        return !d(map) && map.containsKey(k11);
    }

    public static <K, V> V c(Map<K, V> map, K k11) {
        if (b(map, k11)) {
            return map.get(k11);
        }
        return null;
    }

    public static boolean d(Map map) {
        return map == null || map.size() == 0;
    }

    public static <K, V> V e(Map<K, V> map, K k11) {
        if (b(map, k11)) {
            return map.remove(k11);
        }
        return null;
    }
}