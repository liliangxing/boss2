package com.hpbr.bosszhipin.config.custom.core;

import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class BinderFactory implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Map<String, Class<? extends fk.b>> f43198a = new ArrayMap<String, Class<? extends fk.b>>() { // from class: com.hpbr.bosszhipin.config.custom.core.BinderFactory.1
        {
            put(".json", fk.d.class);
            put(".webp", fk.e.class);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Map<String, fk.b> f43199b = new ArrayMap();

    @Override // com.hpbr.bosszhipin.config.custom.core.d
    @NonNull
    public fk.b a(@NonNull gk.c cVar) {
        String strName = cVar.name();
        String strE = cVar.e();
        fk.b bVar = this.f43199b.get(strName);
        if (bVar != null) {
            return bVar;
        }
        try {
            fk.b bVarNewInstance = this.f43198a.get(strE).newInstance();
            this.f43199b.put(strName, bVarNewInstance);
            return bVarNewInstance;
        } catch (IllegalAccessException | InstantiationException e11) {
            e11.printStackTrace();
            fk.d dVar = new fk.d();
            this.f43199b.put(strName, dVar);
            return dVar;
        }
    }
}