package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCertItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f79721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f79722c;

    public ResumeCertItemView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f79721b = (TextView) findViewById(g.cI);
        this.f79722c = (ImageView) findViewById(g.f3517ja);
    }

    private void b(int i11, boolean z11) {
        int i12;
        ColorStateList colorStateList;
        if (i11 == 1) {
            i12 = i.A0;
            colorStateList = ContextCompat.getColorStateList(this.f79722c.getContext(), ba.d.W);
        } else if (i11 == 2) {
            i12 = z11 ? i.A0 : 0;
            colorStateList = ContextCompat.getColorStateList(this.f79722c.getContext(), ba.d.f3003l2);
        } else if (i11 == 3) {
            i12 = i.B0;
            colorStateList = ContextCompat.getColorStateList(this.f79722c.getContext(), ba.d.f2968d1);
        } else if (i11 != 4) {
            colorStateList = null;
            i12 = 0;
        } else {
            i12 = z11 ? i.B0 : 0;
            colorStateList = ContextCompat.getColorStateList(this.f79722c.getContext(), ba.d.f3003l2);
        }
        if (i12 == 0 || colorStateList == null) {
            this.f79722c.setVisibility(8);
            return;
        }
        this.f79722c.setVisibility(0);
        this.f79722c.setImageResource(i12);
        this.f79722c.setImageTintList(colorStateList);
    }

    public void c(@Nullable ServerCertificationBean serverCertificationBean, boolean z11) {
        if (serverCertificationBean == null) {
            return;
        }
        this.f79721b.setText(serverCertificationBean.certName);
        b(serverCertificationBean.certStatus, z11);
    }

    public void setData(String str) {
        this.f79721b.setText(str);
        this.f79722c.setVisibility(8);
    }

    public ResumeCertItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeCertItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, h.f4238e6, this);
        a();
    }
}