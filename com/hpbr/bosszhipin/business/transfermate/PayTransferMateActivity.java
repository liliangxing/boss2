package com.hpbr.bosszhipin.business.transfermate;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.transfermate.mvp.MateShareOrderModel;
import com.hpbr.bosszhipin.business.transfermate.mvp.PayTransferView;
import com.hpbr.bosszhipin.business.transfermate.mvp.PayTransferViewModel;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import com.twl.http.error.a;
import com.twl.ui.ToastUtils;
import fa.f;
import oh.g;
import qc.b;

/* JADX INFO: loaded from: classes3.dex */
public class PayTransferMateActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PayTransferViewModel f25617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f25618c;

    private void Re() {
        OtherPayParams otherPayParamsObj = (OtherPayParams) getIntent().getSerializableExtra("other_pay_params");
        if (otherPayParamsObj == null) {
            otherPayParamsObj = OtherPayParams.obj("", 1, 0);
        }
        PayTransferView payTransferView = (PayTransferView) findViewById(f.D7);
        this.f25617b = PayTransferViewModel.N(this);
        this.f25618c = new b(payTransferView, otherPayParamsObj);
    }

    private void startObserver() {
        this.f25617b.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    PayTransferMateActivity.this.dismissProgressDialog();
                } else {
                    PayTransferMateActivity.this.showProgressDialog();
                }
            }
        });
        this.f25617b.f21402d.observe(this, new Observer<a>() { // from class: com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        this.f25617b.f25649f.observe(this, new Observer<qc.a>() { // from class: com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(qc.a aVar) {
                PayTransferMateActivity.this.f25618c.e(aVar);
            }
        });
        this.f25617b.f25650g.observe(this, new Observer<MateShareOrderModel>() { // from class: com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(MateShareOrderModel mateShareOrderModel) {
                PayTransferMateActivity.this.f25618c.m(mateShareOrderModel);
            }
        });
        this.f25617b.f25651h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                ToastUtils.showText("已发送给同事");
                PayTransferMateActivity.this.setResult(-1);
                g.c(PayTransferMateActivity.this);
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f25618c.l(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.f120340r);
        Re();
        startObserver();
    }
}