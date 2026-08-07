package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import android.text.TextWatcher;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputWorkDescEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -1028817003013838174L;
    public String comName;

    @Nullable
    public TextWatcher watcher;
    public String workDesc;

    public GeekCompletionInputWorkDescEntity(String str, String str2) {
        super(23);
        this.comName = str;
        this.workDesc = str2;
    }
}