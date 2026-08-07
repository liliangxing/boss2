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
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobTitleActionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f77769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f77770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f77771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f77772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f77773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f77774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f77775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f77776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f77777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f77778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View.OnClickListener f77779l;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f77780b;

        a(Context context) {
            this.f77780b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobTitleActionView.this.f77779l != null) {
                BossJobTitleActionView.this.f77779l.onClick(view);
            } else {
                oh.g.c(this.f77780b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f77782b;

        b(String str) {
            this.f77782b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(BossJobTitleActionView.this.f77769b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f77782b);
            oh.g.u(BossJobTitleActionView.this.f77769b, intent);
        }
    }

    public BossJobTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context) {
        this.f77769b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Qg, this);
        this.f77770c = (RelativeLayout) viewInflate.findViewById(ba.g.Oq);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Bb);
        this.f77771d = imageView;
        imageView.setOnClickListener(new a(context));
        this.f77773f = (ImageView) viewInflate.findViewById(ba.g.Fc);
        this.f77775h = (ImageView) viewInflate.findViewById(ba.g.Ae);
        this.f77774g = (ImageView) viewInflate.findViewById(ba.g.Oe);
        this.f77776i = (ImageView) viewInflate.findViewById(ba.g.f3705od);
        this.f77777j = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f77778k = viewInflate.findViewById(ba.g.f3846s6);
        this.f77772e = (LinearLayout) viewInflate.findViewById(ba.g.f3819rg);
    }

    public void d(boolean z11) {
        if (z11) {
            this.f77772e.setVisibility(0);
        } else {
            this.f77772e.setVisibility(8);
        }
        this.f77773f.setClickable(z11);
        this.f77774g.setClickable(z11);
        this.f77775h.setClickable(z11);
        this.f77776i.setClickable(z11);
    }

    public void e(int i11, String str) {
        this.f77776i.setVisibility(i11);
        if (TextUtils.isEmpty(str)) {
            this.f77776i.setVisibility(8);
        } else {
            this.f77776i.setVisibility(0);
            this.f77776i.setOnClickListener(new b(str));
        }
    }

    public void f(int i11, int i12, View.OnClickListener onClickListener) {
        this.f77773f.setVisibility(i11);
        this.f77773f.setImageResource(i12);
        this.f77773f.setOnClickListener(onClickListener);
    }

    public void g(int i11, View.OnClickListener onClickListener) {
        this.f77775h.setVisibility(i11);
        this.f77775h.setOnClickListener(onClickListener);
    }

    public void h(int i11, View.OnClickListener onClickListener) {
        this.f77774g.setVisibility(i11);
        this.f77774g.setOnClickListener(onClickListener);
    }

    public void setBackClickListener(View.OnClickListener onClickListener) {
        this.f77779l = onClickListener;
    }

    public void setBackListener(View.OnClickListener onClickListener) {
        this.f77771d.setOnClickListener(onClickListener);
    }

    public void setFadingTitle(float f11) {
        this.f77777j.setAlpha(f11);
        this.f77778k.setAlpha(f11);
    }

    public void setTitleText(String str) {
        this.f77777j.setText(str);
    }

    public BossJobTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}