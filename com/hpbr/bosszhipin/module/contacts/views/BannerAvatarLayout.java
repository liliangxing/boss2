package com.hpbr.bosszhipin.module.contacts.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class BannerAvatarLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f67290b = Scale.dip2px(App.get(), 24.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f67291c = Scale.dip2px(App.get(), 5.0f);

    public BannerAvatarLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        setOrientation(0);
        setGravity(16);
    }

    public BannerAvatarLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}