package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class RectangularButton extends FrameLayout implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f84247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f84248c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f84249b;

        a(View.OnClickListener onClickListener) {
            this.f84249b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = this.f84249b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public RectangularButton(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4446n5, (ViewGroup) this, false);
        this.f84247b = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3841s1);
        setEnable(this.f84248c);
        addView(viewInflate);
    }

    public void setEnable(boolean z11) {
        this.f84248c = z11;
        this.f84247b.setEnabled(z11);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setEnable(z11);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f84247b.setOnClickListener(new a(onClickListener));
    }

    public RectangularButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangularButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84248c = true;
        a();
    }
}