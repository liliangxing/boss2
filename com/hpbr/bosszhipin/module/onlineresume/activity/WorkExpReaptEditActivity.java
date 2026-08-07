package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncWorkExpFragment;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExpReaptEditActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f74437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f74438d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SyncWorkExpFragment f74439e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExpReaptEditActivity.this.Re();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(WorkExpReaptEditActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re() {
        SyncWorkExpFragment syncWorkExpFragment = this.f74439e;
        if (syncWorkExpFragment == null) {
            oh.g.c(this);
        } else if (syncWorkExpFragment.jg()) {
            Te();
        } else {
            oh.g.c(this);
        }
    }

    private void Se() {
        this.f74436b.setBackClickListener(new a());
    }

    private void Te() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.V5).m(l10.l.O5).t(l10.l.U5, new b()).a().f();
    }

    private void initView() {
        this.f74436b = (AppTitleView) findViewById(l10.h.f128135fk);
        int i11 = l10.h.E4;
        this.f74437c = (FrameLayout) findViewById(i11);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        SyncWorkExpFragment syncWorkExpFragmentLg = SyncWorkExpFragment.lg(1);
        this.f74439e = syncWorkExpFragmentLg;
        fragmentTransactionBeginTransaction.replace(i11, syncWorkExpFragmentLg);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f74439e.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129037s);
        initView();
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}