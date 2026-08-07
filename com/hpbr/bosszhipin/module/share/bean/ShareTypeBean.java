package com.hpbr.bosszhipin.module.share.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ShareTypeBean extends BaseServerBean {
    public static final int SHARE_IMAGE = 5;
    public static final int SHARE_LINK = 4;
    public static final int SHARE_QQ = 3;
    public static final int SHARE_WX_FRIEND = 1;
    public static final int SHARE_WX_MOMENT = 2;
    private static final long serialVersionUID = 671495742095719193L;
    public int shareType;
    public int shareTypeIconRes;
    public String shareTypeText;

    public ShareTypeBean(int i11, String str, int i12) {
        this.shareTypeIconRes = i11;
        this.shareTypeText = str;
        this.shareType = i12;
    }

    public boolean isImage() {
        return this.shareType == 5;
    }

    public boolean isLink() {
        return this.shareType == 4;
    }

    public boolean isQQ() {
        return this.shareType == 3;
    }

    public boolean isWxFriend() {
        return this.shareType == 1;
    }

    public boolean isWxMoment() {
        return this.shareType == 2;
    }
}