package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class HeadPendantView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f90701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f90702c;

    public HeadPendantView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4574si, (ViewGroup) null);
        this.f90702c = (SimpleDraweeView) viewInflate.findViewById(ba.g.Kj);
        this.f90701b = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3748pj);
        addView(viewInflate);
    }

    public void b() {
        nh.z.B(this.f90701b);
    }

    public void c(@DrawableRes int i11, String str, int i12, int i13) {
        r7.a.c(this.f90701b, p3.W(i11), false);
        this.f90702c.setImageURI(p3.R(str));
        if (LText.empty(str)) {
            this.f90702c.setVisibility(8);
        } else {
            this.f90702c.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams = this.f90702c.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        float f11 = i13;
        layoutParams.width = Scale.dip2px(getContext(), f11);
        layoutParams.height = Scale.dip2px(getContext(), f11);
        this.f90702c.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.f90701b.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        }
        float f12 = i12;
        layoutParams2.width = Scale.dip2px(getContext(), f12);
        layoutParams2.height = Scale.dip2px(getContext(), f12);
        this.f90701b.setLayoutParams(layoutParams2);
    }

    public void d(String str, String str2, int i11, int i12) {
        r7.a.c(this.f90701b, p3.R(str), false);
        this.f90702c.setImageURI(p3.R(str2));
        if (LText.empty(str2)) {
            this.f90702c.setVisibility(8);
        } else {
            this.f90702c.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams = this.f90702c.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        float f11 = i12;
        layoutParams.width = Scale.dip2px(getContext(), f11);
        layoutParams.height = Scale.dip2px(getContext(), f11);
        this.f90702c.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.f90701b.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        }
        float f12 = i11;
        layoutParams2.width = Scale.dip2px(getContext(), f12);
        layoutParams2.height = Scale.dip2px(getContext(), f12);
        this.f90701b.setLayoutParams(layoutParams2);
    }

    public void setEmptyBgImage(String str) {
        Uri uriR = p3.R(str);
        this.f90702c.setImageURI(uriR);
        this.f90702c.setVisibility(uriR == null ? 8 : 0);
    }

    public HeadPendantView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}