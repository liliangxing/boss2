package com.hpbr.bosszhipin.advancedsearch.entity;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultPageParams {

    @Nullable
    public String currentPrefix;

    @Nullable
    String fromProtocol;

    @Nullable
    public String query;

    @Nullable
    public AdvancedSearchBean searchBean;

    @Nullable
    String securityId;
    public int source;
    public int sourceEntrance;

    @Nullable
    String uuid;

    private SearchResultPageParams() {
    }

    public static SearchResultPageParams obj() {
        return new SearchResultPageParams();
    }

    public Bundle buildData() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, this.searchBean);
        bundle.putString(b.f43032d0, this.query);
        bundle.putString(b.f43039e0, this.currentPrefix);
        bundle.putInt(b.O0, this.source);
        bundle.putString(b.J0, this.securityId);
        bundle.putString(b.S0, this.fromProtocol);
        bundle.putInt("source_entrance", this.sourceEntrance);
        bundle.putString(b.f43170z0, this.uuid);
        return bundle;
    }

    public SearchResultPageParams setCurrentPrefix(@Nullable String str) {
        this.currentPrefix = str;
        return this;
    }

    public SearchResultPageParams setFromProtocol(@Nullable String str) {
        this.fromProtocol = str;
        return this;
    }

    public SearchResultPageParams setQuery(@Nullable String str) {
        this.query = str;
        return this;
    }

    public SearchResultPageParams setSearchBean(@Nullable AdvancedSearchBean advancedSearchBean) {
        this.searchBean = advancedSearchBean;
        return this;
    }

    public SearchResultPageParams setSecurityId(@Nullable String str) {
        this.securityId = str;
        return this;
    }

    public SearchResultPageParams setSource(int i11) {
        this.source = i11;
        return this;
    }

    public SearchResultPageParams setSourceEntrance(int i11) {
        this.sourceEntrance = i11;
        return this;
    }

    public SearchResultPageParams setUuid(@Nullable String str) {
        this.uuid = str;
        return this;
    }
}