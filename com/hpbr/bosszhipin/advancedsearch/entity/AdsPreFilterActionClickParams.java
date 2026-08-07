package com.hpbr.bosszhipin.advancedsearch.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class AdsPreFilterActionClickParams {

    @NonNull
    private final HashMap<String, String> params = new HashMap<>();

    private AdsPreFilterActionClickParams() {
    }

    public static AdsPreFilterActionClickParams obj() {
        return new AdsPreFilterActionClickParams();
    }

    @NonNull
    public HashMap<String, String> getParams() {
        return this.params;
    }

    public AdsPreFilterActionClickParams params(@NonNull String str, @Nullable String str2) {
        this.params.put(str, str2);
        return this;
    }

    public AdsPreFilterActionClickParams params(@NonNull String str, long j11) {
        this.params.put(str, String.valueOf(j11));
        return this;
    }
}