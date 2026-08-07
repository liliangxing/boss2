package com.hpbr.bosszhipin.live.interview.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyTabBean extends BaseServerBean {
    public static final int TAB_TYPE_BACKGROUND = 4;
    public static final int TAB_TYPE_BEAUTY = 1;
    public static final int TAB_TYPE_FILTER = 3;
    public static final int TAB_TYPE_MAKEUP = 2;
    private static final long serialVersionUID = 3456398265323630593L;
    public String tabName;
    public int tabType;

    public InterviewBeautyTabBean(String str, int i11) {
        this.tabName = str;
        this.tabType = i11;
    }
}