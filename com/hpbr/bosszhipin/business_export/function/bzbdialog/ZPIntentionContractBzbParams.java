package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business_export.observer.IZPIntentionContactPayListener;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContractBzbParams extends ZPBaseComBzbParams {
    private static final long serialVersionUID = 2117491119796095303L;
    private int discoverSource;
    private boolean isUnRightsStyle;
    private IZPIntentionContactPayListener payListener;
    private String securityId;
    private String source;

    private ZPIntentionContractBzbParams() {
    }

    public static ZPIntentionContractBzbParams obj() {
        return new ZPIntentionContractBzbParams();
    }

    public int getDiscoverSource() {
        return this.discoverSource;
    }

    @Nullable
    public IZPIntentionContactPayListener getPayListener() {
        return this.payListener;
    }

    @Nullable
    public String getSecurityId() {
        return this.securityId;
    }

    public String getSource() {
        return this.source;
    }

    public boolean isUnRightsStyle() {
        return this.isUnRightsStyle;
    }

    public ZPIntentionContractBzbParams setDiscoverSource(int i11) {
        this.discoverSource = i11;
        return this;
    }

    public ZPIntentionContractBzbParams setPayListener(@NonNull IZPIntentionContactPayListener iZPIntentionContactPayListener) {
        this.payListener = iZPIntentionContactPayListener;
        return this;
    }

    public ZPIntentionContractBzbParams setSecurityId(@Nullable String str) {
        this.securityId = str;
        return this;
    }

    public ZPIntentionContractBzbParams setSource(String str) {
        this.source = str;
        return this;
    }

    public ZPIntentionContractBzbParams setUnRightsStyle(boolean z11) {
        this.isUnRightsStyle = z11;
        return this;
    }
}