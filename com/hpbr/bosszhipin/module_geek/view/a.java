package com.hpbr.bosszhipin.module_geek.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.GravityCompat;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"ViewConstructor"})
public class a extends FrameLayout implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f84281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f84282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f84283d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.view.a$a, reason: collision with other inner class name */
    class C0548a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f84284b;

        C0548a(View.OnClickListener onClickListener) {
            this.f84284b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = this.f84284b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public a(@NonNull Context context, int i11) {
        super(context);
        this.f84283d = true;
        a(i11);
    }

    private void a(int i11) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4400l5, (ViewGroup) this, false);
        this.f84281b = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3841s1);
        this.f84282c = (ImageView) viewInflate.findViewById(ba.g.f3964vd);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        if (i11 == 0) {
            layoutParams.gravity = GravityCompat.START;
        } else if (i11 == 2) {
            layoutParams.gravity = GravityCompat.END;
        }
        setLayoutParams(layoutParams);
        setEnable(this.f84283d);
        addView(viewInflate);
    }

    public void setEnable(boolean z11) {
        this.f84283d = z11;
        this.f84281b.setEnabled(z11);
        this.f84282c.setBackgroundResource(z11 ? ba.f.S1 : ba.f.T1);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setEnable(z11);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f84281b.setOnClickListener(new C0548a(onClickListener));
    }
}