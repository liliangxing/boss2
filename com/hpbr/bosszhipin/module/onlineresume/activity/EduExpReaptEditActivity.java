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
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncEduExpFragment;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpReaptEditActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f74224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f74225d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SyncEduExpFragment f74226e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EduExpReaptEditActivity.this.Re();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(EduExpReaptEditActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re() {
        SyncEduExpFragment syncEduExpFragment = this.f74226e;
        if (syncEduExpFragment == null) {
            oh.g.c(this);
        } else if (syncEduExpFragment.rg()) {
            Te();
        } else {
            oh.g.c(this);
        }
    }

    private void Se() {
        this.f74223b.setBackClickListener(new a());
    }

    private void Te() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.V5).m(l10.l.O5).t(l10.l.U5, new b()).a().f();
    }

    private void initView() {
        this.f74223b = (AppTitleView) findViewById(l10.h.f128135fk);
        int i11 = l10.h.E4;
        this.f74224c = (FrameLayout) findViewById(i11);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        SyncEduExpFragment syncEduExpFragmentYg = SyncEduExpFragment.yg(1);
        this.f74226e = syncEduExpFragmentYg;
        fragmentTransactionBeginTransaction.replace(i11, syncEduExpFragmentYg);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f74226e.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128834e);
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