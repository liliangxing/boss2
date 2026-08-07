package com.hpbr.bosszhipin.get.discovery;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.HeadTailSpacesItemDecoration;
import com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper;
import com.hpbr.bosszhipin.get.discovery.adapter.DiscoveryMainAdapter;
import com.hpbr.bosszhipin.get.discovery.helper.DiscoveryPageExposureHelper;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.x0;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;
import tn.z0;
import ul0.a;
import y30.h;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class DiscoveryFragment extends BaseAwareFragment<DiscoveryViewModel> implements com.hpbr.bosszhipin.get.export.d {
    private ConstraintLayout clTopBar;
    private View contentView;
    private DiscoveryMainAdapter discoveryMainAdapter;
    private DiscoveryPageExposureHelper exposureHelper;
    private boolean f2TabVisible;
    private View llTopBar;
    private ul0.a mZPUIStateLayoutManager;
    private boolean pendingReturnExposure;
    private RecyclerView rvDiscovery;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((DiscoveryViewModel) ((BaseAwareFragment) DiscoveryFragment.this).mViewModel).K();
        }
    }

    class b implements em.a {
        b() {
        }

        @Override // em.a
        public void a(@NonNull DiscoveryModuleResponse.FeatureItemBean featureItemBean) {
            DiscoveryFragment.this.pendingReturnExposure = true;
            com.hpbr.bosszhipin.revision.get.utils.a.O(featureItemBean.itemId, DiscoveryFragment.resolveFeatureListIndex(DiscoveryFragment.this.discoveryMainAdapter.getData(), featureItemBean), featureItemBean.buttonDesc);
        }

        @Override // em.a
        public void b(@Nullable String str) {
            DiscoveryFragment.this.pendingReturnExposure = true;
        }
    }

    private void initObserver() {
        ((DiscoveryViewModel) this.mViewModel).f46414f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.discovery.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f46424a.lambda$initObserver$3((List) obj);
            }
        });
    }

    private void initRecyclerview() {
        this.discoveryMainAdapter = new DiscoveryMainAdapter(null, new b());
        this.rvDiscovery.setLayoutManager(new LinearLayoutManager(this.activity));
        this.rvDiscovery.setAdapter(this.discoveryMainAdapter);
        h.a(this.rvDiscovery, 0, false);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, m.f49489x1));
        appDividerDecorator.setDividerHeight(xl0.b.a(ie0.b.d(), 8.0f));
        this.rvDiscovery.addItemDecoration(appDividerDecorator);
        this.rvDiscovery.addItemDecoration(new HeadTailSpacesItemDecoration(0, xl0.b.a(ie0.b.d(), 70.0f)));
        this.exposureHelper = new DiscoveryPageExposureHelper(this.rvDiscovery, new ListVisibleItemExposureHelper.c() { // from class: com.hpbr.bosszhipin.get.discovery.f
            @Override // com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper.c
            public final boolean a() {
                return this.f46425a.isFragmentVisible();
            }
        });
    }

    private void initStateLayout() {
        if (ah0.a.c(this.activity)) {
            return;
        }
        this.mZPUIStateLayoutManager = new ul0.a(this.activity, this.rvDiscovery);
        this.mZPUIStateLayoutManager.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isFragmentVisible() {
        return this.f2TabVisible && isAdded() && isResumed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$2() {
        this.exposureHelper.f(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$3(List list) {
        if (list == null) {
            ul0.a aVar = this.mZPUIStateLayoutManager;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        this.discoveryMainAdapter.setNewData(list);
        ul0.a aVar2 = this.mZPUIStateLayoutManager;
        if (aVar2 != null) {
            aVar2.a();
        }
        if (this.exposureHelper != null) {
            this.rvDiscovery.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.discovery.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46421b.lambda$initObserver$2();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onF2HiddenChanged$4() {
        this.exposureHelper.f(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$0() {
        this.exposureHelper.f(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$setNewStyleBg$1(View view, WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.getSystemWindowInsetTop() > 0) {
            this.llTopBar.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
        }
        return windowInsetsCompat;
    }

    public static int resolveFeatureListIndex(@Nullable List<fm.b> list, @NonNull DiscoveryModuleResponse.FeatureItemBean featureItemBean) {
        List<DiscoveryModuleResponse.FeatureItemBean> list2;
        if (list != null && !list.isEmpty()) {
            int i11 = 0;
            for (fm.b bVar : list) {
                if ((bVar instanceof fm.c) && (list2 = ((fm.c) bVar).f120962a) != null) {
                    for (DiscoveryModuleResponse.FeatureItemBean featureItemBean2 : list2) {
                        if (featureItemBean2 != null) {
                            if (featureItemBean2.itemId == featureItemBean.itemId) {
                                return i11;
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        return -1;
    }

    private void setNewStyleBg() {
        this.clTopBar.setBackgroundColor(0);
        this.llTopBar.setBackgroundColor(0);
        z0.o().A0(this.contentView, this.llTopBar, nh.d.e().b(this.activity));
        ViewCompat.setOnApplyWindowInsetsListener(this.clTopBar, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.get.discovery.a
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f46416a.lambda$setNewStyleBg$1(view, windowInsetsCompat);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    @NonNull
    public Fragment getFragmentInstance() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.C2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.contentView = view;
        this.clTopBar = (ConstraintLayout) find(view, p.f49750f3);
        this.llTopBar = find(view, p.Vf);
        this.rvDiscovery = (RecyclerView) find(view, p.f50361wj);
        setNewStyleBg();
        initRecyclerview();
        initStateLayout();
        initObserver();
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTab() {
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onClickBottomTabAgain() {
    }

    @Override // com.hpbr.bosszhipin.get.export.d
    public void onF2HiddenChanged(boolean z11) {
        this.f2TabVisible = !z11;
        if (z11) {
            this.pendingReturnExposure = false;
        } else if (this.exposureHelper != null) {
            this.rvDiscovery.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.discovery.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46422b.lambda$onF2HiddenChanged$4();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f2TabVisible = true;
        if (this.pendingReturnExposure && this.exposureHelper != null && isFragmentVisible()) {
            this.pendingReturnExposure = false;
            this.rvDiscovery.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.discovery.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46423b.lambda$onResume$0();
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        ((DiscoveryViewModel) this.mViewModel).K();
    }
}