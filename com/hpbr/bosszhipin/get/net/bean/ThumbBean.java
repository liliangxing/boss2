package com.hpbr.bosszhipin.get.net.bean;

import android.graphics.Bitmap;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ThumbBean extends BaseServerBean {
    private static final long serialVersionUID = -3044834935004281565L;
    public final Bitmap bitmap;
    public final long time;

    public ThumbBean(Bitmap bitmap, long j11) {
        this.bitmap = bitmap;
        this.time = j11;
    }

    public String toString() {
        return "ThumbBean{bitmap=" + this.bitmap + ", time=" + this.time + '}';
    }
}