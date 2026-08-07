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
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyColleagueDeliverBoardFragment extends BaseChildLiveFragment implements View.OnClickListener, dq.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f60940e = "CompanyColleagueDeliverGeekListFragment";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f60941f = "geekResumeFragment";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f60942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f60943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f60944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f60945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f60946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f60947l;

    class a extends ViewPagerBottomSheetBehavior.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                CompanyColleagueDeliverBoardFragment.this.Xf();
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
        eg(backStackEntryAt.getName());
    }

    private String bg(int i11) {
        if (i11 >= 1000) {
            return "999+";
        }
        return i11 + "";
    }

    public static CompanyColleagueDeliverBoardFragment cg(Bundle bundle) {
        CompanyColleagueDeliverBoardFragment companyColleagueDeliverBoardFragment = new CompanyColleagueDeliverBoardFragment();
        companyColleagueDeliverBoardFragment.setArguments(bundle);
        return companyColleagueDeliverBoardFragment;
    }

    private void dg(int i11, int i12, String str) {
        this.f60945j.setVisibility(i11);
        this.f60947l.setVisibility(i12);
        this.f60946k.setText(str);
    }

    private void eg(String str) {
        str.hashCode();
        if (str.equals("geekResumeFragment")) {
            dg(0, 8, "牛人详情");
        } else if (str.equals("CompanyColleagueDeliverGeekListFragment")) {
            dg(8, 0, ((AudienceViewModel) this.mViewModel).f61763f.f60446j ? "简历收获" : "投递牛人");
        }
    }

    private void fg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f60944i = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f60944i.setHideable(true);
        this.f60944i.setSkipCollapsed(false);
        this.f60944i.setPeekHeight(this.f60943h);
        this.f60944i.setBottomSheetCallback(new a());
    }

    private void gg() {
        this.f60942g.setOnClickListener(this);
        this.f60945j.setOnClickListener(this);
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CompanyColleagueDeliverBoardFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                CompanyColleagueDeliverBoardFragment.this.ag();
            }
        });
    }

    private void hg() {
        ig();
    }

    private void ig() {
        eg("CompanyColleagueDeliverGeekListFragment");
        CompanyColleagueDeliverGeekListFragment companyColleagueDeliverGeekListFragmentBg = CompanyColleagueDeliverGeekListFragment.bg(new Bundle());
        companyColleagueDeliverGeekListFragmentBg.hg(this);
        Zf(companyColleagueDeliverGeekListFragmentBg, "CompanyColleagueDeliverGeekListFragment", true);
    }

    private void initView(View view) {
        this.f60942g = view.findViewById(xo.e.T7);
        this.f60945j = (ImageView) view.findViewById(xo.e.I7);
        this.f60946k = (TextView) view.findViewById(xo.e.f145990fr);
        this.f60947l = (MTextView) view.findViewById(xo.e.f146605yk);
        this.f60943h = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    @Override // dq.a
    public void S2(int i11) {
        if (i11 > 0) {
            this.f60947l.setText(bg(i11));
        } else {
            this.f60947l.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment
    public void Xf() {
        super.Xf();
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f60944i;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.D3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        gg();
        fg(view);
        hg();
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