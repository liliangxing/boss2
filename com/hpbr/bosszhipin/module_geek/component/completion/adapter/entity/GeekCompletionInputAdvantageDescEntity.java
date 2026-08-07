package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import android.text.TextWatcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputAdvantageDescEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 4860450216429296982L;
    public String content;

    @NonNull
    public final Fragment fragment;
    public String hint;
    public boolean notSupportQuickInput;

    @Nullable
    public TextWatcher watcher;

    public GeekCompletionInputAdvantageDescEntity(String str, String str2, @NonNull Fragment fragment) {
        super(91);
        this.content = str;
        this.hint = str2;
        this.fragment = fragment;
    }
}