package com.hpbr.bosszhipin.module.share.position.bean;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class Picture implements Serializable {
    private static final long serialVersionUID = -6192046640250165263L;

    @NonNull
    public final String imgUrl;

    @NonNull
    public final String linkUrlCopy;

    @NonNull
    public final String postersId;

    @Nullable
    public final String size;

    public Picture(@NonNull String str, @Nullable String str2, @NonNull String str3, @NonNull String str4) {
        this.imgUrl = str;
        this.size = str2;
        this.linkUrlCopy = str3;
        this.postersId = str4;
    }
}