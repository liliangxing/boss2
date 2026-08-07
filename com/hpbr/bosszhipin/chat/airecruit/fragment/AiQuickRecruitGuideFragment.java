package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.airecruit.dialog.AiQuickRecruitJobSelectDialog;
import com.hpbr.bosszhipin.chat.airecruit.view.AiQuickRecruitGuideRootView;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiQuickRecruitGuideViewModel;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.InputState;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitGuideFragment extends BaseAwareFragment<AiQuickRecruitGuideViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiQuickRecruitGuideRootView f27112d;

    class a implements com.hpbr.bosszhipin.chat.airecruit.view.f1 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void a() {
            oh.g.d(((LFragment) AiQuickRecruitGuideFragment.this).activity, 7);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void b() {
            if (((AiQuickRecruitGuideViewModel) ((BaseAwareFragment) AiQuickRecruitGuideFragment.this).mViewModel).f28473o != null) {
                AiQuickRecruitGuideFragment aiQuickRecruitGuideFragment = AiQuickRecruitGuideFragment.this;
                aiQuickRecruitGuideFragment.ng(((AiQuickRecruitGuideViewModel) ((BaseAwareFragment) aiQuickRecruitGuideFragment).mViewModel).f28473o);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void c(String str) {
            AiQuickRecruitGuideFragment.this.og(str);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void d(String str) {
            if (((AiQuickRecruitGuideViewModel) ((BaseAwareFragment) AiQuickRecruitGuideFragment.this).mViewModel).f28473o != null) {
                wg.j.k(((AiQuickRecruitGuideViewModel) ((BaseAwareFragment) AiQuickRecruitGuideFragment.this).mViewModel).f28473o.encryptJobId);
            }
            ((AiQuickRecruitGuideViewModel) ((BaseAwareFragment) AiQuickRecruitGuideFragment.this).mViewModel).j0(str, (BaseActivity) ((LFragment) AiQuickRecruitGuideFragment.this).activity);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void e() {
            AiQuickRecruitGuideFragment.this.xg();
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.f1
        public void onLoadComplete() {
            AiQuickRecruitGuideFragment.this.qg();
        }
    }

    private void mg() {
        InputState value = ((AiQuickRecruitGuideViewModel) this.mViewModel).Y().getValue();
        if (value == null || value.f28542a != InputState.State.ERROR) {
            return;
        }
        ((AiQuickRecruitGuideViewModel) this.mViewModel).Y().setValue(InputState.f28538c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(@NonNull JobBean jobBean) {
        ((AiQuickRecruitGuideViewModel) this.mViewModel).i0();
        this.f27112d.setJobName(jobBean.positionName);
        ((AiQuickRecruitGuideViewModel) this.mViewModel).h0(jobBean, (BaseActivity) this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(String str) {
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        this.f27112d.Z();
        ((AiQuickRecruitGuideViewModel) this.mViewModel).Y().setValue(InputState.f28540e);
        String strX = ((AiQuickRecruitGuideViewModel) this.mViewModel).X();
        if (TextUtils.isEmpty(strX)) {
            return;
        }
        this.f27112d.setRecruitRequirement(strX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        JobBean jobBean;
        if (getArguments() == null || (jobBean = (JobBean) getArguments().getSerializable("f1_select_job")) == null || !lk.a.i().n(jobBean.f21395id)) {
            return;
        }
        ng(jobBean);
    }

    private void report() {
        JobBean jobBean;
        if (getArguments() == null || (jobBean = (JobBean) getArguments().getSerializable("f1_select_job")) == null) {
            return;
        }
        wg.j.n(jobBean.encryptJobId, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(String str) {
        if (str == null) {
            this.f27112d.W();
        } else {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f27112d.setRecruitRequirement(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f27112d.q0(str, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.p2
            @Override // java.lang.Runnable
            public final void run() {
                this.f27219b.pg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(Boolean bool) {
        Activity activity = this.activity;
        M m11 = this.mViewModel;
        ff.a.s(activity, ((AiQuickRecruitGuideViewModel) m11).f28473o.encryptJobId, ((AiQuickRecruitGuideViewModel) m11).f28472n);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(JobBean jobBean) {
        if (((AiQuickRecruitGuideViewModel) this.mViewModel).V(jobBean)) {
            return;
        }
        ng(jobBean);
    }

    public static AiQuickRecruitGuideFragment vg(JobBean jobBean) {
        AiQuickRecruitGuideFragment aiQuickRecruitGuideFragment = new AiQuickRecruitGuideFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("f1_select_job", jobBean);
        aiQuickRecruitGuideFragment.setArguments(bundle);
        return aiQuickRecruitGuideFragment;
    }

    private void wg() {
        MutableLiveData<InputState> mutableLiveDataY = ((AiQuickRecruitGuideViewModel) this.mViewModel).Y();
        final AiQuickRecruitGuideRootView aiQuickRecruitGuideRootView = this.f27112d;
        Objects.requireNonNull(aiQuickRecruitGuideRootView);
        mutableLiveDataY.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.l2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                aiQuickRecruitGuideRootView.setInputState((InputState) obj);
            }
        });
        ((AiQuickRecruitGuideViewModel) this.mViewModel).a0().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.m2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27202a.rg((String) obj);
            }
        });
        ((AiQuickRecruitGuideViewModel) this.mViewModel).c0().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.n2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27208a.sg((String) obj);
            }
        });
        ((AiQuickRecruitGuideViewModel) this.mViewModel).Z().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.o2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27212a.tg((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        List<JobBean> listH = lk.a.i().h();
        if (LList.isEmpty(listH)) {
            ToastUtils.showText("当前无在线职位");
        } else {
            AiQuickRecruitJobSelectDialog.d(this.activity).f(listH, ((AiQuickRecruitGuideViewModel) this.mViewModel).W()).g(new AiQuickRecruitJobSelectDialog.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.k2
                @Override // com.hpbr.bosszhipin.chat.airecruit.dialog.AiQuickRecruitJobSelectDialog.a
                public final void a(JobBean jobBean) {
                    this.f27194a.ug(jobBean);
                }
            }).h();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.R3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        com.hpbr.bosszhipin.utils.s1.j(this, true, com.hpbr.bosszhipin.utils.k2.b(this.activity));
        AiQuickRecruitGuideRootView aiQuickRecruitGuideRootView = (AiQuickRecruitGuideRootView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31383dk);
        this.f27112d = aiQuickRecruitGuideRootView;
        if (aiQuickRecruitGuideRootView == null) {
            return;
        }
        aiQuickRecruitGuideRootView.e0();
        wg();
        this.f27112d.setActionListener(new a());
        this.f27112d.o0();
        report();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        AiQuickRecruitGuideRootView aiQuickRecruitGuideRootView = this.f27112d;
        if (aiQuickRecruitGuideRootView != null) {
            aiQuickRecruitGuideRootView.k0();
        }
        super.onDestroy();
    }
}