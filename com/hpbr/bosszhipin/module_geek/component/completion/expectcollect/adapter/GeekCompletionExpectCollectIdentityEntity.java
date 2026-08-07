package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectIdentityEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 647376441511233693L;
    public final a listener;
    public final int selection;

    public GeekCompletionExpectCollectIdentityEntity(int i11, a aVar) {
        super(31);
        this.selection = i11;
        this.listener = aVar;
    }
}