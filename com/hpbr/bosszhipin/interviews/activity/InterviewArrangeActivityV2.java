package com.hpbr.bosszhipin.interviews.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment;
import com.hpbr.bosszhipin.interviews.fragment.BossInterviewArrangeFragment;
import com.hpbr.bosszhipin.interviews.fragment.GeekInterviewArrangeFragment;
import com.hpbr.bosszhipin.interviews.viewmodel.InterviewArrangeViewModel;
import com.hpbr.bosszhipin.module.interview.entity.InterviewArrangeParams;
import com.hpbr.bosszhipin.utils.b3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeActivityV2 extends BaseAwareActivity<InterviewArrangeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseInterviewArrangeFragment f54977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BroadcastReceiver f54979d = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String str = com.hpbr.bosszhipin.config.b.T2;
            if (str.equals(intent.getAction())) {
                TLog.debug("InterviewArrangeActivit", "收到广播： %s", str);
                InterviewArrangeActivityV2.this.f54978c = true;
            }
        }
    }

    private Bundle Re() {
        InterviewArrangeParams interviewArrangeParams = (InterviewArrangeParams) getIntent().getSerializableExtra(lo.e.f131414b);
        Bundle bundle = new Bundle();
        if (interviewArrangeParams != null) {
            bundle.putBoolean("autoPopIntentDialog", interviewArrangeParams.source == 1);
            bundle.putInt("fromSource", interviewArrangeParams.fromSource);
        }
        return bundle;
    }

    private void Se() {
        b3.a(this, this.f54979d, com.hpbr.bosszhipin.config.b.T2);
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            BossInterviewArrangeFragment bossInterviewArrangeFragmentZg = BossInterviewArrangeFragment.zg(Re());
            this.f54977b = bossInterviewArrangeFragmentZg;
            fragmentTransactionBeginTransaction.add(ko.c.f127145x0, bossInterviewArrangeFragmentZg);
        } else {
            GeekInterviewArrangeFragment geekInterviewArrangeFragmentUg = GeekInterviewArrangeFragment.ug(Re());
            this.f54977b = geekInterviewArrangeFragmentUg;
            fragmentTransactionBeginTransaction.add(ko.c.f127145x0, geekInterviewArrangeFragmentUg);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ko.d.f127168a;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Se();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f54979d);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        M m11;
        super.onRestart();
        if (this.f54978c && (m11 = this.mViewModel) != 0) {
            this.f54978c = false;
            ((InterviewArrangeViewModel) m11).R();
        }
        BaseInterviewArrangeFragment baseInterviewArrangeFragment = this.f54977b;
        if (baseInterviewArrangeFragment == null || baseInterviewArrangeFragment.bg() == null) {
            return;
        }
        this.f54977b.bg().k();
    }
}