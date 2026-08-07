package com.hpbr.bosszhipin.live.campus.audience.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class MyIntentionValueTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f61744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f61745c;

    public MyIntentionValueTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f61745c = (TextView) View.inflate(this.f61744b, f.T, this).findViewById(e.f145887cm);
    }

    private void r() {
        initView();
    }

    public void s(long j11) {
        this.f61745c.setText(String.valueOf(j11));
    }

    public MyIntentionValueTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public MyIntentionValueTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f61744b = context;
        r();
    }
}