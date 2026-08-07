package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputSchoolEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 6377924753843562889L;
    public String inputHint;
    public GeekCompletionInputView.e listener;
    public String school;
    public String title;

    public GeekCompletionInputSchoolEntity(String str, String str2, GeekCompletionInputView.e eVar) {
        this(str, str2, "", eVar);
    }

    public GeekCompletionInputSchoolEntity(String str, String str2, String str3, GeekCompletionInputView.e eVar) {
        super(18);
        this.title = str;
        this.school = str2;
        this.inputHint = str3;
        this.listener = eVar;
    }
}