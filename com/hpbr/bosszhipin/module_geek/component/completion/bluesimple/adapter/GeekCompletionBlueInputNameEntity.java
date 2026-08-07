package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueInputNameEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 76938342893175982L;
    public GeekCompletionInputNameEntity.Callback callback;
    public d0 listener;
    public String name;

    public GeekCompletionBlueInputNameEntity(String str, @NonNull d0 d0Var) {
        super(102);
        this.name = str;
        this.listener = d0Var;
    }

    public void setCallback(GeekCompletionInputNameEntity.Callback callback) {
        this.callback = callback;
    }
}