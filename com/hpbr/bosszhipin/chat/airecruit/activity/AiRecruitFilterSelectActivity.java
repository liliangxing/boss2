package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ScrollView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.view.AiRecruitFilterListOptView;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiRecruitFilterSelectViewModel;
import com.hpbr.bosszhipin.chat.entity.AiRecruitFilterParams;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterSelectActivity extends BaseAwareActivity<AiRecruitFilterSelectViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private View f26798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private View f26799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ScrollView f26800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private View f26801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private AiRecruitFilterListOptView f26802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private AiRecruitFilterListOptView f26803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private l3 f26804h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((BaseAwareActivity) AiRecruitFilterSelectActivity.this).mViewModel == null) {
                return;
            }
            int i11 = view.getId() == com.hpbr.bosszhipin.chat.o.Om ? 3 : view.getId() == com.hpbr.bosszhipin.chat.o.Pm ? 2 : 1;
            AiRecruitFilterSelectActivity.this.Wf(i11);
            ((AiRecruitFilterSelectViewModel) ((BaseAwareActivity) AiRecruitFilterSelectActivity.this).mViewModel).T(i11, AiRecruitFilterSelectActivity.this.f26802f == null ? null : AiRecruitFilterSelectActivity.this.f26802f.getFilterList(), AiRecruitFilterSelectActivity.this.f26803g != null ? AiRecruitFilterSelectActivity.this.f26803g.getFilterList() : null);
        }
    }

    class b implements l3.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            AiRecruitFilterSelectActivity.this.Sf(false);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            AiRecruitFilterSelectActivity.this.Sf(true);
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            AiRecruitFilterSelectActivity.this.vf();
        }
    }

    private void Af(@Nullable AiRecruitFilterListOptView aiRecruitFilterListOptView) {
        if (aiRecruitFilterListOptView == null) {
            return;
        }
        aiRecruitFilterListOptView.setOnFilterListChangeListener(new w4() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.w
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f26859a.Ff((Integer) obj, (List) obj2);
            }
        });
        aiRecruitFilterListOptView.setOnInputScrollListener(new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.x
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f26860a.Gf((Integer) obj);
            }
        });
        aiRecruitFilterListOptView.setOnInputClickListener(new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.y
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f26861a.Kf((Integer) obj);
            }
        });
    }

    private void Bf() {
        sf();
        M m11 = this.mViewModel;
        Vf(m11 == 0 ? null : ((AiRecruitFilterSelectViewModel) m11).N());
        this.f26804h = l3.h(this, new b());
    }

    private void Df() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((AiRecruitFilterSelectViewModel) m11).f28527f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f26856a.Pf((AiRecruitFilterParams) obj);
            }
        });
        ((AiRecruitFilterSelectViewModel) this.mViewModel).f28529h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f26857a.Qf((Integer) obj);
            }
        });
        ((AiRecruitFilterSelectViewModel) this.mViewModel).f28528g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f26858a.Rf((Boolean) obj);
            }
        });
        ((AiRecruitFilterSelectViewModel) this.mViewModel).O(getIntent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(Integer num, List list) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((AiRecruitFilterSelectViewModel) m11).P(num.intValue(), list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(Integer num) {
        ScrollView scrollView = this.f26800d;
        if (scrollView != null) {
            scrollView.smoothScrollBy(0, num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(Integer num) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((AiRecruitFilterSelectViewModel) m11).R();
        }
        View view = this.f26801e;
        if (view != null) {
            view.setVisibility(0);
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView = this.f26802f;
        if (aiRecruitFilterListOptView != null) {
            aiRecruitFilterListOptView.R(num.intValue());
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView2 = this.f26803g;
        if (aiRecruitFilterListOptView2 != null) {
            aiRecruitFilterListOptView2.R(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(AiRecruitFilterParams aiRecruitFilterParams) {
        if (aiRecruitFilterParams != null) {
            Vf(aiRecruitFilterParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(Integer num) {
        if (num != null) {
            kf(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(boolean z11) {
        if (z11) {
            return;
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView = this.f26802f;
        if (aiRecruitFilterListOptView != null) {
            aiRecruitFilterListOptView.T();
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView2 = this.f26803g;
        if (aiRecruitFilterListOptView2 != null) {
            aiRecruitFilterListOptView2.T();
        }
        View view = this.f26801e;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void Uf() {
        AiRecruitFilterListOptView aiRecruitFilterListOptView = this.f26802f;
        int count = aiRecruitFilterListOptView == null ? 0 : LList.getCount(aiRecruitFilterListOptView.getFilterList());
        AiRecruitFilterListOptView aiRecruitFilterListOptView2 = this.f26803g;
        int count2 = count + (aiRecruitFilterListOptView2 != null ? LList.getCount(aiRecruitFilterListOptView2.getFilterList()) : 0);
        AiRecruitFilterListOptView aiRecruitFilterListOptView3 = this.f26802f;
        if (aiRecruitFilterListOptView3 != null) {
            aiRecruitFilterListOptView3.V(count2);
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView4 = this.f26803g;
        if (aiRecruitFilterListOptView4 != null) {
            aiRecruitFilterListOptView4.V(count2);
        }
    }

    private void Vf(@Nullable AiRecruitFilterParams aiRecruitFilterParams) {
        if (aiRecruitFilterParams == null) {
            vf();
            return;
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView = this.f26802f;
        if (aiRecruitFilterListOptView != null) {
            aiRecruitFilterListOptView.H(1, aiRecruitFilterParams.onSelectedJob.encryptJobId, aiRecruitFilterParams.essential);
        }
        AiRecruitFilterListOptView aiRecruitFilterListOptView2 = this.f26803g;
        if (aiRecruitFilterListOptView2 != null) {
            aiRecruitFilterListOptView2.H(2, aiRecruitFilterParams.onSelectedJob.encryptJobId, aiRecruitFilterParams.unEssential);
        }
        Uf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        M m11 = this.mViewModel;
        AiRecruitFilterParams aiRecruitFilterParamsN = m11 == 0 ? null : ((AiRecruitFilterSelectViewModel) m11).N();
        String str = aiRecruitFilterParamsN != null ? aiRecruitFilterParamsN.onSelectedJob.encryptJobId : null;
        int i12 = 3;
        if (i11 == 3) {
            i12 = 4;
        } else if (i11 != 2) {
            i12 = 5;
        }
        uk.a aVarA = uk.a.j().a("b_deepsearch-form_function-click");
        if (str == null) {
            str = "";
        }
        aVarA.p("p", str).p("p2", String.valueOf(i12)).g();
    }

    private void initView() {
        this.f26798b = findViewById(com.hpbr.bosszhipin.chat.o.f32033ys);
        this.f26799c = findViewById(com.hpbr.bosszhipin.chat.o.f31764q1);
        this.f26800d = (ScrollView) findViewById(com.hpbr.bosszhipin.chat.o.Ls);
        this.f26801e = findViewById(com.hpbr.bosszhipin.chat.o.Js);
        this.f26802f = (AiRecruitFilterListOptView) findViewById(com.hpbr.bosszhipin.chat.o.Hs);
        this.f26803g = (AiRecruitFilterListOptView) findViewById(com.hpbr.bosszhipin.chat.o.Gs);
        Af(this.f26802f);
        Af(this.f26803g);
    }

    private void kf(int i11) {
        if (uf(i11)) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f26798b, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f26799c, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, xl0.b.c(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(320L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.addListener(new c());
        animatorSet.start();
    }

    private void sf() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f26798b, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f26799c, (Property<View, Float>) View.TRANSLATION_Y, xl0.b.c(this), 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(320L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
    }

    private boolean uf(int i11) {
        if (i11 != 1 && i11 != 2 && i11 != 4) {
            AiRecruitFilterListOptView aiRecruitFilterListOptView = this.f26802f;
            if ((aiRecruitFilterListOptView == null ? 0 : LList.getCount(aiRecruitFilterListOptView.getFilterList())) <= 0) {
                ToastUtils.showText("请输入至少一个必备条件后匹配");
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.U;
        M m11 = this.mViewModel;
        intent.putExtra(str, m11 == 0 ? null : ((AiRecruitFilterSelectViewModel) m11).N());
        setResult(-1, intent);
        oh.g.d(this, 0);
    }

    private void zf() {
        a aVar = new a();
        findViewById(com.hpbr.bosszhipin.chat.o.f31643m4).setOnClickListener(aVar);
        findViewById(com.hpbr.bosszhipin.chat.o.Pm).setOnClickListener(aVar);
        findViewById(com.hpbr.bosszhipin.chat.o.Om).setOnClickListener(aVar);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.I;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, false, k2.b(this));
        Df();
        initView();
        zf();
        Bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        l3 l3Var = this.f26804h;
        if (l3Var != null) {
            l3Var.d();
            this.f26804h = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        kf(4);
        return true;
    }
}