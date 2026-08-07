package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import oe0.d;
import r50.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchAIJobAssistantView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f88267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f88268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f88269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f88270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f88271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f88272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f88273h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iF = e.f();
            SearchAIJobAssistantView.this.setVisibility(8);
            if (iF == 0) {
                e.n();
            } else if (iF > 0) {
                e.m();
                ToastUtils.showText("已关闭，未来不会出现。");
            }
        }
    }

    public SearchAIJobAssistantView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        this.f88268c.removeCallbacks(this.f88269d);
        this.f88270e.setVisibility(8);
        this.f88273h.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.f88268c == null || this.f88270e.getVisibility() != 0) {
            return;
        }
        b();
    }

    private void d(Context context) {
        this.f88272g = Scale.dip2px(context, 23.0f);
        LayoutInflater.from(context).inflate(oe0.e.f134827i0, (ViewGroup) this, true);
        findViewById(d.f134743q0).setOnClickListener(new a());
        TextView textView = (TextView) findViewById(d.f134669d4);
        this.f88268c = textView;
        textView.setText("找工作遇阻？小直帮你解难题，推好岗！");
        this.f88270e = (FrameLayout) findViewById(d.f134647a0);
        this.f88273h = (ImageView) findViewById(d.f134773v0);
        this.f88270e.setVisibility(8);
        this.f88273h.setVisibility(8);
        this.f88271f = (ImageView) findViewById(d.f134719m0);
        this.f88269d = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f88285b.c();
            }
        };
    }

    private void setJobHelpTipShown(boolean z11) {
        s60.c.f().l().edit().putBoolean("key_shown_job_help_tip", z11).apply();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    public SearchAIJobAssistantView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88267b = true;
        d(context);
    }
}