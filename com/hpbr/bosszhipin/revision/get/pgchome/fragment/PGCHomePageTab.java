package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;

/* JADX INFO: loaded from: classes7.dex */
public enum PGCHomePageTab {
    POSITION(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, "position"),
    CONTENT("内容", "content"),
    LIVE_REPLAY("直播回放", "replay");

    public final String pageName;
    public final String pageType;

    PGCHomePageTab(String str, String str2) {
        this.pageName = str;
        this.pageType = str2;
    }
}