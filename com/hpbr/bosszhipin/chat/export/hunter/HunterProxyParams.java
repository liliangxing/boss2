package com.hpbr.bosszhipin.chat.export.hunter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.twl.ui.ToastUtils;
import ie0.a;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class HunterProxyParams implements Serializable {
    private static final long serialVersionUID = -7297492356482346659L;
    public final long geekId;

    @NonNull
    public final String jobId;

    @NonNull
    public final String securityId;
    public String businessSource = "null";
    public String clickSource = "null";
    public int discoverSource = 0;

    @Nullable
    public String hasRedPoint = "";

    @Nullable
    private String aiListLid = "";
    private int aiListType = 0;

    private HunterProxyParams(long j11, @NonNull String str, @NonNull String str2) {
        this.geekId = j11;
        this.jobId = str;
        this.securityId = str2;
    }

    public static HunterProxyParams obj(long j11, @NonNull String str, @NonNull String str2) {
        return new HunterProxyParams(j11, str, str2);
    }

    @NonNull
    public String getAiListLid() {
        String str = this.aiListLid;
        return str == null ? "" : str;
    }

    public int getAiListType() {
        return this.aiListType;
    }

    public HunterProxyParams setAiListLid(@Nullable String str) {
        this.aiListLid = str;
        return this;
    }

    public HunterProxyParams setAiListType(int i11) {
        this.aiListType = i11;
        return this;
    }

    public HunterProxyParams setBusinessSource(String str) {
        this.businessSource = str;
        return this;
    }

    public HunterProxyParams setClickSource(String str) {
        this.clickSource = str;
        return this;
    }

    public HunterProxyParams setDiscoverSource(int i11) {
        this.discoverSource = i11;
        return this;
    }

    public HunterProxyParams setHasRedPoint(@Nullable String str) {
        this.hasRedPoint = str;
        return this;
    }

    public boolean unValidParams() {
        boolean z11 = "null".equals(this.businessSource) || "null".equals(this.clickSource);
        if (z11 && a.j()) {
            ToastUtils.showText("UnValid Params");
        }
        return z11;
    }
}