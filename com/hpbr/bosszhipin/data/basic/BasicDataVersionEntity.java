package com.hpbr.bosszhipin.data.basic;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataVersionEntity {

    @Nullable
    public String dataFrom;
    public float nextVersionApi;
    public float nextVersionAssets;
    public float nextVersionFile;
    public float nextVersionMMKV;
    public float versionFile = -1.0f;
    public float versionAssets = -1.0f;
    public float versionMMKV = -1.0f;
    public float versionApi = -1.0f;

    private BasicDataVersionEntity() {
    }

    public static BasicDataVersionEntity obj() {
        return new BasicDataVersionEntity();
    }

    public BasicDataVersionEntity setDataFrom(@Nullable String str) {
        this.dataFrom = str;
        return this;
    }

    public BasicDataVersionEntity setNextVersionApi(float f11) {
        this.nextVersionApi = f11;
        return this;
    }

    public BasicDataVersionEntity setNextVersionAssets(float f11) {
        this.nextVersionAssets = f11;
        return this;
    }

    public BasicDataVersionEntity setNextVersionFile(float f11) {
        this.nextVersionFile = f11;
        return this;
    }

    public BasicDataVersionEntity setNextVersionMMKV(float f11) {
        this.nextVersionMMKV = f11;
        return this;
    }

    public BasicDataVersionEntity setVersionApi(float f11) {
        this.versionApi = f11;
        return this;
    }

    public BasicDataVersionEntity setVersionAssets(float f11) {
        this.versionAssets = f11;
        return this;
    }

    public BasicDataVersionEntity setVersionFile(float f11) {
        this.versionFile = f11;
        return this;
    }

    public BasicDataVersionEntity setVersionMMKV(float f11) {
        this.versionMMKV = f11;
        return this;
    }
}