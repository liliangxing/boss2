package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ReservedView;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveResultVerifyingActivity extends BaseActivity2 {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReserveResultVerifyingActivity.this.Re();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReserveResultVerifyingActivity.this.Re();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re() {
        setResult(-1);
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.Q0);
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        ((ReservedView) findViewById(xo.e.Ve)).setData((ReservePreachBean) getIntent().getSerializableExtra("key_reserve_bean"));
        findViewById(xo.e.L6).setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Re();
        return true;
    }
}