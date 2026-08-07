package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1KeywordView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70703b;

    public CommonF1KeywordView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        int iDip2px = Scale.dip2px(this.f70703b, 12.0f);
        int iDip2px2 = Scale.dip2px(this.f70703b, 4.0f);
        setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        setGravity(17);
        setSingleLine();
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setTextSize(1, 13.0f);
    }

    public void b(String str, boolean z11) {
        super.setText((CharSequence) str);
        setTextColor(ContextCompat.getColor(this.f70703b, z11 ? ba.d.f2980g : ba.d.Q2));
        setBackgroundResource(z11 ? ba.f.f3080d0 : ba.f.f3075c0);
    }

    public void setText(String str) {
        b(str, false);
    }

    public CommonF1KeywordView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70703b = context;
        a();
    }
}