package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetSpecialEventBean extends BaseServerBean {
    private static final long serialVersionUID = -3297502717944786958L;
    public String buttonDesc;
    public ExpandBean extend;
    public String iconUrl;
    public String subTitle;
    public String title;
    public String url;

    public static class ExpandBean extends BaseServerBean {
        private static final long serialVersionUID = -5767866337886097699L;
        public int scene;
    }
}