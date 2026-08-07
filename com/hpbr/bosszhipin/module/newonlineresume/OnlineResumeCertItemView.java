package com.hpbr.bosszhipin.module.newonlineresume;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCertItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f73911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f73912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f73913d;

    public OnlineResumeCertItemView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f73911b = (TextView) findViewById(l10.h.Bk);
        this.f73912c = (ImageView) findViewById(l10.h.R7);
        this.f73913d = (ImageView) findViewById(l10.h.I7);
    }

    private void b(int i11, boolean z11) {
        int i12;
        ColorStateList colorStateList;
        if (i11 == 1) {
            i12 = l10.j.f129199t;
            colorStateList = ContextCompat.getColorStateList(this.f73912c.getContext(), l10.e.f127890u);
        } else if (i11 == 2) {
            i12 = z11 ? l10.j.f129199t : 0;
            colorStateList = ContextCompat.getColorStateList(this.f73912c.getContext(), l10.e.f127873l0);
        } else if (i11 == 3) {
            i12 = l10.j.f129201u;
            colorStateList = ContextCompat.getColorStateList(this.f73912c.getContext(), l10.e.T);
        } else if (i11 != 4) {
            colorStateList = null;
            i12 = 0;
        } else {
            i12 = z11 ? l10.j.f129201u : 0;
            colorStateList = ContextCompat.getColorStateList(this.f73912c.getContext(), l10.e.f127873l0);
        }
        if (i12 == 0 || colorStateList == null) {
            this.f73912c.setVisibility(8);
            return;
        }
        this.f73912c.setVisibility(0);
        this.f73912c.setImageResource(i12);
        this.f73912c.setImageTintList(colorStateList);
    }

    public void c(@Nullable ServerCertificationBean serverCertificationBean, boolean z11) {
        if (serverCertificationBean == null) {
            return;
        }
        this.f73911b.setText(serverCertificationBean.certName);
        b(serverCertificationBean.certStatus, z11);
    }

    public void d() {
        this.f73911b.setText(l10.l.U0);
        this.f73912c.setVisibility(8);
        this.f73913d.setVisibility(0);
    }

    public void setData(String str) {
        this.f73911b.setText(str);
        this.f73912c.setVisibility(8);
    }

    public OnlineResumeCertItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OnlineResumeCertItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, l10.i.f129116x8, this);
        a();
    }
}