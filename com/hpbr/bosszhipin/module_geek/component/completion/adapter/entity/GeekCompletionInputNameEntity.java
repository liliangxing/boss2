package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.NonNull;
import w10.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputNameEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -5065574562977308283L;
    public Callback callback;

    @NonNull
    public final a listener;
    public String name;

    public interface Callback {
        boolean isNameValid();
    }

    public GeekCompletionInputNameEntity(String str, @NonNull a aVar) {
        super(1);
        this.name = str;
        this.listener = aVar;
    }

    public void setCallback(Callback callback) {
        this.callback = callback;
    }
}