package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueHeaderEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -1002637356470896076L;
    public String headerDesc;
    public String headerTitle;
    public d0 listener;
    public boolean showIdCardButton;

    public GeekCompletionBlueHeaderEntity(String str, String str2) {
        this(str, str2, false, null);
    }

    public GeekCompletionBlueHeaderEntity(String str, String str2, boolean z11, d0 d0Var) {
        super(101);
        this.headerTitle = str;
        this.headerDesc = str2;
        this.showIdCardButton = z11;
        this.listener = d0Var;
    }
}