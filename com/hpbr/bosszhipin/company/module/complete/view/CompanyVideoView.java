package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f40730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40731d;

    public CompanyVideoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130743j4, (ViewGroup) null);
        this.f40729b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40731d = (LinearLayout) viewInflate.findViewById(li.e.M6);
        this.f40730c = (MTextView) viewInflate.findViewById(li.e.f130428kb);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    public CompanyVideoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}