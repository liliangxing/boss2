package com.hpbr.bosszhipin.module.my.activity.geek.resume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class CreateResumeItemTitleView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f73451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f73452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f73453d;

    public CreateResumeItemTitleView(Context context) {
        super(context);
        b(context);
    }

    private void b(Context context) {
        LayoutInflater.from(context).inflate(i.f128813c8, (ViewGroup) this, true);
        this.f73451b = (TextView) findViewById(h.Gm);
        this.f73452c = (TextView) findViewById(h.Fm);
        this.f73453d = (TextView) findViewById(h.f128503r7);
    }

    public void a(@NonNull String str, @NonNull String str2) {
        this.f73451b.setText(str);
        this.f73452c.setText(str2);
    }

    public void setTvSubtitleVisibility(boolean z11) {
        TextView textView = this.f73453d;
        if (textView != null) {
            textView.setVisibility(z11 ? 0 : 8);
        }
    }

    public CreateResumeItemTitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }
}