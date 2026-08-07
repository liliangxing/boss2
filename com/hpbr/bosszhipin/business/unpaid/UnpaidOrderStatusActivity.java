package com.hpbr.bosszhipin.business.unpaid;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import ul0.a;

/* JADX INFO: loaded from: classes3.dex */
public class UnpaidOrderStatusActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f25682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f25683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f25684d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UnpaidOrderStatusActivity.this.onBackPressed();
        }
    }

    private View Pe() {
        return new a.C1231a(this).b(ContextCompat.getColor(this, c.Q2)).e(h.f120466w0).g("无法支付订单").f("订单信息出现异常，暂时无法购买，\n请重新下单试试。").a();
    }

    private ul0.a Re() {
        if (this.f25684d == null) {
            this.f25684d = new ul0.a(this, this.f25683c);
        }
        return this.f25684d;
    }

    private void Se() {
        this.f25682b.setTitle("订单详情");
        this.f25682b.setBackClickListener(new a());
    }

    private void initView() {
        this.f25682b = (AppTitleView) findViewById(f.V8);
        this.f25683c = (FrameLayout) findViewById(f.G2);
    }

    public void Te() {
        Re().b().e(Pe());
        Re().h();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        UnPaidSuccessActivity.Pe(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f120196b);
        initView();
        Se();
        Te();
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(4);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}