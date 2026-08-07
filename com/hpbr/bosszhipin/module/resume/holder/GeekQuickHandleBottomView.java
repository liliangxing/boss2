package com.hpbr.bosszhipin.module.resume.holder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandleBottomView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f79624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f79625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f79626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MButton f79627e;

    public GeekQuickHandleBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f79624b).inflate(h.f4180bk, this);
        this.f79625c = (MButton) viewInflate.findViewById(g.f4100z1);
        this.f79626d = (MButton) viewInflate.findViewById(g.J1);
        this.f79627e = (MButton) viewInflate.findViewById(g.f4063y1);
    }

    public void setActionNext(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f79627e.setVisibility(8);
        } else {
            this.f79627e.setVisibility(0);
            this.f79627e.setOnClickListener(onClickListener);
        }
    }

    public void setActionNotMatch(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f79625c.setVisibility(8);
        } else {
            this.f79625c.setVisibility(0);
            this.f79625c.setOnClickListener(onClickListener);
        }
    }

    public void setActionReply(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f79626d.setVisibility(8);
        } else {
            this.f79626d.setVisibility(0);
            this.f79626d.setOnClickListener(onClickListener);
        }
    }

    public GeekQuickHandleBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79624b = context;
        a();
    }
}