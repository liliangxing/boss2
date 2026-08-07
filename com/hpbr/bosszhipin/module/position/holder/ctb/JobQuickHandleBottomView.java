package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobQuickHandleBottomView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f78586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f78587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f78588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MButton f78589e;

    public JobQuickHandleBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f78586b).inflate(ba.h.f4180bk, this);
        this.f78587c = (MButton) viewInflate.findViewById(ba.g.f4100z1);
        this.f78588d = (MButton) viewInflate.findViewById(ba.g.J1);
        this.f78589e = (MButton) viewInflate.findViewById(ba.g.f4063y1);
    }

    public void setActionNext(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f78589e.setVisibility(8);
        } else {
            this.f78589e.setVisibility(0);
            this.f78589e.setOnClickListener(onClickListener);
        }
    }

    public void setActionNotMatch(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f78587c.setVisibility(8);
        } else {
            this.f78587c.setVisibility(0);
            this.f78587c.setOnClickListener(onClickListener);
        }
    }

    public void setActionReply(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f78588d.setVisibility(8);
        } else {
            this.f78588d.setVisibility(0);
            this.f78588d.setOnClickListener(onClickListener);
        }
    }

    public JobQuickHandleBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f78586b = context;
        a();
    }
}