package com.hpbr.bosszhipin.module.greeting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import l10.h;
import l10.i;
import l10.j;

/* JADX INFO: loaded from: classes6.dex */
public class ToastLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f67877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f67878c;

    public ToastLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(i.f128853f3, (ViewGroup) this, true);
        this.f67877b = (ImageView) findViewById(h.Kc);
        this.f67878c = (MTextView) findViewById(h.Ld);
        setVisibility(8);
    }

    public void b() {
        this.f67878c.setText("已交换");
        this.f67877b.setImageDrawable(he0.a.b(getContext(), j.f129198s0, l10.e.f127861f0));
    }

    public void c() {
        this.f67878c.setText("已读");
        this.f67877b.setImageResource(j.f129153b0);
    }

    public void d() {
        this.f67878c.setText("已回复");
        this.f67877b.setImageResource(j.f129156c0);
    }

    public void e() {
        this.f67878c.setText("已发送");
        this.f67877b.setImageDrawable(he0.a.b(getContext(), j.f129198s0, l10.e.f127861f0));
    }

    public ToastLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}