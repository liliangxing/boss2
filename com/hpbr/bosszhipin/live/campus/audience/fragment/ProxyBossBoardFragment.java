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
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyBossBoardFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61149e = "proxyBossMyJobListFragment";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f61150f = "deliverGeekListFragment";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f61151g = "geekResumeFragment";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f61152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f61154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f61155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f61156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private JobInfoBean f61157m;

    class a extends ViewPagerBottomSheetBehavior.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                ProxyBossBoardFragment.this.Xf();
            }
        }
    }

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

    public static ProxyBossBoardFragment bg(Bundle bundle) {
        ProxyBossBoardFragment proxyBossBoardFragment = new ProxyBossBoardFragment();
        proxyBossBoardFragment.setArguments(bundle);
        return proxyBossBoardFragment;
    }

    private void cg(int i11, String str) {
        this.f61155k.setVisibility(i11);
        this.f61156l.setText(str);
    }

    private void dg(String str) {
        str.hashCode();
        switch (str) {
            case "geekResumeFragment":
                cg(0, "牛人详情");
                break;
            case "proxyBossMyJobListFragment":
                cg(8, ((AudienceViewModel) this.mViewModel).f61763f.U0() ? "本公司职位" : "我的职位");
                break;
            case "deliverGeekListFragment":
                JobInfoBean jobInfoBean = this.f61157m;
                cg(0, jobInfoBean != null ? jobInfoBean.name : "");
                break;
        }
    }

    private void eg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f61154j = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f61154j.setHideable(true);
        this.f61154j.setSkipCollapsed(false);
        this.f61154j.setPeekHeight(this.f61153i);
        this.f61154j.setBottomSheetCallback(new a());
    }

    private void fg() {
        this.f61152h.setOnClickListener(this);
        this.f61155k.setOnClickListener(this);
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.ProxyBossBoardFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                ProxyBossBoardFragment.this.ag();
            }
        });
    }

    private void gg() {
        hg(ProxyBossMyJobListFragment.Zf(null));
    }

    private void hg(@NonNull ProxyBossMyJobListFragment proxyBossMyJobListFragment) {
        this.f61157m = null;
        dg("proxyBossMyJobListFragment");
        Zf(proxyBossMyJobListFragment, "proxyBossMyJobListFragment", false);
    }

    private void initView(View view) {
        this.f61152h = view.findViewById(xo.e.T7);
        this.f61155k = (ImageView) view.findViewById(xo.e.I7);
        this.f61156l = (TextView) view.findViewById(xo.e.f145990fr);
        this.f61153i = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment
    public void Xf() {
        super.Xf();
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f61154j;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146689d4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
        eg(view);
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
}