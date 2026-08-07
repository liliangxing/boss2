package com.hpbr.bosszhipin.chat.handlernews;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.handlernews.dialog.PositionFilterDialog;
import com.hpbr.bosszhipin.chat.handlernews.fragment.BaseWaitHandleGreetingFragment;
import com.hpbr.bosszhipin.chat.handlernews.fragment.BatchHandleGreetingFragment;
import com.hpbr.bosszhipin.chat.handlernews.fragment.EmptyPositionFragment;
import com.hpbr.bosszhipin.chat.handlernews.fragment.LoadingFragment;
import com.hpbr.bosszhipin.chat.handlernews.fragment.WaitingHandleGreetingStyle2Fragment;
import com.hpbr.bosszhipin.chat.handlernews.fragment.WaitingHandleGreetingStyle3Fragment;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class BossQuickHandlerNewsMsgActivity extends BaseActivity implements of.e, of.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f30649b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f30650c = new n(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PositionFilterDialog f30651d = new PositionFilterDialog(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EmptyPositionFragment f30652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BatchHandleGreetingFragment f30653f;

    public static void Re(String str, @Nullable QuickHandleNewCallBean quickHandleNewCallBean) {
        if (quickHandleNewCallBean == null || quickHandleNewCallBean.contactBean == null) {
            return;
        }
        uk.a.j().a("geek-greetings-details-expo").p("p", str).o("p2", quickHandleNewCallBean.contactBean.friendId).g();
    }

    private BatchHandleGreetingFragment Se() {
        if (this.f30653f == null) {
            this.f30653f = BatchHandleGreetingFragment.Eg();
        }
        return this.f30653f;
    }

    private String Te() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private EmptyPositionFragment Ue() {
        if (this.f30652e == null) {
            this.f30652e = EmptyPositionFragment.jg();
        }
        return this.f30652e;
    }

    private BaseWaitHandleGreetingFragment Ve() {
        if (u0.U().A0()) {
            WaitingHandleGreetingStyle3Fragment waitingHandleGreetingStyle3FragmentQg = WaitingHandleGreetingStyle3Fragment.qg(Te());
            waitingHandleGreetingStyle3FragmentQg.Vf(this.f30650c);
            return waitingHandleGreetingStyle3FragmentQg;
        }
        WaitingHandleGreetingStyle2Fragment waitingHandleGreetingStyle2FragmentQg = WaitingHandleGreetingStyle2Fragment.qg(Te());
        waitingHandleGreetingStyle2FragmentQg.Vf(this.f30650c);
        return waitingHandleGreetingStyle2FragmentQg;
    }

    private void Xe() {
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31808re, LoadingFragment.Uf(), "LoadingFragment").commitNowAllowingStateLoss();
    }

    private boolean bf() {
        return getSupportFragmentManager().findFragmentByTag("EmptyPositionFragment_TAG") != null;
    }

    private boolean cf() {
        return getSupportFragmentManager().findFragmentByTag("LoadingFragment") != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(long j11, String str) {
        this.f30650c.n(j11);
        Wa();
    }

    private void hf() {
        this.f30651d.l(new PositionFilterDialog.a() { // from class: com.hpbr.bosszhipin.chat.handlernews.c
            @Override // com.hpbr.bosszhipin.chat.handlernews.dialog.PositionFilterDialog.a
            public final void a(long j11, String str) {
                this.f30696a.ff(j11, str);
            }
        });
        this.f30651d.m(this.f30650c.i());
        this.f30651d.n(this.f30650c.g(), !this.f30649b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void jf(List<QuickHandleNewCallBean> list, boolean z11, boolean z12) {
        for (Fragment fragment : getSupportFragmentManager().getFragments()) {
            if (fragment != 0 && fragment.isAdded() && fragment.isVisible() && (fragment instanceof of.d)) {
                ((of.d) fragment).o7(list, z11, z12);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void kf() {
        String strL;
        for (Fragment fragment : getSupportFragmentManager().getFragments()) {
            if (fragment != 0 && fragment.isAdded() && fragment.isVisible() && (fragment instanceof of.f)) {
                of.f fVar = (of.f) fragment;
                int iF = this.f30650c.f();
                if (this.f30649b) {
                    strL = "待处理新招呼";
                    if (iF > 0) {
                        strL = p3.l("·", "待处理新招呼", iF + "");
                    }
                } else {
                    strL = "批量处理新招呼";
                }
                String strF = this.f30651d.f();
                if (this.f30650c.i() == 0) {
                    strF = "全部职位";
                }
                fVar.F6(strL, iF > 0, strF, this.f30649b);
                return;
            }
        }
    }

    private void sf() {
        this.f30649b = false;
        BatchHandleGreetingFragment batchHandleGreetingFragmentSe = Se();
        batchHandleGreetingFragmentSe.Mg(this.f30650c);
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31808re, batchHandleGreetingFragmentSe, "BatchHandleGreetingFragment").commitNowAllowingStateLoss();
    }

    private void uf() {
        EmptyPositionFragment emptyPositionFragmentUe = Ue();
        emptyPositionFragmentUe.lg(this.f30650c.i() == 0);
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31808re, emptyPositionFragmentUe, "EmptyPositionFragment_TAG").commitNowAllowingStateLoss();
    }

    private void vf() {
        this.f30649b = true;
        BaseWaitHandleGreetingFragment baseWaitHandleGreetingFragmentVe = Ve();
        baseWaitHandleGreetingFragmentVe.Vf(this.f30650c);
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31808re, baseWaitHandleGreetingFragmentVe, "WaitingHandleGreetingFragment").commitNowAllowingStateLoss();
    }

    @Override // of.e
    public void L(boolean z11) {
        uk.a.j().a("quick-process-batch-enter").h();
        if (getSupportFragmentManager().findFragmentByTag("EmptyPositionFragment_TAG") != null) {
            return;
        }
        if (z11) {
            sf();
            Wa();
        } else {
            vf();
            Wa();
        }
    }

    @Override // of.e
    public void Pb(List<QuickHandleNewCallBean> list) {
        dismissProgressDialog();
        boolean zK = this.f30650c.k();
        boolean zL = this.f30650c.l();
        if (LList.isEmpty(list) && (zK || zL)) {
            uf();
            kf();
            return;
        }
        if (cf() || bf()) {
            if (this.f30649b) {
                vf();
            } else {
                sf();
            }
        }
        jf(list, zK, zL);
        kf();
    }

    @Override // of.e
    public void Wa() {
        n nVar = this.f30650c;
        nVar.m(nVar.i(), !this.f30649b);
    }

    @Override // of.e
    public void Y5() {
        kf();
    }

    @Override // of.c
    public void Y9() {
        hf();
    }

    @Override // of.e
    public void ac() {
        hf();
        uk.a.j().a("quick-process-job-click").h();
    }

    @Override // of.e
    public void c4() {
        uf();
        kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        BaseWaitHandleGreetingFragment baseWaitHandleGreetingFragment;
        Iterator<Fragment> it = getSupportFragmentManager().getFragments().iterator();
        while (true) {
            if (!it.hasNext()) {
                baseWaitHandleGreetingFragment = null;
                break;
            }
            Fragment next = it.next();
            if (next instanceof BaseWaitHandleGreetingFragment) {
                baseWaitHandleGreetingFragment = (BaseWaitHandleGreetingFragment) next;
                break;
            }
        }
        if (baseWaitHandleGreetingFragment != null && baseWaitHandleGreetingFragment.isAdded() && baseWaitHandleGreetingFragment.isVisible() && baseWaitHandleGreetingFragment.Uf(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public boolean ef() {
        n nVar = this.f30650c;
        return nVar != null && nVar.i() == 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32352r);
        setStatusBarColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.G));
        Xe();
        Wa();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f30649b) {
            onBackPressed();
            return true;
        }
        vf();
        Wa();
        return true;
    }

    @Override // of.c
    public void x4() {
        L(this.f30649b);
    }
}