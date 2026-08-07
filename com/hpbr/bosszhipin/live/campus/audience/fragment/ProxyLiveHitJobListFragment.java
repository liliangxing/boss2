package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.live.campus.audience.adapter.LiveHitJobAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveJobDeliveredResponse;
import com.monch.lbase.util.LList;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyLiveHitJobListFragment extends BaseControlCreateFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f61164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRefreshLayout f61165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f61166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61167j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LiveHitJobAdapter f61168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private dq.d f61169l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProxyLiveHitJobListFragment.this.f61165h.r();
        }
    }

    class b implements com.hpbr.bosszhipin.live.util.n {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onComplete() {
            ProxyLiveHitJobListFragment.this.hg();
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onSuccess() {
            com.hpbr.bosszhipin.live.util.m.c(this);
        }
    }

    class c implements com.hpbr.bosszhipin.live.util.n {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onComplete() {
            ProxyLiveHitJobListFragment.this.hg();
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onSuccess() {
            com.hpbr.bosszhipin.live.util.m.c(this);
        }
    }

    static /* synthetic */ int fg(ProxyLiveHitJobListFragment proxyLiveHitJobListFragment) {
        int i11 = proxyLiveHitJobListFragment.f61167j;
        proxyLiveHitJobListFragment.f61167j = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        this.f61165h.f(true);
        this.f61165h.M0();
        this.f61165h.b();
    }

    private void ig() {
        ul0.a aVar = new ul0.a(this.activity, this.f61165h);
        this.f61166i = aVar;
        aVar.c().i("暂无相关内容");
        this.f61166i.d().g(new a());
        this.f61165h.X(this);
        this.f61165h.V(this);
        this.f61168k.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.d1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f61380b.kg(baseQuickAdapter, view, i11);
            }
        });
        this.f61168k.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.e1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f61383b.lg(baseQuickAdapter, view, i11);
            }
        });
    }

    private void initView(View view) {
        this.f61164g = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f61165h = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        RecyclerView recyclerView = this.f61164g;
        Activity activity = this.activity;
        recyclerView.addItemDecoration(new HorizontalDecoration((Context) activity, true, xl0.b.a(activity, 12.0f)));
        LiveHitJobAdapter liveHitJobAdapter = new LiveHitJobAdapter(this.activity, ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isFinishLive());
        this.f61168k = liveHitJobAdapter;
        this.f61164g.setAdapter(liveHitJobAdapter);
    }

    private void jg() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60478s0.observe(this, new Observer<lq.i>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.ProxyLiveHitJobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(lq.i iVar) {
                if (iVar == null) {
                    return;
                }
                LiveJobDeliveredResponse liveJobDeliveredResponse = iVar.f131431c;
                int i11 = iVar.f131430b;
                if (liveJobDeliveredResponse == null) {
                    ProxyLiveHitJobListFragment.this.f61165h.e(i11 > 1);
                    if (i11 == 1) {
                        ProxyLiveHitJobListFragment.this.ng();
                    }
                    if (ProxyLiveHitJobListFragment.this.f61167j > 1) {
                        ProxyLiveHitJobListFragment.fg(ProxyLiveHitJobListFragment.this);
                        return;
                    }
                    return;
                }
                ProxyLiveHitJobListFragment.this.f61165h.e(liveJobDeliveredResponse.hasMore);
                if (LList.getCount(liveJobDeliveredResponse.dataList) <= 0) {
                    if (i11 == 1) {
                        ProxyLiveHitJobListFragment.this.mg(true);
                    }
                } else {
                    ProxyLiveHitJobListFragment.this.mg(false);
                    if (i11 == 1) {
                        ProxyLiveHitJobListFragment.this.f61168k.setNewData(liveJobDeliveredResponse.dataList);
                    } else {
                        ProxyLiveHitJobListFragment.this.f61168k.addData((Collection) liveJobDeliveredResponse.dataList);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        dq.d dVar = this.f61169l;
        if (dVar != null) {
            dVar.uf(this.f61168k.getData().get(i11));
        }
        LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean = (LiveJobDeliveredResponse.JobDeliveredBean) LList.getElement(this.f61168k.getData(), i11);
        com.hpbr.bosszhipin.live.util.u.b0(((AudienceViewModel) this.mViewModel).f61763f.f60434g, jobDeliveredBean != null ? jobDeliveredBean.securityId : "", (jobDeliveredBean == null || jobDeliveredBean.rank == -1) ? "0" : "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        dq.d dVar;
        if (view.getId() != xo.e.f145961ev || ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isFinishLive() || (dVar = this.f61169l) == null) {
            return;
        }
        dVar.I4(this.f61168k.getData().get(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(boolean z11) {
        if (!z11) {
            this.f61166i.a();
        } else {
            this.f61166i.i();
            this.f61168k.setNewData(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        this.f61166i.j();
        this.f61168k.setNewData(null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.H;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        this.f61165h.r();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ig();
        jg();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f61167j + 1;
        this.f61167j = i11;
        ((AudienceViewModel) this.mViewModel).f61763f.i0(i11, new c());
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f61167j = 1;
        ((AudienceViewModel) this.mViewModel).f61763f.i0(1, new b());
        fVar.e(false);
    }
}