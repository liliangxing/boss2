package com.hpbr.bosszhipin.interviews.interfaces;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.interviews.fragment.BossInterviewInfoFragment;
import com.hpbr.bosszhipin.interviews.fragment.GeekInterviewInfoFragment;
import com.hpbr.bosszhipin.interviews.fragment.GeekInterviewSelfAddFragment;
import com.hpbr.bosszhipin.interviews.views.InterViewingFlowView;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import ko.c;
import ko.d;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewDetailActivity extends BaseActivity implements InterViewingFlowView.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f56015g = b.f43010a + ".INTERVIEW_PARAMS";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewParams f56016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekInterviewInfoFragment f56017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossInterviewInfoFragment f56018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekInterviewSelfAddFragment f56019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    BroadcastReceiver f56020f = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || LText.empty(intent.getAction()) || !LText.equal(intent.getAction(), "reenter_interview_detail")) {
                return;
            }
            String stringExtra = intent.getStringExtra("encryptInterviewId");
            String stringExtra2 = intent.getStringExtra("securityId");
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.encryptInterviewId = stringExtra;
            interviewParams.securityId = stringExtra2;
            interviewParams.apiFrom = "6";
            InterviewDetailActivity.Pe(InterviewDetailActivity.this, interviewParams);
            InterviewDetailActivity.this.finish();
        }
    }

    public static void Pe(Context context, InterviewParams interviewParams) {
        Intent intent = new Intent(context, (Class<?>) InterviewDetailActivity.class);
        intent.putExtra(f56015g, interviewParams);
        g.u(context, intent);
    }

    private void initFragment() {
        InterviewParams interviewParams = (InterviewParams) getIntent().getSerializableExtra(f56015g);
        this.f56016b = interviewParams;
        if (interviewParams == null) {
            T.ss("数据错误");
            g.c(this);
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (r.J()) {
            GeekInterviewInfoFragment geekInterviewInfoFragmentBh = GeekInterviewInfoFragment.bh();
            this.f56017c = geekInterviewInfoFragmentBh;
            geekInterviewInfoFragmentBh.hg(this.f56016b);
            fragmentTransactionBeginTransaction.add(c.f127121u0, this.f56017c);
        } else if (this.f56016b.isSelfAdded) {
            GeekInterviewSelfAddFragment geekInterviewSelfAddFragmentDg = GeekInterviewSelfAddFragment.Dg();
            this.f56019e = geekInterviewSelfAddFragmentDg;
            geekInterviewSelfAddFragmentDg.hg(this.f56016b);
            fragmentTransactionBeginTransaction.add(c.f127121u0, this.f56019e);
        } else {
            BossInterviewInfoFragment bossInterviewInfoFragmentWi = BossInterviewInfoFragment.wi();
            this.f56018d = bossInterviewInfoFragmentWi;
            bossInterviewInfoFragmentWi.hg(this.f56016b);
            fragmentTransactionBeginTransaction.add(c.f127121u0, this.f56018d);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.interviews.views.InterViewingFlowView.a
    public void c(int i11) {
        BossInterviewInfoFragment bossInterviewInfoFragment;
        if (i11 != 1 || (bossInterviewInfoFragment = this.f56018d) == null) {
            return;
        }
        bossInterviewInfoFragment.zi();
    }

    @Override // com.monch.lbase.activity.LActivity
    public void makeStatusBarTransparent() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        window.setStatusBarColor(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(d.f127183f);
        b3.a(this, this.f56020f, "reenter_interview_detail");
        makeStatusBarTransparent();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f56020f);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i11, strArr, iArr);
        GeekInterviewInfoFragment geekInterviewInfoFragment = this.f56017c;
        if (geekInterviewInfoFragment != null) {
            geekInterviewInfoFragment.onRequestPermissionsResult(i11, strArr, iArr);
        }
        BossInterviewInfoFragment bossInterviewInfoFragment = this.f56018d;
        if (bossInterviewInfoFragment != null) {
            bossInterviewInfoFragment.onRequestPermissionsResult(i11, strArr, iArr);
        }
    }
}