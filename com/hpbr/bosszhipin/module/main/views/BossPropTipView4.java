package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetUserRechargeGuideResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTipView4 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f70554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f70557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f70558g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetUserRechargeGuideResponse f70559b;

        a(GetUserRechargeGuideResponse getUserRechargeGuideResponse) {
            this.f70559b = getUserRechargeGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossPropTipView4.this.f70553b, this.f70559b.jumpUrl).g();
            uk.a.j().a("biz-block-beanCard-f4-click").p("p", "1").g();
        }
    }

    class b extends x0 {

        class a extends q<EmptyResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                b3.d(ie0.b.d(), new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SimpleApiRequest.POST(tj0.a.f140839p5).addParam("notificationParam", "3b760ecb45ef7beenGY-kp3oAlhRwpCtD6XbHLf3-76QYwJo2Oo~").setRequestCallback(new a()).execute();
            uk.a.j().a("biz-block-beanCard-f4-click").p("p", "2").g();
        }
    }

    public BossPropTipView4(Context context) {
        this(context, null);
    }

    private void b() {
        View.inflate(this.f70553b, ba.h.D8, this);
        this.f70554c = (ZPUIConstraintLayout) findViewById(ba.g.W4);
        this.f70555d = (MTextView) findViewById(ba.g.JG);
        this.f70556e = (MTextView) findViewById(ba.g.Qy);
        this.f70557f = (ZPUIRoundButton) findViewById(ba.g.f3989w1);
        this.f70558g = (ImageView) findViewById(ba.g.f3336ec);
    }

    public void setData(@NonNull GetUserRechargeGuideResponse getUserRechargeGuideResponse) {
        this.f70555d.setText(getUserRechargeGuideResponse.title);
        this.f70556e.setText(getUserRechargeGuideResponse.subTitle);
        this.f70557f.setText(getUserRechargeGuideResponse.buttonText);
        this.f70554c.setOnClickListener(new a(getUserRechargeGuideResponse));
        this.f70558g.setOnClickListener(new b());
    }

    public BossPropTipView4(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossPropTipView4(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70553b = context;
        b();
    }
}