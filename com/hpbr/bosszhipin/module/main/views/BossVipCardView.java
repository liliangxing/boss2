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
public class BossVipCardView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f70597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f70598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f70599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f70605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f70606l;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70607b;

        a(String str) {
            this.f70607b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossVipCardView.this.f70596b, this.f70607b).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetBossBlockVipStatusResponse f70611d;

        b(boolean z11, String str, GetBossBlockVipStatusResponse getBossBlockVipStatusResponse) {
            this.f70609b = z11;
            this.f70610c = str;
            this.f70611d = getBossBlockVipStatusResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            boolean z11 = this.f70609b && LText.notEmpty(this.f70610c);
            if (z11) {
                new k0(BossVipCardView.this.f70596b, this.f70610c).g();
            }
            if (this.f70611d.isTipGuide1323()) {
                if (z11) {
                    xy.a.c().g(true);
                } else {
                    xy.a.c().f();
                }
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70613b;

        c(String str) {
            this.f70613b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossVipCardView.this.f70596b, this.f70613b).g();
        }
    }

    public BossVipCardView(Context context) {
        this(context, null);
    }

    private void c() {
        View.inflate(this.f70596b, ba.h.Ug, this);
        this.f70597c = (ConstraintLayout) findViewById(ba.g.fK);
        this.f70598d = (SimpleDraweeView) findViewById(ba.g.dK);
        this.f70599e = (SimpleDraweeView) findViewById(ba.g.Xs);
        this.f70600f = (MTextView) findViewById(ba.g.cK);
        this.f70601g = (MTextView) findViewById(ba.g.tH);
        this.f70602h = (MTextView) findViewById(ba.g.aK);
        this.f70603i = (MTextView) findViewById(ba.g.bK);
        this.f70604j = (MTextView) findViewById(ba.g.ZJ);
        this.f70605k = (MTextView) findViewById(ba.g.sH);
        this.f70606l = findViewById(ba.g.NI);
    }

    public void b() {
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
        if (getBossBlockVipStatusResponseD == null || !getBossBlockVipStatusResponseD.vip || getBossBlockVipStatusResponseD.vipF3Guide == null) {
            this.f70597c.setVisibility(4);
        } else {
            this.f70597c.setVisibility(0);
            BossVipStatusBean bossVipStatusBean = getBossBlockVipStatusResponseD.vipF3Guide;
            String str = bossVipStatusBean.guideDesc;
            this.f70600f.setText(str);
            if (!LText.empty(str)) {
                TextPaint paint = this.f70600f.getPaint();
                paint.setShader(new LinearGradient(0.0f, 0.0f, paint.measureText(str), this.f70600f.getLineHeight(), this.f70600f.getResources().getColor(ba.d.V1), this.f70600f.getResources().getColor(ba.d.S1), Shader.TileMode.REPEAT));
            }
            this.f70601g.setText(bossVipStatusBean.vipDescription);
            boolean zNotEmpty = LText.notEmpty(bossVipStatusBean.arrowDesc);
            this.f70604j.setVisibility(zNotEmpty ? 0 : 4);
            this.f70599e.setVisibility(zNotEmpty ? 0 : 4);
            this.f70604j.setText(bossVipStatusBean.arrowDesc);
            this.f70604j.setClickable(zNotEmpty);
            String str2 = bossVipStatusBean.endDate;
            this.f70602h.setText(str2);
            this.f70602h.setVisibility(8);
            this.f70603i.setText(str2);
            this.f70603i.setVisibility(!LText.empty(str2) ? 0 : 8);
            String str3 = bossVipStatusBean.payUrl;
            this.f70604j.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (TextUtils.isEmpty(str3)) {
                this.f70606l.setOnClickListener(null);
                this.f70604j.setOnClickListener(null);
            } else {
                a aVar = new a(str3);
                this.f70604j.setOnClickListener(aVar);
                if (getBossBlockVipStatusResponseD.hitTouchGray) {
                    this.f70606l.setOnClickListener(aVar);
                }
            }
            if (getBossBlockVipStatusResponseD.isTipGray1323()) {
                this.f70597c.setOnClickListener(new b(zNotEmpty, str3, getBossBlockVipStatusResponseD));
            } else {
                String str4 = getBossBlockVipStatusResponseD.privilegeDetailUrl;
                if (LText.empty(str4)) {
                    this.f70597c.setOnClickListener(null);
                } else {
                    this.f70597c.setOnClickListener(new c(str4));
                }
            }
            this.f70598d.setImageResource(ba.f.f3077c2);
        }
        this.f70605k.setVisibility(8);
        d();
    }

    public void d() {
        this.f70599e.setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(ba.i.N1)).setAutoPlayAnimations(true).build());
    }

    public BossVipCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossVipCardView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70596b = context;
        c();
    }
}