package com.hpbr.bosszhipin.business.wallet;

import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderResultBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.i;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class RefundCommitActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private OrderResultBean f25749b;

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        appTitleView.A();
        appTitleView.y();
        MTextView mTextView = (MTextView) findViewById(f.f119768dg);
        MTextView mTextView2 = (MTextView) findViewById(f.f119862ig);
        MTextView mTextView3 = (MTextView) findViewById(f.f119844hg);
        MTextView mTextView4 = (MTextView) findViewById(f.f119711ag);
        MTextView mTextView5 = (MTextView) findViewById(f.f119825gg);
        MTextView mTextView6 = (MTextView) findViewById(f.f119806fg);
        int i11 = this.f25749b.payChannel;
        if (i11 == 2) {
            mTextView.setText(getString(i.f120488p));
            mTextView2.setText("微信账户");
        } else if (i11 == 1) {
            mTextView.setText(getString(i.f120487o));
            mTextView2.setText("支付宝账户");
        }
        mTextView3.setText(this.f25749b.userName);
        mTextView4.setText(getString(i.f120489q, p3.X(this.f25749b.amount)));
        mTextView5.setText(this.f25749b.orderTime);
        mTextView6.setText(String.valueOf(this.f25749b.orderId));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OrderResultBean orderResultBean = (OrderResultBean) getIntent().getSerializableExtra("refund_order_result");
        this.f25749b = orderResultBean;
        if (orderResultBean == null) {
            ToastUtils.showText("订单异常");
            g.c(this);
        } else {
            setContentView(fa.g.f120376v);
            initView();
            uk.a.j().a("biz-refund-draw-exposure").n("p", 2).g();
        }
    }
}