package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AskGeekListBean extends BaseServerBean {
    private static final long serialVersionUID = 8298072071936283899L;
    public String avatar;
    public List<String> commonTags;
    public String companies;
    public String encryptUserId;
    public int hasAskButton;
    public int identity;
    public int isAsked;
    public int isCertification;
    public List<String> otherTags;
    public String securityId;
    public String subTitle;
    public String title;
    public long userId;

    public boolean isCertification() {
        return this.isCertification == 1;
    }

    public boolean isGeek() {
        return this.identity == 0;
    }

    public boolean isPGC() {
        return this.identity == 11;
    }
}