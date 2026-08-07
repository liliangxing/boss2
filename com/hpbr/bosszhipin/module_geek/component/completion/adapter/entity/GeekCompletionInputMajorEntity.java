package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputMajorEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 6377924753843562889L;
    public GeekCompletionInputView.e listener;
    public String major;
    public String school;

    public GeekCompletionInputMajorEntity(String str, String str2, GeekCompletionInputView.e eVar) {
        super(19);
        this.major = str;
        this.school = str2;
        this.listener = eVar;
    }
}