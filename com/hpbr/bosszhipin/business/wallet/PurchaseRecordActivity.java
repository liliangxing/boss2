package com.hpbr.bosszhipin.business.wallet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.wallet.fragment.PurchaseRecordGrayFragment;
import com.hpbr.bosszhipin.business.wallet.mvp.PurchaseRecordViewModel;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import fa.f;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseRecordActivity extends BaseAwareActivity<PurchaseRecordViewModel> {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(PurchaseRecordActivity.this, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", m.f43316k);
            g.u(PurchaseRecordActivity.this, intent);
            uk.a.j().a("require-receipt").g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(PurchaseRecordActivity.this);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        appTitleView.setTitle("购买记录");
        if (r.J()) {
            appTitleView.x("开发票", new a());
        }
        appTitleView.setBackClickListener(new b());
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(f.G2, PurchaseRecordGrayFragment.jg());
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    public static void start(Context context) {
        g.u(context, new Intent(context, (Class<?>) PurchaseRecordActivity.class));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.E;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }
}