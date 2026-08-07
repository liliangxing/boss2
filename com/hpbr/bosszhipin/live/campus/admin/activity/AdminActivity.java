package com.hpbr.bosszhipin.live.campus.admin.activity;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.q;
import com.hpbr.bosszhipin.live.campus.admin.observer.AdminLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import oh.g;
import qp.d;
import up.c;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminActivity extends BaseAwareActivity<AdminViewModel> implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AdminLifecycleObserver f58435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CommentLifecycleObserver f58436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f58437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ChatBottomFunctionView f58438e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminActivity.this.f58438e.b0();
        }
    }

    class b implements n {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onComplete() {
            if (((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f != null) {
                ((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f.l(((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f.B.getValue());
                AdminActivity.this.f58437d.u();
            }
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f != null) {
                ((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f.I.markSwitchStatus = 0;
            }
        }
    }

    private void initView() {
        c cVarO = c.O(this);
        this.f58437d = cVarO;
        ((AdminViewModel) this.mViewModel).T(cVarO);
        int i11 = e.f145943ed;
        ((ConstraintLayout) findViewById(i11)).setOnClickListener(new a());
        ChatBottomFunctionView chatBottomFunctionView = (ChatBottomFunctionView) findViewById(e.Z1);
        this.f58438e = chatBottomFunctionView;
        this.f58437d.A(chatBottomFunctionView);
        this.f58435b = new AdminLifecycleObserver(this, (AdminViewModel) this.mViewModel, (ConstraintLayout) findViewById(i11));
        this.f58436c = new CommentLifecycleObserver(this, (AdminViewModel) this.mViewModel, (ConstraintLayout) findViewById(e.U2));
        getLifecycle().addObserver(this.f58435b);
        getLifecycle().addObserver(this.f58436c);
    }

    private void sf() {
        M m11 = this.mViewModel;
        ((AdminViewModel) m11).f58778f.f144113d.removeSource(((AdminViewModel) m11).f58778f.f144111c);
        M m12 = this.mViewModel;
        ((AdminViewModel) m12).f58778f.f144113d.addSource(((AdminViewModel) m12).f58778f.f144111c, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
                if (((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f != null) {
                    ((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f.f144113d.setValue(Integer.valueOf(bossRecruitDetailResponse.liveState));
                }
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144109b.observe(this, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
                AdminActivity.this.f58437d.B(bossRecruitDetailResponse);
                AdminActivity.this.f58435b.t(bossRecruitDetailResponse);
                AdminActivity.this.f58436c.r(bossRecruitDetailResponse);
                ((AdminViewModel) ((BaseAwareActivity) AdminActivity.this).mViewModel).f58778f.f144111c.setValue(bossRecruitDetailResponse);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144111c.observe(this, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
                AdminActivity.this.f58435b.q(bossRecruitDetailResponse);
                AdminActivity.this.f58436c.q(bossRecruitDetailResponse);
            }
        });
        Transformations.distinctUntilChanged(((AdminViewModel) this.mViewModel).f58778f.f144113d).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f58442a = -1;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (this.f58442a == 0 && num.intValue() == 1) {
                    AdminActivity.this.f58435b.A();
                    AdminActivity.this.f58435b.L(false);
                    AdminActivity.this.f58435b.p();
                    AdminActivity.this.f58437d.k();
                }
                this.f58442a = num.intValue();
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144119g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AdminActivity.this.kf();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.f146673c0;
    }

    public void jf() {
        ChatBottomFunctionView chatBottomFunctionView = this.f58438e;
        if (chatBottomFunctionView != null) {
            chatBottomFunctionView.M();
        }
        M m11 = this.mViewModel;
        if (((AdminViewModel) m11).f58778f != null) {
            ((AdminViewModel) m11).f58778f.f144113d.removeSource(((AdminViewModel) m11).f58778f.f144111c);
        }
    }

    public void kf() {
        jf();
        g.c(this);
        M m11 = this.mViewModel;
        if (((AdminViewModel) m11).f58778f != null) {
            ((AdminViewModel) m11).f58778f.p();
            ((AdminViewModel) this.mViewModel).f58778f = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        com.hpbr.bosszhipin.window.b.e().p().t(false);
        if (!((AdminViewModel) this.mViewModel).f58778f.J(getIntent())) {
            ToastUtils.showText("数据异常");
            kf();
            return;
        }
        initView();
        if (((AdminViewModel) this.mViewModel).f58778f.G()) {
            ((AdminViewModel) this.mViewModel).f58780h = true;
        } else {
            ((AdminViewModel) this.mViewModel).f58778f.k0();
        }
        sf();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        d dVar = this.f58437d.f141963m;
        if (dVar != null && dVar.e()) {
            ((AdminViewModel) this.mViewModel).f58778f.k(0, true, new b());
            return;
        }
        if (this.f58437d.z()) {
            return;
        }
        if (this.f58438e.S()) {
            this.f58438e.b0();
        } else {
            if (this.f58435b.B()) {
                return;
            }
            jf();
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        setCutOutMode(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((AdminViewModel) this.mViewModel).f58778f.Q.postValue(Boolean.TRUE);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        c cVar = this.f58437d;
        if (cVar != null) {
            cVar.k();
            this.f58437d = null;
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}