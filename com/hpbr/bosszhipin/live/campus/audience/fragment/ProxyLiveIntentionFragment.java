package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveJobDeliveredResponse;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyLiveIntentionFragment extends BaseChildLiveFragment implements View.OnClickListener, dq.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61174e = "myIntentionValueFragment";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f61175f = "proxyLiveHitJobListFragment";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f61176g = "proxyLiveRankFragment";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f61177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f61178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f61179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f61180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f61181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LiveJobDeliveredResponse.JobDeliveredBean f61182m;

    private void Zf(@NonNull Fragment fragment, String str, boolean z11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (z11) {
            fragmentTransactionBeginTransaction.setCustomAnimations(xo.a.f145651m, xo.a.f145650l, xo.a.f145649k, xo.a.f145652n);
        }
        fragmentTransactionBeginTransaction.replace(xo.e.F5, fragment, str);
        fragmentTransactionBeginTransaction.addToBackStack(str);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.getBackStackEntryCount() <= 1) {
            Xf();
            return;
        }
        childFragmentManager.popBackStackImmediate();
        FragmentManager.BackStackEntry backStackEntryAt = childFragmentManager.getBackStackEntryAt(childFragmentManager.getBackStackEntryCount() - 1);
        if (backStackEntryAt == null || TextUtils.isEmpty(backStackEntryAt.getName())) {
            return;
        }
        dg(backStackEntryAt.getName());
    }

    public static ProxyLiveIntentionFragment bg(Bundle bundle) {
        ProxyLiveIntentionFragment proxyLiveIntentionFragment = new ProxyLiveIntentionFragment();
        proxyLiveIntentionFragment.setArguments(bundle);
        return proxyLiveIntentionFragment;
    }

    private void cg(int i11, String str, String str2, int i12) {
        this.f61180k.setVisibility(i11);
        this.f61178i.setText(str);
        this.f61181l.setText(str2);
        this.f61181l.setVisibility(!TextUtils.isEmpty(str2) ? 0 : 8);
        this.f61177h.setVisibility(i12);
    }

    private void dg(String str) {
        str.hashCode();
        switch (str) {
            case "proxyLiveRankFragment":
                LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean = this.f61182m;
                cg(0, jobDeliveredBean != null ? jobDeliveredBean.name : "", "", 8);
                break;
            case "proxyLiveHitJobListFragment":
                cg(0, "顶一下，让BOSS优先看到你", "用心动值顶一顶投递了简历的职位，BOSS可看到心动观众", 8);
                break;
            case "myIntentionValueFragment":
                cg(8, "我的心动值", "", 0);
                break;
        }
    }

    private void eg() {
        this.f61179j.setOnClickListener(this);
        this.f61180k.setOnClickListener(this);
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.ProxyLiveIntentionFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                ProxyLiveIntentionFragment.this.ag();
            }
        });
    }

    private void fg() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_from_proxy_live_fragment", true);
        MyIntentionValueFragment myIntentionValueFragmentNg = MyIntentionValueFragment.ng(bundle);
        myIntentionValueFragmentNg.sg(this);
        hg(myIntentionValueFragmentNg);
    }

    private void gg() {
    }

    private void hg(@NonNull MyIntentionValueFragment myIntentionValueFragment) {
        dg("myIntentionValueFragment");
        Zf(myIntentionValueFragment, "myIntentionValueFragment", false);
    }

    private void ig(@NonNull LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean) {
        if (TextUtils.isEmpty(jobDeliveredBean.securityId)) {
            return;
        }
        this.f61182m = jobDeliveredBean;
        dg("proxyLiveRankFragment");
        Bundle bundle = new Bundle();
        bundle.putSerializable("job_delivered_bean", jobDeliveredBean);
        ProxyLiveRankFragment proxyLiveRankFragmentDg = ProxyLiveRankFragment.dg(bundle);
        proxyLiveRankFragmentDg.ig(this);
        Zf(proxyLiveRankFragmentDg, "proxyLiveRankFragment", true);
    }

    private void initView(View view) {
        this.f61177h = view.findViewById(xo.e.Vt);
        this.f61178i = (TextView) view.findViewById(xo.e.f145990fr);
        this.f61181l = (TextView) view.findViewById(xo.e.f146547wq);
        this.f61180k = (ImageView) view.findViewById(xo.e.I7);
        this.f61179j = (ImageView) view.findViewById(xo.e.T7);
        ((ConstraintLayout) view.findViewById(xo.e.f146356r)).getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    @Override // dq.d
    public void I4(LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean) {
        if (jobDeliveredBean == null || TextUtils.isEmpty(jobDeliveredBean.securityId)) {
            return;
        }
        ((AudienceViewModel) this.mViewModel).f61763f.n0(jobDeliveredBean.securityId, jobDeliveredBean.name, true);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146713f4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        eg();
        fg();
        gg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.T7) {
            Q(true);
        } else if (id2 == xo.e.I7) {
            ag();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }

    @Override // dq.d
    public void uf(LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean) {
        if (jobDeliveredBean == null) {
            return;
        }
        ig(jobDeliveredBean);
    }
}