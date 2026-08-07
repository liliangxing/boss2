package com.hpbr.bosszhipin.get.discovery.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ServerWishItemBean extends BaseServerBean {
    public static final int LIKE = 1;
    public static final int UNLIKE = 0;
    private static final long serialVersionUID = -6471938908362252204L;
    public String content;
    public int likeCount;
    public int liked;
    public String wishId;

    public ServerWishItemBean(String str, String str2, int i11, int i12) {
        this.wishId = str;
        this.content = str2;
        this.likeCount = i11;
        this.liked = i12;
    }

    public boolean isLike() {
        return this.liked == 1;
    }
}