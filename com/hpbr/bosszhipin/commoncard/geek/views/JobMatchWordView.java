package com.hpbr.bosszhipin.commoncard.geek.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes4.dex */
public class JobMatchWordView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f39061c;

    public JobMatchWordView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public JobMatchWordView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f39060b = context;
        this.f39061c = App.get().getDisplayWidth();
        setOrientation(1);
    }
}