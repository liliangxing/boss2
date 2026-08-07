package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.backflow.adapter.WorkStatusAdapter;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowWorkStatusFragment extends BaseNavigationFragment<GeekBackFlowViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private z f81288f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f81290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f81291i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f81289g = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f81292j = true;

    class a implements w10.g {
        a() {
        }

        @Override // w10.g
        public void Me(int i11) {
            GeekBackflowWorkStatusFragment.this.f81289g = i11;
            GeekBackflowWorkStatusFragment.this.og();
        }

        @Override // w10.g
        public /* synthetic */ void Of(boolean z11) {
            w10.f.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.c
        @NonNull
        public Context getContext() {
            return ((LFragment) GeekBackflowWorkStatusFragment.this).activity;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekBackFlowViewModel) ((BaseAwareFragment) GeekBackflowWorkStatusFragment.this).mViewModel).U(GeekBackflowWorkStatusFragment.this.f81289g);
        }
    }

    private void hg() {
        z zVar = this.f81288f;
        if (zVar != null) {
            zVar.a(this.f81291i, new b(), new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81332b.jg();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81333b.kg();
                }
            });
            this.f81288f.d(this.f81290h);
        }
        og();
    }

    private void ig() {
        ((GeekBackFlowViewModel) this.mViewModel).f81346g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81334a.lg((Boolean) obj);
            }
        });
    }

    private void initView(View view) {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof a0) {
            this.f81288f = ((a0) componentCallbacks2).V9(6);
        }
        final RecyclerView recyclerView = (RecyclerView) find(view, l10.h.f128544sh);
        this.f81290h = (FrameLayout) find(view, l10.h.G4);
        this.f81291i = (FrameLayout) find(view, l10.h.H4);
        final List<LevelBean> listG = com.hpbr.bosszhipin.data.manager.r.Y() ? nh.y.y().G() : nh.y.y().A();
        AdapterUtils.b(recyclerView, WorkStatusAdapter.class, new q60.d() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.w
            @Override // q60.d
            public final Object get() {
                return this.f81369a.mg(listG, recyclerView);
            }
        }, new q60.c() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.x
            @Override // q60.c
            public final void accept(Object obj) {
                GeekBackflowWorkStatusFragment.ng(listG, (WorkStatusAdapter) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        Integer numM = ((GeekBackFlowViewModel) this.mViewModel).M(6);
        if (numM == null) {
            oh.g.c(this.activity);
            return;
        }
        if (numM.intValue() == 7) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.f127962a6, null);
            return;
        }
        if (numM.intValue() == 8) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.Z5, null);
        } else if (numM.intValue() == 9) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.Y5, null);
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(Boolean bool) {
        z zVar;
        if (bool == null || !bool.booleanValue() || (zVar = this.f81288f) == null) {
            return;
        }
        zVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WorkStatusAdapter mg(List list, RecyclerView recyclerView) {
        return new WorkStatusAdapter(this.f81289g, list, new a(), recyclerView) { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.GeekBackflowWorkStatusFragment.2

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ RecyclerView f81293e;

            {
                this.f81293e = recyclerView;
                recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(recyclerView.getContext(), 12.0f), false));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ng(List list, WorkStatusAdapter workStatusAdapter) {
        workStatusAdapter.q(-1L);
        workStatusAdapter.m(list);
        workStatusAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        z zVar = this.f81288f;
        if (zVar != null) {
            zVar.b(this.f81289g >= 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekBackFlowViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.L2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ig();
        hg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81292j) {
            this.f81292j = false;
            ((GeekBackFlowViewModel) this.mViewModel).K(6);
        }
    }
}