package com.hpbr.bosszhipin.module.my.activity.geek.resume.bean;

import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes6.dex */
public class Page {

    @NonNull
    private final Contract contract;

    @NonNull
    private final String desc;

    @DrawableRes
    private final int icon;

    @NonNull
    private final String name;

    @NonNull
    private final Class<? extends Fragment> pageCls;

    public Page(@NonNull String str, @NonNull String str2, @DrawableRes int i11, @NonNull Contract contract, @NonNull Class<? extends Fragment> cls) {
        this.name = str;
        this.desc = str2;
        this.icon = i11;
        this.contract = contract;
        this.pageCls = cls;
    }

    @NonNull
    public Contract getContract() {
        return this.contract;
    }

    @NonNull
    public String getDescription() {
        return this.desc;
    }

    @DrawableRes
    public int getIcon() {
        return this.icon;
    }

    @NonNull
    public String getName() {
        return this.name;
    }

    @NonNull
    public Class<? extends Fragment> getPageCls() {
        return this.pageCls;
    }
}