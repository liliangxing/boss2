package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class QueryParams extends BaseEntity {
    private static final long serialVersionUID = -258473219834223482L;

    @Nullable
    public String backgroundQueryUuid;
    public String encryptId;

    @Nullable
    public ArrayList<String> hintTextList;
    public int intentType;
    public String query;
    public String queryPrefix;
    public int querySource;
    public String sugUuid;

    @Nullable
    public String uuid;

    public QueryParams(String str, int i11, String str2) {
        this.query = str;
        this.querySource = i11;
        this.queryPrefix = str2;
    }

    public QueryParams setBackgroundQueryUuid(@Nullable String str) {
        this.backgroundQueryUuid = str;
        return this;
    }

    public QueryParams setHintTextList(@Nullable ArrayList<String> arrayList) {
        this.hintTextList = arrayList;
        return this;
    }

    public QueryParams setUUID(@Nullable String str) {
        this.uuid = str;
        return this;
    }

    public QueryParams(String str, int i11, String str2, int i12, String str3) {
        this.query = str;
        this.querySource = i12;
        this.queryPrefix = str3;
        this.intentType = i11;
        this.sugUuid = str2;
    }
}