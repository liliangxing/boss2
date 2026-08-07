package com.hpbr.bosszhipin.advancedsearch.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class SearchShadingEntity {

    @Nullable
    public final String jId;
    public final long jobId;

    @NonNull
    public final String keyTerm;

    private SearchShadingEntity(long j11, @Nullable String str, @NonNull String str2) {
        this.jobId = j11;
        this.jId = str;
        this.keyTerm = str2;
    }

    public static SearchShadingEntity obj(long j11, @Nullable String str, @NonNull String str2) {
        return new SearchShadingEntity(j11, str, str2);
    }

    public static SearchShadingEntity objDef(@NonNull String str) {
        return obj(0L, null, str);
    }
}