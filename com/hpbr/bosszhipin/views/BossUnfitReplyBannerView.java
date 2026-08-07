package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.unfit.activity.UnfitSettingActivity;

/* JADX INFO: loaded from: classes7.dex */
public class BossUnfitReplyBannerView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f90323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f90324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f90325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup f90326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f90327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f90328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f90329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90330i;

    public interface a {
        void a();
    }

    public BossUnfitReplyBannerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(ba.h.Sg, (ViewGroup) this, true);
        this.f90323b = (LinearLayout) findViewById(ba.g.f4083yl);
        this.f90325d = (MTextView) findViewById(ba.g.f3972vl);
        this.f90324c = findViewById(ba.g.Wj);
        this.f90326e = (ViewGroup) findViewById(ba.g.f4120zl);
        this.f90327f = (MTextView) findViewById(ba.g.f3382fl);
        this.f90328g = (MTextView) findViewById(ba.g.Nk);
        this.f90329h = (MTextView) findViewById(ba.g.Tj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(a aVar, View view) {
        if (aVar != null) {
            aVar.a();
        }
        UnfitSettingActivity.Ve(getContext(), 1, this.f90330i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(a aVar, View view) {
        if (aVar != null) {
            aVar.a();
        }
        UnfitSettingActivity.Ve(getContext(), 1, this.f90330i);
    }

    public void f(String str, boolean z11, final a aVar) {
        this.f90326e.setVisibility(8);
        this.f90323b.setVisibility(0);
        this.f90325d.setText(str);
        this.f90324c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92461b.d(aVar, view);
            }
        });
        if (z11) {
            this.f90324c.setVisibility(8);
        } else {
            this.f90324c.setVisibility(0);
        }
    }

    public void g(boolean z11, boolean z12, boolean z13, String str, final a aVar) {
        this.f90323b.setVisibility(8);
        this.f90326e.setVisibility(0);
        if (z11) {
            this.f90323b.setVisibility(8);
            this.f90326e.setVisibility(8);
            return;
        }
        this.f90328g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92441b.e(aVar, view);
            }
        });
        this.f90328g.setVisibility(z13 ? 0 : 8);
        if (z12) {
            this.f90328g.setText("修改");
            this.f90328g.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, ba.i.f4780e0, 0);
            this.f90327f.setText("礼貌通知对方");
        } else {
            this.f90328g.setText("去开启");
            this.f90328g.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, ba.i.f4780e0, 0);
            this.f90327f.setText("未开启不合适自动回复");
        }
        this.f90329h.setText(str);
    }

    public void setEmployer(boolean z11) {
        this.f90330i = z11;
    }

    public BossUnfitReplyBannerView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}