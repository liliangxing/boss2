package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetFunctionEntranceBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String buttonDesc;
    public ExpandBean extend;
    public String iconUrl;
    public String subTitle;
    public String title;
    public int type;
    public String url;

    public static class ExpandBean extends BaseServerBean {
        private static final long serialVersionUID = -3437613748355009541L;
        public String encryptJobId;
        public String inputText;
    }
}