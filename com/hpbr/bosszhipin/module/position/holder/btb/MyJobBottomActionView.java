package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.views.MButton;

/* JADX INFO: loaded from: classes6.dex */
public class MyJobBottomActionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f77689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f77690c;

    public MyJobBottomActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f77689b = context;
        this.f77690c = (MButton) LayoutInflater.from(context).inflate(h.Li, this).findViewById(g.E0);
    }

    public void setJobOpenAction(View.OnClickListener onClickListener) {
        this.f77690c.setText(l.f5111n5);
        this.f77690c.setOnClickListener(onClickListener);
    }

    public MyJobBottomActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}