package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueApplyStatusEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -3066029942932949556L;
    public long applyStatus;
    public d0 listener;

    public GeekCompletionBlueApplyStatusEntity(long j11, d0 d0Var) {
        super(107);
        this.applyStatus = j11;
        this.listener = d0Var;
    }
}