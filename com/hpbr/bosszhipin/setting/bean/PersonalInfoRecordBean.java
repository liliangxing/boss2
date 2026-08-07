package com.hpbr.bosszhipin.setting.bean;

import android.view.View;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalInfoRecordBean extends BaseEntity {
    private static final long serialVersionUID = 8112965709308272245L;
    public View.OnClickListener listener;
    public String name;

    public PersonalInfoRecordBean(String str, View.OnClickListener onClickListener) {
        this.name = str;
        this.listener = onClickListener;
    }
}