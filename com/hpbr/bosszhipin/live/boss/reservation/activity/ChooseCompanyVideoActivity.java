package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.mvp.presenter.CompanyVideoPresenter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChooseCompanyVideoViewModel;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseCompanyVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChooseCompanyVideoViewModel f57217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyVideoPresenter f57218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OpeningVideoInfoBean f57219d;

    private void Re() {
        this.f57217b = ChooseCompanyVideoViewModel.L(this);
        this.f57218c = new CompanyVideoPresenter(new kp.a(findViewById(xo.e.f146095j2)), this.f57219d);
        this.f57217b.f58143f.observe(this, new Observer<jp.a>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseCompanyVideoActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(jp.a aVar) {
                ChooseCompanyVideoActivity.this.f57218c.d(aVar);
            }
        });
        this.f57217b.f58144g.observe(this, new Observer<jp.b>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseCompanyVideoActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(jp.b bVar) {
                Intent intent = new Intent();
                intent.putExtra("key_live_video", bVar.f124493b);
                ChooseCompanyVideoActivity.this.setResult(-1, intent);
                oh.g.c(ChooseCompanyVideoActivity.this);
            }
        });
        this.f57217b.K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146841q0);
        useLightStatusBar();
        this.f57219d = (OpeningVideoInfoBean) getIntent().getSerializableExtra("key_live_video");
        Re();
    }
}