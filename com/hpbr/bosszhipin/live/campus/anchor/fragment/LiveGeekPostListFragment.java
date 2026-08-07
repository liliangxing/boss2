package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorGeekPostListAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.response.ExchangeChatResponse;
import com.hpbr.bosszhipin.live.net.response.GeekDeliveryListResponse;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Collection;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGeekPostListFragment extends BaseChildLiveFragment implements yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f59218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f59219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorGeekPostListAdapter f59220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f59221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f59222i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f59223j = "";

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveGeekPostListFragment.this.onRefresh();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossDeliveryGeekBean f59225b;

        b(BossDeliveryGeekBean bossDeliveryGeekBean) {
            this.f59225b = bossDeliveryGeekBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.c(((LFragment) LiveGeekPostListFragment.this).activity)) {
                return;
            }
            ((AnchorViewModel) ((BaseAwareFragment) LiveGeekPostListFragment.this).mViewModel).f59933z0.c0(this.f59225b, LiveGeekPostListFragment.this.f59222i, null);
        }
    }

    private void gg(List<BossDeliveryGeekBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (BossDeliveryGeekBean bossDeliveryGeekBean : list) {
            if (bossDeliveryGeekBean != null) {
                bossDeliveryGeekBean.deliverType = this.f59222i;
            }
        }
    }

    private void hg(List<BossDeliveryGeekBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            BossDeliveryGeekBean bossDeliveryGeekBean = list.get(size);
            if (bossDeliveryGeekBean != null && !TextUtils.isEmpty(bossDeliveryGeekBean.encryptDeliveryId)) {
                this.f59223j = bossDeliveryGeekBean.encryptDeliveryId;
                return;
            }
        }
    }

    public static LiveGeekPostListFragment ig(int i11) {
        LiveGeekPostListFragment liveGeekPostListFragment = new LiveGeekPostListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        liveGeekPostListFragment.setArguments(bundle);
        return liveGeekPostListFragment;
    }

    private void jg() {
        this.f59218e.f(false);
        this.f59218e.V(this);
        this.f59221h.d().g(new a());
        this.f59220g.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.i1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59361b.mg(baseQuickAdapter, view, i11);
            }
        });
        this.f59220g.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.j1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59364b.ng(baseQuickAdapter, view, i11);
            }
        });
    }

    private void kg() {
        ((AnchorViewModel) this.mViewModel).P.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.f1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59351a.og((GeekDeliveryListResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).Q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.g1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59354a.pg((GeekDeliveryListResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59878c0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.h1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59358a.qg((ExchangeChatResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(BossDeliveryGeekBean bossDeliveryGeekBean) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        App.get().getMainHandler().postDelayed(new b(bossDeliveryGeekBean), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        final BossDeliveryGeekBean bossDeliveryGeekBean;
        if (com.hpbr.bosszhipin.utils.l0.a() || (bossDeliveryGeekBean = (BossDeliveryGeekBean) baseQuickAdapter.getItem(i11)) == null) {
            return;
        }
        Q(true);
        ((AnchorViewModel) this.mViewModel).x0(bossDeliveryGeekBean.encryptGeekId, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.k1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59367b.lg(bossDeliveryGeekBean);
            }
        });
        com.hpbr.bosszhipin.live.util.u.l3(((AnchorViewModel) this.mViewModel).f59884f, "1", "", bossDeliveryGeekBean.encryptGeekId, "0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BossDeliveryGeekBean bossDeliveryGeekBean;
        if (com.hpbr.bosszhipin.utils.l0.a() || (bossDeliveryGeekBean = (BossDeliveryGeekBean) baseQuickAdapter.getItem(i11)) == null || view.getId() != xo.e.H) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).W0(this.f59222i, bossDeliveryGeekBean.exchangeSecurityId, bossDeliveryGeekBean.msgId, bossDeliveryGeekBean.encryptGeekId);
        com.hpbr.bosszhipin.live.util.u.l3(((AnchorViewModel) this.mViewModel).f59884f, "1", "", bossDeliveryGeekBean.encryptGeekId, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(GeekDeliveryListResponse geekDeliveryListResponse) {
        if (geekDeliveryListResponse == null || geekDeliveryListResponse.deliverType == this.f59222i) {
            if (geekDeliveryListResponse == null) {
                this.f59221h.j();
            } else {
                hg(geekDeliveryListResponse.deliveryGeekList);
                rg(LList.isEmpty(geekDeliveryListResponse.deliveryGeekList));
                gg(geekDeliveryListResponse.deliveryGeekList);
                this.f59220g.setNewData(geekDeliveryListResponse.deliveryGeekList);
                this.f59218e.e(geekDeliveryListResponse.hasMore);
            }
            this.f59218e.M0();
            this.f59218e.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(GeekDeliveryListResponse geekDeliveryListResponse) {
        if (geekDeliveryListResponse == null || geekDeliveryListResponse.deliverType == this.f59222i) {
            if (geekDeliveryListResponse != null) {
                if (LList.isEmpty(geekDeliveryListResponse.deliveryGeekList)) {
                    this.f59218e.e(false);
                } else {
                    hg(geekDeliveryListResponse.deliveryGeekList);
                    gg(geekDeliveryListResponse.deliveryGeekList);
                    this.f59220g.addData((Collection) geekDeliveryListResponse.deliveryGeekList);
                    this.f59218e.e(geekDeliveryListResponse.hasMore);
                }
            }
            this.f59218e.M0();
            this.f59218e.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(ExchangeChatResponse exchangeChatResponse) {
        if (exchangeChatResponse == null || exchangeChatResponse.deliveryType != this.f59222i) {
            return;
        }
        List<BossDeliveryGeekBean> data = this.f59220g.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        for (BossDeliveryGeekBean bossDeliveryGeekBean : data) {
            if (LText.equal(exchangeChatResponse.encryptGeekId, bossDeliveryGeekBean.encryptGeekId) && bossDeliveryGeekBean.deliverType == exchangeChatResponse.deliveryType) {
                bossDeliveryGeekBean.exchangeState = exchangeChatResponse.status == 0 ? 1 : 0;
                int iIndexOf = data.indexOf(bossDeliveryGeekBean);
                if (iIndexOf > -1) {
                    this.f59220g.notifyItemChanged(iIndexOf);
                }
            }
        }
    }

    private void rg(boolean z11) {
        if (!z11) {
            this.f59221h.a();
            this.f59218e.setVisibility(0);
        } else {
            this.f59221h.i();
            this.f59218e.setVisibility(8);
            this.f59220g.setNewData(null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.M3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f59222i = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        }
        this.f59218e = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f59219f = (RecyclerView) view.findViewById(xo.e.Qf);
        AnchorGeekPostListAdapter anchorGeekPostListAdapter = new AnchorGeekPostListAdapter(null);
        this.f59220g = anchorGeekPostListAdapter;
        this.f59219f.setAdapter(anchorGeekPostListAdapter);
        this.f59221h = new ul0.a(this.activity, this.f59218e);
        jg();
        kg();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((AnchorViewModel) this.mViewModel).l1(this.f59222i, this.f59223j);
    }

    public void onRefresh() {
        this.f59223j = "";
        ((AnchorViewModel) this.mViewModel).l1(this.f59222i, "");
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        onRefresh();
    }
}