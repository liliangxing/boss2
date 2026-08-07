package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeEditCertificationItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f79723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f79724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f79725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f79726e;

    public ResumeEditCertificationItemView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f79723b = (ConstraintLayout) findViewById(g.f3881t4);
        this.f79724c = (TextView) findViewById(g.cI);
        this.f79725d = (ImageView) findViewById(g.f3517ja);
        this.f79726e = (SimpleDraweeView) findViewById(g.Cs);
    }

    public void b(SpannableStringBuilder spannableStringBuilder, boolean z11, String str) {
        this.f79724c.setText(spannableStringBuilder);
        if (!TextUtils.isEmpty(str)) {
            this.f79726e.setVisibility(0);
            this.f79726e.setImageURI(str);
            this.f79725d.setVisibility(8);
        } else {
            this.f79726e.setVisibility(8);
            if (!z11) {
                this.f79725d.setVisibility(8);
            } else {
                this.f79725d.setVisibility(0);
                this.f79725d.setImageResource(i.F0);
            }
        }
    }

    public void setHeightLightStyle(int i11) {
        Context context = this.f79723b.getContext();
        if (i11 != 1) {
            this.f79723b.setBackgroundResource(ba.f.P1);
            this.f79724c.setTextColor(ContextCompat.getColor(context, ba.d.Q2));
        } else {
            int iS = d5.s(ContextCompat.getColor(context, ba.d.f3045w0), 0.12f);
            this.f79723b.setBackground(d5.z(context, 4, false, iS, iS));
            this.f79724c.setTextColor(ContextCompat.getColor(context, ba.d.f2997k0));
        }
    }

    public ResumeEditCertificationItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeEditCertificationItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, h.f4214d6, this);
        a();
    }
}