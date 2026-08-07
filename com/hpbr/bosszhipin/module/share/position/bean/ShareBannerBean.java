package com.hpbr.bosszhipin.module.share.position.bean;

import android.graphics.Bitmap;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ShareBannerBean extends BaseServerBean {
    private static final long serialVersionUID = 6992481611211716885L;
    public GetWjdSharePictureResponse.SharePictureBean pictureBean;
    public transient Bitmap previewBitmap;

    public ShareBannerBean(GetWjdSharePictureResponse.SharePictureBean sharePictureBean) {
        this.pictureBean = sharePictureBean;
    }
}