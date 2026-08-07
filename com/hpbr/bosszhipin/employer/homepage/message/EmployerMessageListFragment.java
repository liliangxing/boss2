package com.hpbr.bosszhipin.employer.homepage.message;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.employer.homepage.EmployerHomepageViewModel;
import com.hpbr.bosszhipin.employer_export.EmployerJobGrayConfigResponse;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import ff.c;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerMessageListFragment extends BaseAwareFragment<BaseViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BaseFragment f43692d = (BaseFragment) c.a(BaseFragment.class, "/contact/employer/fragment");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f43693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private EmployerJobGrayConfigResponse f43694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f43695g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(((LFragment) EmployerMessageListFragment.this).activity);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (EmployerMessageListFragment.this.f43694f != null) {
                new k0(((LFragment) EmployerMessageListFragment.this).activity, EmployerMessageListFragment.this.f43694f.publishJobDeepLink).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(@Nullable EmployerJobGrayConfigResponse employerJobGrayConfigResponse) {
        if (ah0.a.d(this) || this.f43693e == null) {
            return;
        }
        if (employerJobGrayConfigResponse == null || !employerJobGrayConfigResponse.isSuccess() || employerJobGrayConfigResponse.hasJob) {
            this.f43694f = null;
            this.f43693e.a();
            this.f43695g.setVisibility(0);
        } else {
            this.f43694f = employerJobGrayConfigResponse;
            this.f43693e.i();
            this.f43695g.setVisibility(8);
        }
    }

    @NonNull
    public static EmployerMessageListFragment bg() {
        return new EmployerMessageListFragment();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return nk.c.f133688c;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ((ImageView) view.findViewById(nk.b.f133680h)).setOnClickListener(new a());
        s1.b((ConstraintLayout) view.findViewById(nk.b.f133676d));
        FrameLayout frameLayout = (FrameLayout) view.findViewById(nk.b.f133678f);
        int i11 = nk.b.f133679g;
        this.f43695g = (FrameLayout) view.findViewById(i11);
        if (this.f43692d != null) {
            getChildFragmentManager().beginTransaction().replace(i11, this.f43692d, "tag_employer_contact").commitAllowingStateLoss();
        }
        this.f43693e = new ul0.a(this.activity, frameLayout);
        View viewInflate = View.inflate(this.activity, nk.c.f133689d, null);
        this.f43693e.c().e(viewInflate);
        viewInflate.findViewById(nk.b.f133673a).setOnClickListener(new b());
        ((EmployerHomepageViewModel) getActivityViewModel(EmployerHomepageViewModel.class)).f43680g.observe(getViewLifecycleOwner(), new Observer() { // from class: qk.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138069a.ag((EmployerJobGrayConfigResponse) obj);
            }
        });
    }
}