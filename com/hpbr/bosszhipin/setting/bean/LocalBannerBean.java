package com.hpbr.bosszhipin.setting.bean;

import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class LocalBannerBean extends BaseServerBean {
    private static final long serialVersionUID = -1319296315616064632L;
    public final Drawable drawable;
    public final float ratio;

    public LocalBannerBean(@Nullable Drawable drawable) {
        this(drawable, 0.0f);
    }

    public LocalBannerBean(@Nullable Drawable drawable, float f11) {
        this.drawable = drawable;
        this.ratio = f11;
    }
}