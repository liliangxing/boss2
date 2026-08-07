package com.hpbr.bosszhipin.business.transfermate;

import android.os.Bundle;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.transfermate.mvp.SwipeBarcodeModel;
import com.hpbr.bosszhipin.business.transfermate.mvp.SwipeBarcodeView;
import com.hpbr.bosszhipin.business.transfermate.mvp.SwipeBarcodeViewModel;
import com.twl.http.error.a;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import qc.c;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeBarcodeAnotherPayActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected c f25624b;

    private void Pe() {
        this.f25624b = new c((SwipeBarcodeView) findViewById(f.D7));
    }

    private void startObserver() {
        SwipeBarcodeViewModel swipeBarcodeViewModelM = SwipeBarcodeViewModel.M(this);
        swipeBarcodeViewModelM.f21402d.observe(this, new Observer<a>() { // from class: com.hpbr.bosszhipin.business.transfermate.SwipeBarcodeAnotherPayActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        swipeBarcodeViewModelM.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.transfermate.SwipeBarcodeAnotherPayActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    SwipeBarcodeAnotherPayActivity.this.dismissProgressDialog();
                } else {
                    SwipeBarcodeAnotherPayActivity.this.showProgressDialog();
                }
            }
        });
        swipeBarcodeViewModelM.f25658f.observe(this, new Observer<SwipeBarcodeModel>() { // from class: com.hpbr.bosszhipin.business.transfermate.SwipeBarcodeAnotherPayActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SwipeBarcodeModel swipeBarcodeModel) {
                SwipeBarcodeAnotherPayActivity.this.f25624b.e(swipeBarcodeModel);
            }
        });
        swipeBarcodeViewModelM.f25659g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.transfermate.SwipeBarcodeAnotherPayActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                SwipeBarcodeAnotherPayActivity.this.f25624b.m(bool.booleanValue());
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f120403y);
        Pe();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f25624b.l();
    }
}