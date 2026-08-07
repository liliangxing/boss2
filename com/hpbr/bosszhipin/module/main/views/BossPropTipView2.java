package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerMyItemTipBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTipView2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f70548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f70550e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMyItemTipBean f70551b;

        a(ServerMyItemTipBean serverMyItemTipBean) {
            this.f70551b = serverMyItemTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossPropTipView2.this.f70547b, this.f70551b.jumpUrl).g();
            uk.a.j().a("f4-item-banner-click").n("p", this.f70551b.tipType).g();
        }
    }

    public BossPropTipView2(Context context) {
        this(context, null);
    }

    private void b() {
        View.inflate(this.f70547b, ba.h.C8, this);
        this.f70548c = (MTextView) findViewById(ba.g.JG);
        this.f70549d = (MTextView) findViewById(ba.g.Qy);
        this.f70550e = (ZPUIRoundButton) findViewById(ba.g.f3989w1);
    }

    public void setData(@NonNull ServerMyItemTipBean serverMyItemTipBean) {
        this.f70548c.setText(serverMyItemTipBean.title);
        this.f70549d.setText(serverMyItemTipBean.tipDesc);
        this.f70550e.setText(serverMyItemTipBean.buttonText);
        this.f70550e.setOnClickListener(new a(serverMyItemTipBean));
    }

    public BossPropTipView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossPropTipView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70547b = context;
        b();
    }
}