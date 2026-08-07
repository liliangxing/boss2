package com.hpbr.bosszhipin.get.net.bean;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SingleBean extends BaseServerBean {
    private static final long serialVersionUID = 8129811583945930977L;
    public String contentId;
    public int isContent;
    public String linkUrl;
    public String subTitle;

    @Nullable
    public transient Bitmap tagBitmap;
    public String tagPic;
    public String title;
}