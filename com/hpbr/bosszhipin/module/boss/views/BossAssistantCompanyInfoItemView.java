package com.hpbr.bosszhipin.module.boss.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;

/* JADX INFO: loaded from: classes6.dex */
public class BossAssistantCompanyInfoItemView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f64933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f64934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CollapseTextView2 f64935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f64936e;

    public BossAssistantCompanyInfoItemView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f64934c = (TextView) findViewById(g.VB);
        this.f64935d = (CollapseTextView2) findViewById(g.EE);
        this.f64935d.initWidth(App.get().getDisplayWidth() - Scale.dip2px(this.f64933b, 160.0f));
    }

    public void b(String str, String str2, boolean z11) {
        this.f64934c.setText(str);
        this.f64935d.setText(str2);
        if (z11) {
            this.f64935d.setShowCollapseFeature(true, 2);
            this.f64935d.setMaxLines(2);
            this.f64935d.setCloseText(str2);
            this.f64935d.setExpandText("查看全部");
        }
    }

    public void setMarginBottom(int i11) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f64936e.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.bottomMargin = Scale.dip2px(getContext(), i11);
        this.f64936e.setLayoutParams(layoutParams);
    }

    public BossAssistantCompanyInfoItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossAssistantCompanyInfoItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64933b = context;
        this.f64936e = View.inflate(context, h.f4138a2, this);
        a();
    }
}