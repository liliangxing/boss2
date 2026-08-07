package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.fragment.SyncClubExpFragment;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes6.dex */
public class ClubExpRepeatEditActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f74184c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SyncClubExpFragment f74185d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(ClubExpRepeatEditActivity.this);
        }
    }

    private void Re() {
        SyncClubExpFragment syncClubExpFragment = this.f74185d;
        if (syncClubExpFragment == null) {
            oh.g.c(this);
        } else if (syncClubExpFragment.ag()) {
            Ue();
        } else {
            oh.g.c(this);
        }
    }

    private void Se() {
        this.f74183b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74726b.Te(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        Re();
    }

    private void Ue() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.V5).m(l10.l.O5).t(l10.l.U5, new a()).a().f();
    }

    private void initView() {
        this.f74183b = (AppTitleView) findViewById(l10.h.f128135fk);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        SyncClubExpFragment syncClubExpFragmentDg = SyncClubExpFragment.dg(1);
        this.f74185d = syncClubExpFragmentDg;
        fragmentTransactionBeginTransaction.replace(l10.h.E4, syncClubExpFragmentDg);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f74185d.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128804c);
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