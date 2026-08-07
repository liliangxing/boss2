package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetContentReplayWrapper implements Serializable {
    private static final long serialVersionUID = -6596587246591006107L;
    public int action;
    public String commentId;
    public GetContentReplay getContentReplay;

    public @interface Action {
        public static final int ADD_SECOND = 2;
        public static final int DELETE_FIRST = 1;
        public static final int DELETE_SECOND = 4;
        public static final int FOLLOW_FIRST = 3;
    }

    public GetContentReplayWrapper(String str, GetContentReplay getContentReplay, int i11) {
        this.commentId = str;
        this.getContentReplay = getContentReplay;
        this.action = i11;
    }
}