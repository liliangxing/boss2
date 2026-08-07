package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import net.bosszhipin.api.bean.BossVipStatusBean;
import ps.k0;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class BossVipCardView2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f70616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f70618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70621h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70622b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70623c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetBossBlockVipStatusResponse f70624d;

        a(boolean z11, String str, GetBossBlockVipStatusResponse getBossBlockVipStatusResponse) {
            this.f70622b = z11;
            this.f70623c = str;
            this.f70624d = getBossBlockVipStatusResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            boolean z11 = this.f70622b && LText.notEmpty(this.f70623c);
            if (z11) {
                new k0(BossVipCardView2.this.f70615b, this.f70623c).g();
            }
            if (this.f70624d.isTipGuide1323()) {
                if (z11) {
                    xy.a.c().g(true);
                } else {
                    xy.a.c().f();
                }
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70626b;

        b(String str) {
            this.f70626b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(BossVipCardView2.this.f70615b, this.f70626b).g();
        }
    }

    public BossVipCardView2(Context context) {
        this(context, null);
    }

    private void d() {
        View.inflate(this.f70615b, ba.h.Vg, this);
        this.f70616c = (ConstraintLayout) findViewById(ba.g.gK);
        this.f70618e = (SimpleDraweeView) findViewById(ba.g.Xs);
        this.f70617d = (MTextView) findViewById(ba.g.cK);
        this.f70619f = (MTextView) findViewById(ba.g.tH);
        this.f70620g = (MTextView) findViewById(ba.g.ZJ);
        this.f70621h = (MTextView) findViewById(ba.g.sH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(String str, View view) {
        new k0(this.f70615b, str).g();
    }

    public void c() {
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
        if (getBossBlockVipStatusResponseD == null || !getBossBlockVipStatusResponseD.vip || getBossBlockVipStatusResponseD.vipF3Guide == null) {
            this.f70616c.setVisibility(4);
        } else {
            this.f70616c.setVisibility(0);
            BossVipStatusBean bossVipStatusBean = getBossBlockVipStatusResponseD.vipF3Guide;
            String str = bossVipStatusBean.guideDesc;
            this.f70617d.setText(str);
            if (!LText.empty(str)) {
                TextPaint paint = this.f70617d.getPaint();
                paint.setShader(new LinearGradient(0.0f, 0.0f, paint.measureText(str), this.f70617d.getLineHeight(), this.f70617d.getResources().getColor(ba.d.V1), this.f70617d.getResources().getColor(ba.d.S1), Shader.TileMode.REPEAT));
            }
            this.f70619f.setText(bossVipStatusBean.vipDescription);
            boolean zNotEmpty = LText.notEmpty(bossVipStatusBean.arrowDesc);
            if (zNotEmpty) {
                this.f70620g.setVisibility(0);
                this.f70620g.setText(bossVipStatusBean.arrowDesc);
            } else {
                this.f70620g.setVisibility(8);
            }
            final String str2 = bossVipStatusBean.payUrl;
            this.f70620g.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (TextUtils.isEmpty(str2)) {
                this.f70620g.setOnClickListener(null);
            } else {
                this.f70620g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f71038b.e(str2, view);
                    }
                });
            }
            if (getBossBlockVipStatusResponseD.isTipGray1323()) {
                this.f70616c.setOnClickListener(new a(zNotEmpty, str2, getBossBlockVipStatusResponseD));
            } else {
                String str3 = getBossBlockVipStatusResponseD.privilegeDetailUrl;
                if (LText.empty(str3)) {
                    this.f70616c.setOnClickListener(null);
                } else {
                    this.f70616c.setOnClickListener(new b(str3));
                }
            }
        }
        this.f70621h.setVisibility(8);
        f();
    }

    public void f() {
        this.f70618e.setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(ba.i.N1)).setAutoPlayAnimations(true).build());
    }

    public BossVipCardView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossVipCardView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70615b = context;
        d();
    }
}