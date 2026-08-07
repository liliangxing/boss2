package com.hpbr.bosszhipin.module.interview;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean;
import com.hpbr.bosszhipin.module.interview.fragment.InterviewReceiveCardFragment;
import com.hpbr.bosszhipin.module.interview.fragment.OfferReceiverCardFragment;
import java.util.Map;
import ps.k0;
import uk.a;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewReceiveCardActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewCardBean f68376b;

    private void Pe() {
        if (Se()) {
            return;
        }
        a.j().a("chat-interview-card-show").p("p", String.valueOf(this.f68376b.friendId)).p("p2", String.valueOf(this.f68376b.jobId)).p("p3", Re()).p("p4", this.f68376b.bizType).g();
    }

    private String Re() {
        InterviewCardBean interviewCardBean = this.f68376b;
        if (interviewCardBean == null || TextUtils.isEmpty(interviewCardBean.buttonUrl)) {
            return "";
        }
        Map<String, String> mapB = k0.a.b(this.f68376b.buttonUrl);
        return (mapB.isEmpty() || !mapB.containsKey("interviewid")) ? "" : mapB.get("interviewid");
    }

    private boolean Se() {
        return this.f68376b.source == 1;
    }

    private void initFragment() {
        if (Se()) {
            getSupportFragmentManager().beginTransaction().replace(g.Tq, OfferReceiverCardFragment.Uf(this.f68376b)).commitAllowingStateLoss();
        } else {
            getSupportFragmentManager().beginTransaction().replace(g.Tq, InterviewReceiveCardFragment.Yf(this.f68376b)).commitAllowingStateLoss();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterviewCardBean interviewCardBean = (InterviewCardBean) getIntent().getSerializableExtra(b.U);
        this.f68376b = interviewCardBean;
        if (interviewCardBean == null) {
            this.f68376b = new InterviewCardBean();
        }
        setContentView(h.f4395l0);
        Pe();
        initFragment();
        makeStatusBarTransparent();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 3);
        return true;
    }
}