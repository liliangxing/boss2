package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorGeekPostListAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.response.GeekDeliveryListResponse;
import com.monch.lbase.util.LList;
import java.util.Collection;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class PostListFragment extends BaseChildLiveFragment implements yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f59319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f59320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorGeekPostListAdapter f59321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f59322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f59323i = "";

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostListFragment.this.onRefresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(List<BossDeliveryGeekBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            BossDeliveryGeekBean bossDeliveryGeekBean = list.get(size);
            if (bossDeliveryGeekBean != null && !TextUtils.isEmpty(bossDeliveryGeekBean.encryptDeliveryId)) {
                this.f59323i = bossDeliveryGeekBean.encryptDeliveryId;
                return;
            }
        }
    }

    public static PostListFragment gg() {
        return new PostListFragment();
    }

    private void hg() {
        this.f59319e.f(false);
        this.f59319e.V(this);
        this.f59322h.d().g(new a());
        this.f59321g.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.s1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f59392b.lg(baseQuickAdapter, view, i11);
            }
        });
    }

    private void ig() {
        ((AnchorViewModel) this.mViewModel).P.observe(this, new Observer<GeekDeliveryListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.PostListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekDeliveryListResponse geekDeliveryListResponse) {
                if (geekDeliveryListResponse == null) {
                    PostListFragment.this.f59322h.j();
                } else {
                    PostListFragment.this.fg(geekDeliveryListResponse.deliveryGeekList);
                    PostListFragment.this.mg(LList.isEmpty(geekDeliveryListResponse.deliveryGeekList));
                    PostListFragment.this.f59321g.setNewData(geekDeliveryListResponse.deliveryGeekList);
                    PostListFragment.this.f59319e.e(geekDeliveryListResponse.hasMore);
                }
                PostListFragment.this.f59319e.M0();
                PostListFragment.this.f59319e.b();
            }
        });
        ((AnchorViewModel) this.mViewModel).Q.observe(this, new Observer<GeekDeliveryListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.PostListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekDeliveryListResponse geekDeliveryListResponse) {
                if (geekDeliveryListResponse != null) {
                    if (LList.isEmpty(geekDeliveryListResponse.deliveryGeekList)) {
                        PostListFragment.this.f59319e.e(false);
                    } else {
                        PostListFragment.this.fg(geekDeliveryListResponse.deliveryGeekList);
                        PostListFragment.this.f59321g.addData((Collection) geekDeliveryListResponse.deliveryGeekList);
                        PostListFragment.this.f59319e.e(geekDeliveryListResponse.hasMore);
                    }
                }
                PostListFragment.this.f59319e.M0();
                PostListFragment.this.f59319e.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(BossDeliveryGeekBean bossDeliveryGeekBean) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).f59933z0.c0(bossDeliveryGeekBean, -1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(final BossDeliveryGeekBean bossDeliveryGeekBean) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.u1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59399b.jg(bossDeliveryGeekBean);
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        final BossDeliveryGeekBean bossDeliveryGeekBean = (BossDeliveryGeekBean) baseQuickAdapter.getItem(i11);
        if (bossDeliveryGeekBean == null) {
            return;
        }
        Q(true);
        ((AnchorViewModel) this.mViewModel).x0(bossDeliveryGeekBean.encryptGeekId, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.t1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59395b.kg(bossDeliveryGeekBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(boolean z11) {
        if (!z11) {
            this.f59322h.a();
            this.f59319e.setVisibility(0);
        } else {
            this.f59322h.i();
            this.f59319e.setVisibility(8);
            this.f59321g.setNewData(null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.R2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59319e = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f59320f = (RecyclerView) view.findViewById(xo.e.Qf);
        AnchorGeekPostListAdapter anchorGeekPostListAdapter = new AnchorGeekPostListAdapter(null);
        this.f59321g = anchorGeekPostListAdapter;
        this.f59320f.setAdapter(anchorGeekPostListAdapter);
        this.f59322h = new ul0.a(this.activity, this.f59319e);
        hg();
        ig();
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.r1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59389b.onRefresh();
            }
        }, 300L);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        ((AnchorViewModel) this.mViewModel).k1(this.f59323i);
    }

    public void onRefresh() {
        this.f59323i = "";
        ((AnchorViewModel) this.mViewModel).k1("");
    }
}