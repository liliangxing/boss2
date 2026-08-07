package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes6.dex */
public class F1KeywordSuggestBean extends BaseEntity {
    private static final long serialVersionUID = -2980855749781072853L;
    public String keyword;
    public String tag;

    public F1KeywordSuggestBean(String str, String str2) {
        this.tag = str;
        this.keyword = str2;
    }

    public String getActionString() {
        return p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, this.tag, this.keyword);
    }
}