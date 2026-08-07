package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class CommonWordsTemplateTabView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f70764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f70765c;

    public CommonWordsTemplateTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(l10.i.f129061t9, (ViewGroup) this, true);
        this.f70764b = (MTextView) findViewById(l10.h.Jd);
        this.f70765c = (ImageView) findViewById(l10.h.Dd);
        this.f70764b.setTextSize(1, 16.0f);
        this.f70764b.setTextColor(ContextCompat.getColor(getContext(), l10.e.F));
    }

    public void b() {
        this.f70764b.setTextSize(1, 16.0f);
        this.f70764b.getPaint().setFakeBoldText(true);
        this.f70764b.setTextColor(ContextCompat.getColor(getContext(), l10.e.F));
        this.f70765c.setVisibility(0);
    }

    public void c() {
        this.f70764b.setTextSize(1, 14.0f);
        this.f70764b.getPaint().setFakeBoldText(false);
        this.f70764b.setTextColor(ContextCompat.getColor(getContext(), l10.e.S));
        this.f70765c.setVisibility(8);
    }

    public void setText(String str) {
        this.f70764b.setText(str);
    }

    public CommonWordsTemplateTabView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}