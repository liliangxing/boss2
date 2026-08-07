package com.hpbr.bosszhipin.chat.handlernews;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestTextBean extends BaseServerBean {
    private static final long serialVersionUID = 6570972086813503536L;
    public String iconUrl;
    public String suggestText;

    public SuggestTextBean(String str, String str2) {
        this.iconUrl = str;
        this.suggestText = str2;
    }

    public void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public void setSuggestText(String str) {
        this.suggestText = str;
    }
}