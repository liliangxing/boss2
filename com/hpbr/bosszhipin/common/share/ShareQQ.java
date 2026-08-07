package com.hpbr.bosszhipin.common.share;

import android.content.Context;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class ShareQQ implements Serializable {
    private static final long serialVersionUID = 7418091920731430055L;
    private String qqDesc;
    private String qqImageUrl;
    private String qqTitle;
    private String qqUrl;
    private int shareType = 1;
    private int subType;

    public String getQqDesc() {
        return this.qqDesc;
    }

    public String getQqImageUrl() {
        return this.qqImageUrl;
    }

    public String getQqTitle() {
        return this.qqTitle;
    }

    public String getQqUrl() {
        return this.qqUrl;
    }

    public int getShareType() {
        return this.shareType;
    }

    public int getSubType() {
        return this.subType;
    }

    public ShareQQ setQqDesc(String str) {
        this.qqDesc = str;
        return this;
    }

    public ShareQQ setQqImageUrl(String str) {
        this.qqImageUrl = str;
        return this;
    }

    public ShareQQ setQqTitle(String str) {
        this.qqTitle = str;
        return this;
    }

    public ShareQQ setQqUrl(String str) {
        this.qqUrl = str;
        return this;
    }

    public ShareQQ setShareType(int i11) {
        this.shareType = i11;
        return this;
    }

    public ShareQQ setSubType(int i11) {
        this.subType = i11;
        return this;
    }

    public void share(Context context) {
        QQShareCallBackActivity.Se(context, this);
    }
}