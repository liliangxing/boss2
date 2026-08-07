package com.hpbr.bosszhipin.module.boss.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;
import net.bosszhipin.api.BossCompanyInfoAssistantResponse;

/* JADX INFO: loaded from: classes6.dex */
public class BossAssistantCompanyView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f64937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f64938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f64939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f64940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CollapseTextView2 f64941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f64942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f64943h;

    public BossAssistantCompanyView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f64938c = (SimpleDraweeView) findViewById(g.Ed);
        this.f64939d = (MTextView) findViewById(g.Tx);
        this.f64940e = (MTextView) findViewById(g.Ix);
        this.f64941f = (CollapseTextView2) findViewById(g.f3623m5);
        this.f64942g = (LinearLayout) findViewById(g.f3877t0);
        this.f64943h = (TextView) findViewById(g.f3914u0);
    }

    public void setData(BossCompanyInfoAssistantResponse.BrandAssistant brandAssistant) {
        if (brandAssistant != null) {
            this.f64938c.setImageURI(brandAssistant.logo);
            this.f64939d.b(brandAssistant.name, 8);
            this.f64940e.setText(p3.l("·", brandAssistant.stage, brandAssistant.scale, brandAssistant.industry));
            this.f64941f.initWidth(App.get().getDisplayWidth() - Scale.dip2px(this.f64937b, 80.0f));
            this.f64941f.setShowCollapseFeature(true, 2);
            this.f64941f.setMaxLines(2);
            this.f64941f.setCloseText(brandAssistant.introduce);
            this.f64941f.setExpandText("查看详情");
            if (LList.isEmpty(brandAssistant.productList)) {
                this.f64943h.setVisibility(8);
                this.f64942g.setVisibility(8);
                return;
            }
            this.f64943h.setVisibility(0);
            this.f64942g.setVisibility(0);
            for (int i11 = 0; i11 < brandAssistant.productList.size(); i11++) {
                if (brandAssistant.productList.get(i11) != null) {
                    View viewInflate = LayoutInflater.from(getContext()).inflate(h.f4300gk, (ViewGroup) null);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.Ed);
                    TextView textView = (TextView) viewInflate.findViewById(g.Tx);
                    TextView textView2 = (TextView) viewInflate.findViewById(g.Ix);
                    simpleDraweeView.setImageURI(brandAssistant.productList.get(i11).logo);
                    textView.setText(brandAssistant.productList.get(i11).name);
                    textView2.setText(brandAssistant.productList.get(i11).desc);
                    this.f64942g.addView(viewInflate);
                }
            }
        }
    }

    public BossAssistantCompanyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossAssistantCompanyView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64937b = context;
        View.inflate(context, h.Z1, this);
        a();
    }
}