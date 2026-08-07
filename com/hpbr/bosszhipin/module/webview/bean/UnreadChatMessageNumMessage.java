package com.hpbr.bosszhipin.module.webview.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class UnreadChatMessageNumMessage extends ZpPostMessage {
    private static final long serialVersionUID = -5444305143460583631L;
    public Data data;
    public int type;

    public static class Data extends BaseServerBean {
        private static final long serialVersionUID = -3445911251683396857L;
        public String sourceType;
    }
}