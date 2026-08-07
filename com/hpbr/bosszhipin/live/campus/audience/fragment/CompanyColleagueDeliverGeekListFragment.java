package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.adapter.CompanyColleagueDeliverGeekAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.GeekDeliveryListResponse;
import com.monch.lbase.util.LList;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyColleagueDeliverGeekListFragment extends BaseControlCreateFragment implements yf0.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f60950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f60951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CompanyColleagueDeliverGeekAdapter f60952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f60953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f60954k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private dq.a f60955l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyColleagueDeliverGeekListFragment.this.requestData();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyColleagueDeliverGeekListFragment.this.requestData();
        }
    }

    class c implements com.hpbr.bosszhipin.live.util.n {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onComplete() {
            CompanyColleagueDeliverGeekListFragment.this.f60950g.b();
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

    class d implements com.hpbr.bosszhipin.live.util.n {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onComplete() {
            CompanyColleagueDeliverGeekListFragment.this.f60950g.b();
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

    public static CompanyColleagueDeliverGeekListFragment bg(Bundle bundle) {
        CompanyColleagueDeliverGeekListFragment companyColleagueDeliverGeekListFragment = new CompanyColleagueDeliverGeekListFragment();
        companyColleagueDeliverGeekListFragment.setArguments(bundle);
        return companyColleagueDeliverGeekListFragment;
    }

    private void cg() {
        this.f60950g.f(false);
        this.f60950g.V(this);
        this.f60953j.d().g(new a());
    }

    private void dg() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60475r0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.n0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61411a.eg((lq.e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(lq.e eVar) {
        if (eVar == null) {
            return;
        }
        GeekDeliveryListResponse geekDeliveryListResponse = eVar.f131425c;
        int i11 = eVar.f131424b;
        if (geekDeliveryListResponse == null) {
            this.f60950g.e(i11 > 1);
            if (i11 == 1) {
                gg();
                return;
            }
            return;
        }
        this.f60950g.e(geekDeliveryListResponse.hasMore);
        dq.a aVar = this.f60955l;
        if (aVar != null) {
            aVar.S2(geekDeliveryListResponse.total);
        }
        if (LList.getCount(geekDeliveryListResponse.deliveryGeekList) <= 0) {
            if (i11 == 1) {
                fg(true);
                return;
            }
            return;
        }
        fg(false);
        if (i11 == 1) {
            this.f60952i.setNewData(geekDeliveryListResponse.deliveryGeekList);
        } else {
            this.f60952i.addData((Collection) geekDeliveryListResponse.deliveryGeekList);
        }
        if (geekDeliveryListResponse.hasMore) {
            this.f60954k++;
        }
    }

    private void fg(boolean z11) {
        if (!z11) {
            this.f60953j.a();
            return;
        }
        this.f60953j.c().i("暂未收到简历，多发弹幕来吸引牛人投递吧！");
        this.f60953j.i();
        this.f60952i.setNewData(null);
        this.f60950g.e(false);
    }

    private void gg() {
        this.f60953j.j();
        this.f60952i.setNewData(null);
    }

    private void initView(View view) {
        this.f60950g = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f60951h = (RecyclerView) view.findViewById(xo.e.Qf);
        CompanyColleagueDeliverGeekAdapter companyColleagueDeliverGeekAdapter = new CompanyColleagueDeliverGeekAdapter(this.activity);
        this.f60952i = companyColleagueDeliverGeekAdapter;
        this.f60951h.setAdapter(companyColleagueDeliverGeekAdapter);
        this.f60953j = new ul0.a(this.activity, this.f60950g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f60954k = 1;
        ((AudienceViewModel) this.mViewModel).f61763f.T(1, new c());
        this.f60950g.e(false);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.F3;
    }

    public void hg(dq.a aVar) {
        this.f60955l = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ie0.b.k(new b(), 200L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        cg();
        dg();
        initData();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((AudienceViewModel) this.mViewModel).f61763f.T(this.f60954k, new d());
    }
}