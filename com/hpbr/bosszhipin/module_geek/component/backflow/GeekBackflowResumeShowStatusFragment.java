package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.privacy.HideResumeActivity;
import com.hpbr.bosszhipin.module_geek.component.backflow.view.FlowbackResumeStatusView;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowResumeShowStatusFragment extends BaseNavigationFragment<GeekBackFlowViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private z f81279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f81280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f81281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f81282i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FlowbackResumeStatusView f81283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f81284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f81285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f81286m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = GeekBackflowResumeShowStatusFragment.this.f81286m;
            if (i11 == 0) {
                ToastUtils.showText("请选择是否公开简历");
            } else if (i11 == 1) {
                GeekBackflowResumeShowStatusFragment.this.ng();
            } else {
                if (i11 != 2) {
                    return;
                }
                ((GeekBackFlowViewModel) ((BaseAwareFragment) GeekBackflowResumeShowStatusFragment.this).mViewModel).X(false, "");
            }
        }
    }

    private void eg() {
        this.f81284k.setOnClickListener(this);
        this.f81285l.setOnClickListener(this);
        z zVar = this.f81279f;
        if (zVar != null) {
            zVar.a(this.f81280g, new a(), new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81328b.gg();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81329b.hg();
                }
            });
            this.f81279f.d(this.f81281h);
        }
    }

    private void fg() {
        ((GeekBackFlowViewModel) this.mViewModel).f81353n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81330a.ig((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg() {
        Integer numM = ((GeekBackFlowViewModel) this.mViewModel).M(8);
        if (numM == null) {
            oh.g.c(this.activity);
        } else if (numM.intValue() == 9) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.f128121f6, null);
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        GeekInfoBean geekInfoBean;
        if (bool == null) {
            return;
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            geekInfoBean.resumeStatus = bool.booleanValue() ? 1 : 0;
            UserBean userBeanS2 = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS2 != null && userBeanS2.geekInfo != null) {
                userBeanS2.geekInfo = userBeanS.geekInfo;
                com.hpbr.bosszhipin.data.manager.r.f0(userBeanS2);
            }
        }
        kg(bool.booleanValue());
        z zVar = this.f81279f;
        if (zVar != null) {
            zVar.c();
        }
    }

    private void initView(View view) {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof a0) {
            this.f81279f = ((a0) componentCallbacks2).V9(8);
        }
        this.f81280g = (FrameLayout) find(view, l10.h.H4);
        this.f81281h = (FrameLayout) find(view, l10.h.G4);
        FlowbackResumeStatusView flowbackResumeStatusView = (FlowbackResumeStatusView) view.findViewById(l10.h.f128025c5);
        this.f81283j = flowbackResumeStatusView;
        flowbackResumeStatusView.s();
        this.f81284k = (MTextView) view.findViewById(l10.h.f128361mo);
        this.f81285l = (MTextView) view.findViewById(l10.h.Aq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        Intent intent = new Intent(this.activity, (Class<?>) HideResumeActivity.class);
        Activity activity = this.activity;
        Objects.requireNonNull((GeekBackFlowViewModel) this.mViewModel);
        oh.g.z(activity, intent, 1001);
    }

    private void kg(boolean z11) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.f43102n4);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        b3.c(this.activity, intent);
    }

    private void lg(boolean z11) {
        this.f81283j.setEyeLogo(z11 ? l10.j.f129207x : l10.j.f129205w);
    }

    private void mg(MTextView mTextView, boolean z11) {
        mTextView.setSelected(z11);
        mTextView.setTextColor(ContextCompat.getColor(this.activity, z11 ? l10.e.f127856d : l10.e.A0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        new DialogUtils.b(this.activity).k().C("对BOSS隐藏简历").h("隐藏简历后，您将不会被推荐给Boss，除非您主动建立联系，否则Boss无法查看您的简历，也无法与您沟通。").m(l10.l.O5).t(l10.l.U5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81331b.jg(view);
            }
        }).a().f();
    }

    private void og(int i11) {
        if (this.f81286m == i11) {
            return;
        }
        this.f81286m = i11;
        mg(this.f81284k, i11 == 1);
        mg(this.f81285l, this.f81286m == 2);
        lg(this.f81286m == 2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekBackFlowViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.K2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
        eg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.f128361mo) {
            og(1);
        } else if (id2 == l10.h.Aq) {
            og(2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81282i) {
            this.f81282i = false;
            ((GeekBackFlowViewModel) this.mViewModel).K(8);
        }
    }
}