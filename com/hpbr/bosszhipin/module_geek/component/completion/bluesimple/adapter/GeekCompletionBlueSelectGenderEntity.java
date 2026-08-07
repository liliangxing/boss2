package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueSelectGenderEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 2295381887272925415L;
    public int gender;
    public d0 listener;

    public GeekCompletionBlueSelectGenderEntity(int i11, d0 d0Var) {
        super(103);
        this.gender = i11;
        this.listener = d0Var;
    }
}