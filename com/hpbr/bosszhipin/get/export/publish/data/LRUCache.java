package com.hpbr.bosszhipin.get.export.publish.data;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class LRUCache<K, V> extends LinkedHashMap<K, V> {
    private static final long serialVersionUID = 940434106728217338L;
    private final int capacity;

    public LRUCache(int i11) {
        super(i11, 0.75f, true);
        this.capacity = i11;
    }

    @Override // java.util.LinkedHashMap
    protected boolean removeEldestEntry(Map.Entry<K, V> entry) {
        return size() > this.capacity;
    }
}