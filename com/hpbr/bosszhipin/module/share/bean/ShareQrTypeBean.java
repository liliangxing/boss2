package com.hpbr.bosszhipin.module.share.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ShareQrTypeBean extends BaseServerBean {
    public static final int DOWN_QR = 4;
    public static final int SAVE_ALBUM = 3;
    public static final int SHARE_WX_FRIEND = 2;
    public static final int SHARE_WX_MOMENT = 1;
    private static final long serialVersionUID = 6997554372051129624L;
    public int shareType;
    public int shareTypeIconRes;
    public String shareTypeText;

    public ShareQrTypeBean(int i11, String str, int i12) {
        this.shareTypeIconRes = i11;
        this.shareTypeText = str;
        this.shareType = i12;
    }
}