package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ReservedView;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveResultVerifyFailedActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ReservePreachBean f57516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f57518e = -1;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ReserveResultVerifyFailedActivity.this.f57517d != 1) {
                ReserveResultVerifyFailedActivity reserveResultVerifyFailedActivity = ReserveResultVerifyFailedActivity.this;
                yq.g.c(reserveResultVerifyFailedActivity, 0, reserveResultVerifyFailedActivity.f57518e, 3);
            } else {
                ReserveResultVerifyFailedActivity reserveResultVerifyFailedActivity2 = ReserveResultVerifyFailedActivity.this;
                yq.g.U(reserveResultVerifyFailedActivity2, reserveResultVerifyFailedActivity2.f57516c, 100, false, true, ReserveResultVerifyFailedActivity.this.f57518e);
                oh.g.c(ReserveResultVerifyFailedActivity.this);
            }
        }
    }

    private void Te() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57515b = appTitleView;
        appTitleView.A();
        this.f57515b.y();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.P0);
        String stringExtra = getIntent().getStringExtra("key_reserve_failed_reason");
        this.f57517d = getIntent().getIntExtra("key_reserve_failed_can_modify", 0);
        this.f57516c = (ReservePreachBean) getIntent().getSerializableExtra("key_reserve_bean");
        this.f57518e = getIntent().getIntExtra("intent_create_bzp_type", -1);
        Te();
        MTextView mTextView = (MTextView) findViewById(xo.e.Qe);
        ReservedView reservedView = (ReservedView) findViewById(xo.e.Ve);
        if (LText.empty(stringExtra)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText("失败原因：" + stringExtra);
        }
        reservedView.setData(this.f57516c);
        ((MTextView) findViewById(xo.e.Oe)).setOnClickListener(new a());
    }
}