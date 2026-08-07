package com.hpbr.bosszhipin.module_geek_export.bean;

import androidx.annotation.Nullable;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes7.dex */
public class GeekWorkPositionRequestParams implements Serializable {
    private static final long serialVersionUID = 3949248555893724L;
    private boolean expectFirst;
    private String pageTitle;
    private boolean showSearchInputCount;
    private int source;
    private boolean supportDZRecommend;
    private boolean supportSearchOther;
    private boolean useLocalData;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Source {
        public static final int COMPLETION_STYLE_0 = 2;
        public static final int COMPLETION_STYLE_1 = 3;
        public static final int EDIT_EXP = 7;
        public static final int OLD_USER_ACTIVE = 1;
        public static final int RESUME_HELPER = 6;
        public static final int SYNC_ALL_EXP = 5;
        public static final int SYNC_EXP = 4;
        public static final int UPDATE_EXP = 8;
    }

    public static GeekWorkPositionRequestParams obj() {
        return new GeekWorkPositionRequestParams();
    }

    public String getPageTitle() {
        return this.pageTitle;
    }

    public int getSource() {
        return this.source;
    }

    public boolean isExpectFirst() {
        return this.expectFirst;
    }

    public boolean isShowSearchInputCount() {
        return this.showSearchInputCount;
    }

    public boolean isSupportDZRecommend() {
        return this.supportDZRecommend;
    }

    public boolean isSupportSearchOther() {
        return this.supportSearchOther;
    }

    public boolean isUseLocalData() {
        return this.useLocalData;
    }

    public GeekWorkPositionRequestParams setExpectFirst(boolean z11) {
        this.expectFirst = z11;
        return this;
    }

    public GeekWorkPositionRequestParams setPageTitle(@Nullable String str) {
        this.pageTitle = str;
        return this;
    }

    public GeekWorkPositionRequestParams setShowSearchInputCount(boolean z11) {
        this.showSearchInputCount = z11;
        return this;
    }

    public GeekWorkPositionRequestParams setSource(int i11) {
        this.source = i11;
        return this;
    }

    public GeekWorkPositionRequestParams setSupportDZRecommend(boolean z11) {
        this.supportDZRecommend = z11;
        return this;
    }

    public GeekWorkPositionRequestParams setSupportSearchOther(boolean z11) {
        this.supportSearchOther = z11;
        return this;
    }

    public GeekWorkPositionRequestParams setUseLocalData(boolean z11) {
        this.useLocalData = z11;
        return this;
    }
}