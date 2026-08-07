package com.hpbr.bosszhipin.revision.get.parent;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import c50.b;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.export.d;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.revision.get.fragment.GetAvatarFragment;
import com.hpbr.bosszhipin.revision.get.fragment.GetDiscoverHomeFragment;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.net.GetMomentFissionRelationResponse;
import com.hpbr.bosszhipin.revision.get.net.GetSceneListResponse;
import com.hpbr.bosszhipin.revision.get.utils.p;
import com.hpbr.bosszhipin.views.x0;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import s60.c;
import tn.u0;
import ul0.a;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class GetParentFragment extends BaseAwareFragment<GetParentViewModel> implements d {
    public static final String FRAGMENT_TAG_GET_DISCOVER = "FRAGMENT_TAG_GET_DISCOVER";
    private View flContainer;
    private ul0.a mZPUIStateLayoutManager;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetParentFragment.this.mZPUIStateLayoutManager.k();
            ((GetParentViewModel) ((BaseAwareFragment) GetParentFragment.this).mViewModel).N();
        }
    }

    private void addObserver() {
        ((GetParentViewModel) this.mViewModel).f85243f.observe(this, new Observer<GetDiscoverTabInfoResponse>() { // from class: com.hpbr.bosszhipin.revision.get.parent.GetParentFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
                if (getDiscoverTabInfoResponse == null) {
                    if (GetParentFragment.this.mZPUIStateLayoutManager != null) {
                        GetParentFragment.this.mZPUIStateLayoutManager.j();
                    }
                } else {
                    GetParentFragment.this.showGetFragment(getDiscoverTabInfoResponse);
                    if (GetParentFragment.this.mZPUIStateLayoutManager != null) {
                        GetParentFragment.this.mZPUIStateLayoutManager.a();
                    }
                }
            }
        });
        ((GetParentViewModel) this.mViewModel).f85244g.observe(this, new Observer<GetSceneListResponse>() { // from class: com.hpbr.bosszhipin.revision.get.parent.GetParentFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetSceneListResponse getSceneListResponse) {
                if (getSceneListResponse != null) {
                    p.c().b(getSceneListResponse);
                }
            }
        });
        ((GetParentViewModel) this.mViewModel).f85245h.observe(this, new Observer<GetMomentFissionRelationResponse>() { // from class: com.hpbr.bosszhipin.revision.get.parent.GetParentFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetMomentFissionRelationResponse getMomentFissionRelationResponse) {
                if (getMomentFissionRelationResponse == null || TextUtils.isEmpty(getMomentFissionRelationResponse.userName)) {
                    return;
                }
                GetParentFragment.this.showFissionPopup(getMomentFissionRelationResponse.userName, getMomentFissionRelationResponse.encryptId);
            }
        });
    }

    private void initEmpty() {
        View view = this.flContainer;
        if (view == null) {
            return;
        }
        this.mZPUIStateLayoutManager = new ul0.a(this.activity, view);
        this.mZPUIStateLayoutManager.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.mZPUIStateLayoutManager.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFissionPopup(String str, String str2) {
        new b(this.activity, str, str2).e();
    }

    private void showFragment(Fragment fragment) {
        getChildFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.A5, fragment, FRAGMENT_TAG_GET_DISCOVER).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showGetFragment(GetDiscoverTabInfoResponse getDiscoverTabInfoResponse) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            showFragment(u0.U().t0() ? GetAvatarFragment.qh(getDiscoverTabInfoResponse) : GetDiscoverHomeFragment.qg(getDiscoverTabInfoResponse));
        } else {
            showFragment(GetAvatarFragment.qh(getDiscoverTabInfoResponse));
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    @NonNull
    public Fragment getFragmentInstance() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.T2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle extras;
        this.flContainer = find(view, com.hpbr.bosszhipin.get.p.A5);
        p.c().j();
        initEmpty();
        addObserver();
        j.a().e();
        ((GetParentViewModel) this.mViewModel).N();
        ((GetParentViewModel) this.mViewModel).M();
        Activity activity = this.activity;
        if (activity == null || activity.getIntent() == null || this.activity.getIntent().getExtras() == null || (extras = this.activity.getIntent().getExtras()) == null) {
            return;
        }
        ((GetParentViewModel) this.mViewModel).K(extras);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Fragment fragmentFindFragmentByTag;
        super.onActivityResult(i11, i12, intent);
        if (!isAdded() || (fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag(FRAGMENT_TAG_GET_DISCOVER)) == null) {
            return;
        }
        fragmentFindFragmentByTag.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTab() {
        if (isAdded()) {
            ActivityResultCaller activityResultCallerFindFragmentByTag = getChildFragmentManager().findFragmentByTag(FRAGMENT_TAG_GET_DISCOVER);
            if (activityResultCallerFindFragmentByTag instanceof d) {
                ((d) activityResultCallerFindFragmentByTag).onClickBottomTab();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTabAgain() {
        if (isAdded()) {
            ActivityResultCaller activityResultCallerFindFragmentByTag = getChildFragmentManager().findFragmentByTag(FRAGMENT_TAG_GET_DISCOVER);
            if (activityResultCallerFindFragmentByTag instanceof d) {
                ((d) activityResultCallerFindFragmentByTag).onClickBottomTabAgain();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        ToastUtils.showText(aVar.b());
        ul0.a aVar2 = this.mZPUIStateLayoutManager;
        if (aVar2 != null) {
            aVar2.j();
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onF2HiddenChanged(boolean z11) {
        if (isAdded()) {
            ActivityResultCaller activityResultCallerFindFragmentByTag = getChildFragmentManager().findFragmentByTag(FRAGMENT_TAG_GET_DISCOVER);
            if (activityResultCallerFindFragmentByTag instanceof d) {
                int i11 = c.f().l().getInt(com.hpbr.bosszhipin.config.b.F, 0);
                if ((i11 != 1 || z11) && (i11 == 1 || !z11)) {
                    return;
                }
                ((d) activityResultCallerFindFragmentByTag).onF2HiddenChanged(z11);
                p.c().f(z11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        p.c().g(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        p.c().g(false);
    }
}