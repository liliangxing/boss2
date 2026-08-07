package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectTitleEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -4495552120758825535L;

    @NonNull
    public final String desc;

    @NonNull
    public final String title;

    public GeekCompletionExpectCollectTitleEntity(@NonNull String str, @NonNull String str2) {
        super(30);
        this.title = str;
        this.desc = str2;
    }
}