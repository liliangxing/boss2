package com.hpbr.bosszhipin.module.webview.bean;

/* JADX INFO: loaded from: classes6.dex */
public class ClearWebViewStorageMessage extends ZpPostMessage {
    private static final long serialVersionUID = -316849098204431584L;

    @Type
    public int type;

    public @interface Type {
        public static final int TYPE_ALL = 1;
        public static final int TYPE_COOKIE = 3;
        public static final int TYPE_STORAGE = 2;
    }
}