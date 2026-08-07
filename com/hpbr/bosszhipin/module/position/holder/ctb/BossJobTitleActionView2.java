package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobTitleActionView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f77784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f77785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f77786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f77787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f77788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f77789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f77790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f77791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f77792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f77793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f77794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f77795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View.OnClickListener f77796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MotionLayout f77797o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f77798p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIConstraintLayout f77799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f77800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f77801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f77802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f77803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f77804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f77805w;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f77806b;

        a(Context context) {
            this.f77806b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobTitleActionView2.this.f77796n != null) {
                BossJobTitleActionView2.this.f77796n.onClick(view);
            } else {
                oh.g.c(this.f77806b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77808b;

        b(String str) {
            this.f77808b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(BossJobTitleActionView2.this.f77784b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f77808b);
            oh.g.u(BossJobTitleActionView2.this.f77784b, intent);
        }
    }

    public BossJobTitleActionView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context) {
        this.f77784b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Rg, this);
        this.f77797o = (MotionLayout) viewInflate.findViewById(ba.g.f4121zm);
        this.f77795m = (ImageView) viewInflate.findViewById(ba.g.Hb);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Bb);
        this.f77785c = imageView;
        imageView.setOnClickListener(new a(context));
        this.f77787e = (ImageView) viewInflate.findViewById(ba.g.Fc);
        this.f77788f = (ImageView) viewInflate.findViewById(ba.g.f3557kd);
        this.f77790h = (ImageView) viewInflate.findViewById(ba.g.Ae);
        this.f77789g = (ImageView) viewInflate.findViewById(ba.g.Oe);
        this.f77791i = (ImageView) viewInflate.findViewById(ba.g.f3705od);
        this.f77792j = (ImageView) viewInflate.findViewById(ba.g.f3888tb);
        this.f77793k = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f77794l = viewInflate.findViewById(ba.g.f3846s6);
        this.f77786d = (LinearLayout) viewInflate.findViewById(ba.g.f3819rg);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.bL);
        this.f77799q = zPUIConstraintLayout;
        zPUIConstraintLayout.setRadius(ah0.m.a(getContext(), 8));
        this.f77800r = (ImageView) viewInflate.findViewById(ba.g.Ge);
        this.f77801s = (TextView) viewInflate.findViewById(ba.g.cF);
    }

    public void d(int i11) {
        if (i11 == 1) {
            this.f77802t = 1;
            this.f77785c.setImageResource(ba.i.N0);
            this.f77790h.setImageResource(ba.i.Y0);
            this.f77789g.setImageResource(ba.i.f4751b1);
            this.f77788f.setImageResource(ba.i.V0);
            this.f77791i.setImageResource(ba.i.T0);
            this.f77792j.setImageResource(ba.i.f4816h6);
            this.f77787e.setImageResource(this.f77804v ? ba.i.f4950w0 : ba.i.R0);
            return;
        }
        this.f77802t = 0;
        this.f77785c.setImageResource(ba.i.M0);
        this.f77790h.setImageResource(ba.i.X0);
        this.f77789g.setImageResource(ba.i.f4741a1);
        this.f77788f.setImageResource(ba.i.U0);
        this.f77791i.setImageResource(ba.i.S0);
        this.f77792j.setImageResource(ba.i.f4806g6);
        this.f77787e.setImageResource(this.f77804v ? ba.i.f4950w0 : ba.i.Q0);
    }

    public void e(boolean z11) {
        if (z11) {
            this.f77786d.setVisibility(0);
        } else {
            this.f77786d.setVisibility(4);
        }
        this.f77787e.setClickable(z11);
        this.f77789g.setClickable(z11);
        this.f77790h.setClickable(z11);
        this.f77788f.setClickable(z11);
        this.f77791i.setClickable(z11);
    }

    public void f(int i11, View.OnClickListener onClickListener) {
        this.f77792j.setVisibility(i11);
        this.f77792j.setOnClickListener(onClickListener);
    }

    public void g(int i11, String str) {
        this.f77791i.setVisibility(i11);
        if (TextUtils.isEmpty(str)) {
            this.f77791i.setVisibility(8);
        } else {
            this.f77791i.setVisibility(0);
            this.f77791i.setOnClickListener(new b(str));
        }
    }

    public void h(int i11, View.OnClickListener onClickListener) {
        this.f77788f.setVisibility(i11);
        this.f77788f.setOnClickListener(onClickListener);
    }

    public void i(int i11, int i12, View.OnClickListener onClickListener) {
        this.f77787e.setVisibility(i11);
        this.f77787e.setImageResource(i12);
        this.f77787e.setOnClickListener(onClickListener);
    }

    public void j(int i11, View.OnClickListener onClickListener) {
        this.f77790h.setVisibility(i11);
        this.f77790h.setOnClickListener(onClickListener);
    }

    public void k(int i11, View.OnClickListener onClickListener) {
        this.f77789g.setVisibility(i11);
        this.f77789g.setOnClickListener(onClickListener);
    }

    public void setBackClickListener(View.OnClickListener onClickListener) {
        this.f77796n = onClickListener;
    }

    public void setBackListener(View.OnClickListener onClickListener) {
        this.f77785c.setOnClickListener(onClickListener);
    }

    public void setFadingTitle(float f11) {
        if (f11 == 0.0f || f11 >= 0.01d) {
            float fFloatValue = BigDecimal.valueOf(f11).setScale(2, RoundingMode.DOWN).floatValue();
            if (this.f77798p) {
                double d11 = fFloatValue;
                if (d11 > 0.5d) {
                    this.f77795m.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f2979f2));
                    float f12 = (float) ((d11 - 0.5d) * 2.0d);
                    this.f77793k.setAlpha(f12);
                    this.f77794l.setAlpha(f12);
                    ImageView imageView = this.f77795m;
                    if (!this.f77805w) {
                        f12 = 1.0f;
                    }
                    imageView.setAlpha(f12);
                } else {
                    this.f77795m.setBackgroundColor(ContextCompat.getColor(getContext(), this.f77805w ? ba.d.Z2 : ba.d.f2979f2));
                    this.f77795m.setAlpha(this.f77805w ? 0.0f : 1.0f);
                    this.f77793k.setAlpha(0.0f);
                    this.f77794l.setAlpha(0.0f);
                }
                this.f77797o.setProgress(fFloatValue);
                if (this.f77799q.getVisibility() != 0) {
                    this.f77799q.setVisibility(0);
                }
                if (this.f77800r.getVisibility() != 0) {
                    this.f77800r.setVisibility(0);
                }
            } else {
                this.f77795m.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f2979f2));
                this.f77795m.setAlpha(this.f77805w ? f11 : 1.0f);
                this.f77793k.setAlpha(f11);
                this.f77794l.setAlpha(f11);
                if (this.f77799q.getVisibility() != 8) {
                    this.f77799q.setVisibility(8);
                }
                if (this.f77800r.getVisibility() != 8) {
                    this.f77800r.setVisibility(8);
                }
            }
            if (this.f77803u) {
                if (f11 == 1.0f) {
                    if (this.f77802t == 1) {
                        d(0);
                    }
                } else if (this.f77802t == 0) {
                    d(1);
                }
            }
        }
    }

    public void setIconTypeWhite(boolean z11) {
        this.f77803u = z11;
    }

    public void setInterestStatus(boolean z11) {
        this.f77804v = z11;
    }

    public void setSearchBarVisibility(boolean z11) {
        this.f77798p = z11;
    }

    public void setSearchBoxClickListener(View.OnClickListener onClickListener) {
        this.f77799q.setOnClickListener(onClickListener);
    }

    public void setSearchHintText(@NonNull String str) {
        TextView textView = this.f77801s;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setSearchIconClickListener(View.OnClickListener onClickListener) {
        this.f77800r.setOnClickListener(onClickListener);
    }

    public void setShowTopMediaBanner(boolean z11) {
        this.f77805w = z11;
    }

    public void setTitleText(String str) {
        this.f77793k.setText(str);
    }

    public BossJobTitleActionView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f77802t = 0;
        c(context);
    }
}