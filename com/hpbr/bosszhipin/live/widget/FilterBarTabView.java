package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes5.dex */
public class FilterBarTabView extends FrameLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final char[] f63485m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f63486n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f63487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f63489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f63490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f63491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f63492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f63493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f63494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f63495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f63496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @ColorRes
    private int f63497l;

    static {
        char[] cArr = {8230};
        f63485m = cArr;
        f63486n = new String(cArr);
    }

    public FilterBarTabView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(this.f63487b).inflate(xo.f.F, this);
        this.f63488c = (TextView) viewInflate.findViewById(xo.e.Kq);
        this.f63489d = viewInflate.findViewById(xo.e.W6);
        this.f63490e = viewInflate.findViewById(xo.e.f145937e7);
        this.f63493h = viewInflate.findViewById(xo.e.Z6);
        this.f63491f = viewInflate.findViewById(xo.e.f145970f7);
        this.f63492g = viewInflate.findViewById(xo.e.f145976fd);
        this.f63494i = (ImageView) viewInflate.findViewById(xo.e.H9);
    }

    public void b(String str, int i11, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.length() <= 6 || !this.f63496k) {
            sb2.append(str);
        } else {
            sb2.append((CharSequence) str, 0, 4);
            sb2.append(f63486n);
        }
        if (i11 > 0) {
            sb2.append("·" + i11);
        }
        this.f63488c.setText(sb2.toString());
        if (z11) {
            this.f63488c.setTextColor(ContextCompat.getColor(this.f63487b, xo.b.f145660b));
            this.f63488c.setBackgroundResource(xo.d.W0);
            this.f63489d.setBackgroundResource(xo.g.f147085z);
        } else {
            TextView textView = this.f63488c;
            Context context = this.f63487b;
            int i12 = this.f63497l;
            if (i12 <= 0) {
                i12 = xo.b.A1;
            }
            textView.setTextColor(ContextCompat.getColor(context, i12));
            this.f63488c.setBackgroundResource(xo.d.X0);
            this.f63489d.setBackgroundResource(xo.g.A);
        }
        if (this.f63495j) {
            this.f63488c.setBackground(null);
        }
        this.f63489d.setSelected(z11);
    }

    public TextView getTvLabel() {
        return this.f63488c;
    }

    public void setClearBg(boolean z11) {
        this.f63495j = z11;
    }

    public void setLimitMaxLength(boolean z11) {
        this.f63496k = z11;
    }

    public void setUnSelectTextColor(@ColorRes int i11) {
        this.f63497l = i11;
    }

    public FilterBarTabView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63495j = false;
        this.f63496k = true;
        this.f63487b = context;
        a(context);
    }
}