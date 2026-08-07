package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintSet;
import ba.n;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class BottomCircleButton extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f84175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f84176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f84177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintSet f84178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintSet f84179f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f84180b;

        a(View.OnClickListener onClickListener) {
            this.f84180b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = this.f84180b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public BottomCircleButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4377k5, (ViewGroup) this, false);
        this.f84175b = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3841s1);
        this.f84176c = (ImageView) viewInflate.findViewById(ba.g.f3964vd);
        setEnable(this.f84177d);
        addView(viewInflate);
    }

    public void setEnable(boolean z11) {
        this.f84177d = z11;
        this.f84175b.setEnabled(z11);
        this.f84176c.setBackgroundResource(z11 ? ba.f.S1 : ba.f.T1);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setEnable(z11);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f84175b.setOnClickListener(new a(onClickListener));
    }

    public BottomCircleButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84177d = true;
        this.f84178e = new ConstraintSet();
        this.f84179f = new ConstraintSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.L);
        this.f84177d = typedArrayObtainStyledAttributes.getBoolean(n.M, this.f84177d);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }
}