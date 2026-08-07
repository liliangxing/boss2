package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeContentTemplateGuideView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f76039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f76040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f76041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f76042e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeContentTemplateGuideView.this.f76042e != null) {
                ResumeContentTemplateGuideView.this.f76042e.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public ResumeContentTemplateGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        this.f76041d.setOnClickListener(new a());
    }

    private void c() {
        View.inflate(this.f76039b, ba.h.f4324hk, this);
        this.f76040c = (ConstraintLayout) findViewById(ba.g.f3292d4);
        this.f76041d = (ZPUIConstraintLayout) findViewById(ba.g.J3);
    }

    public void setCallback(b bVar) {
        this.f76042e = bVar;
    }

    public void setGuideVisible(boolean z11) {
        this.f76040c.setVisibility(z11 ? 0 : 8);
    }

    public ResumeContentTemplateGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76039b = context;
        c();
        b();
    }
}