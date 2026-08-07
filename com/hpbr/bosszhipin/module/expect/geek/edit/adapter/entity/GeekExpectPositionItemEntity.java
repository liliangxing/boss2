package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

import androidx.annotation.Nullable;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectPositionItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = -4749752664601818232L;
    public String content;

    @Nullable
    public ServerResumeDiagnoseItemBean diagnoseItemBean;
    public boolean disableEdit;
    public String errorTip;
    public CharSequence title;

    public GeekExpectPositionItemEntity(CharSequence charSequence, String str) {
        this(charSequence, str, "", null);
    }

    public GeekExpectPositionItemEntity(CharSequence charSequence, String str, String str2, @Nullable ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        super(2);
        this.title = charSequence;
        this.content = str;
        this.errorTip = str2;
        this.diagnoseItemBean = serverResumeDiagnoseItemBean;
    }
}