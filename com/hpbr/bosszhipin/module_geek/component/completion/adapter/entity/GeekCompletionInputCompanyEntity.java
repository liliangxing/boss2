package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputCompanyEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 3441930329553589598L;
    public int applyStatus;
    public String company;
    public GeekCompletionInputView.e listener;

    public GeekCompletionInputCompanyEntity(int i11, String str, GeekCompletionInputView.e eVar) {
        super(10);
        this.applyStatus = i11;
        this.company = str;
        this.listener = eVar;
    }
}