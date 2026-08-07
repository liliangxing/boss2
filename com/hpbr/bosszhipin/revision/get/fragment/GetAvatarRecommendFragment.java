package com.hpbr.bosszhipin.revision.get.fragment;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.GetDiscoverFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarRecommendFragment extends BaseAwareFragment implements yf0.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f85144d;

    private void Yf(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, com.hpbr.bosszhipin.get.p.f49780fx);
        this.f85144d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f85144d.e(false);
        this.f85144d.X(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(Object obj) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85144d;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
        }
    }

    private void addObserver() {
        GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85188a.Zf(obj);
            }
        });
    }

    public static GetAvatarRecommendFragment ag() {
        GetAvatarRecommendFragment getAvatarRecommendFragment = new GetAvatarRecommendFragment();
        getAvatarRecommendFragment.setArguments(null);
        return getAvatarRecommendFragment;
    }

    private void bg() {
        GetDiscoverFragment getDiscoverFragment = new GetDiscoverFragment();
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.add(com.hpbr.bosszhipin.get.p.A5, getDiscoverFragment);
        fragmentTransactionBeginTransaction.show(getDiscoverFragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    public void Xf(@NonNull final View view) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.revision.get.fragment.GetAvatarRecommendFragment.1
            private void a(WindowInsetsCompat windowInsetsCompat) {
                view.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
            }

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    a(windowInsetsCompat);
                }
                return windowInsetsCompat;
            }
        });
        view.requestApplyInsets();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51771v2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Xf(view);
        bg();
        addObserver();
        Yf(view);
    }

    public void onClickBottomTabAgain() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85144d;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).setValue("recommend");
    }
}