package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyUnCompleteView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f40726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f40727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f40728d;

    public CompanyUnCompleteView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View.inflate(getContext(), li.g.B4, this);
        this.f40726b = (TextView) findViewById(li.e.Gd);
        this.f40727c = (ZPUIRoundButton) findViewById(li.e.f130603v8);
        this.f40728d = (ImageView) findViewById(li.e.f130338f5);
    }

    public void b(boolean z11, boolean z12, String str) {
        this.f40727c.setVisibility(z11 ? 0 : 8);
        TextView textView = this.f40726b;
        if (!z12) {
            str = "去添加";
        }
        textView.setText(str);
        this.f40726b.setTextColor(!z12 ? ContextCompat.getColor(getContext(), li.b.f130216y) : ContextCompat.getColor(getContext(), li.b.K));
    }

    public CompanyUnCompleteView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}