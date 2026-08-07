package com.hpbr.bosszhipin.get.follow;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.GetFollowListAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.follow.viewmodel.GetFollowListViewModel;
import com.hpbr.bosszhipin.get.net.bean.FocusBean;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetUserFocusListResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import ul0.a;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetFollowListFragment extends BaseAwareFragment<GetFollowListViewModel> implements g, e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f46801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f46802g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetFollowListAdapter f46805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ul0.a f46806k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f46799d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f46800e = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f46803h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f46804i = 1;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int id2 = view.getId();
            if (id2 == p.f49940ki || id2 == p.f50255ti) {
                GetRecommendUserBean item = GetFollowListFragment.this.f46805j.getItem(i11);
                if (item != null) {
                    item.markPosition = i11;
                    ((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).K(item, false);
                    return;
                }
                return;
            }
            if (id2 == p.f50290ui) {
                if (((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).f46823l.equals("1")) {
                    GetRecommendUserBean item2 = GetFollowListFragment.this.f46805j.getItem(i11);
                    if (item2 != null) {
                        item2.markPosition = i11;
                        ((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).K(item2, true);
                        return;
                    }
                    return;
                }
                GetRecommendUserBean item3 = GetFollowListFragment.this.f46805j.getItem(i11);
                if (item3 != null) {
                    item3.markPosition = i11;
                    ((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).L(item3);
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFollowListFragment.this.f46806k.k();
            GetFollowListFragment.this.f46804i = 1;
            ((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).M(GetFollowListFragment.this.f46804i);
        }
    }

    private void addObserver() {
        ((GetFollowListViewModel) this.mViewModel).f46818g.observe(this, new Observer<GetUserFocusListResponse>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetUserFocusListResponse getUserFocusListResponse) {
                if (getUserFocusListResponse != null) {
                    GetFollowListFragment.this.f46802g.e(getUserFocusListResponse.hasMore);
                    GetFollowListFragment.this.f46805j.addData((Collection) getUserFocusListResponse.list);
                }
            }
        });
        ((GetFollowListViewModel) this.mViewModel).f46817f.observe(this, new Observer<GetUserFocusListResponse>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetUserFocusListResponse getUserFocusListResponse) {
                if (getUserFocusListResponse != null) {
                    GetDataBus.a().c("FOCUS_NUM", FocusBean.class).setValue(new FocusBean(getUserFocusListResponse.focusCount, getUserFocusListResponse.beFocusedCount, ((GetFollowListViewModel) ((BaseAwareFragment) GetFollowListFragment.this).mViewModel).f46824m));
                    GetFollowListFragment.this.f46802g.e(getUserFocusListResponse.hasMore);
                    if (!LList.isEmpty(getUserFocusListResponse.list)) {
                        GetFollowListFragment.this.f46806k.a();
                        GetFollowListFragment.this.f46805j.setNewData(getUserFocusListResponse.list);
                    } else {
                        if (GetFollowListFragment.this.f46805j.getData() != null) {
                            GetFollowListFragment.this.f46805j.getData().clear();
                            GetFollowListFragment.this.f46805j.notifyDataSetChanged();
                        }
                        GetFollowListFragment.this.f46806k.i();
                    }
                }
            }
        });
        ((GetFollowListViewModel) this.mViewModel).f46819h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    GetFollowListFragment.this.f46802g.b();
                    GetFollowListFragment.this.f46802g.M0();
                }
            }
        });
        ((GetFollowListViewModel) this.mViewModel).f46822k.observe(this, new Observer<GetRecommendUserBean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetRecommendUserBean getRecommendUserBean) {
                GetFollowListFragment.this.f46805j.getData().remove(getRecommendUserBean);
                GetFollowListFragment.this.f46805j.notifyDataSetChanged();
            }
        });
        ((GetFollowListViewModel) this.mViewModel).f46821j.observe(this, new Observer<GetRecommendUserBean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetRecommendUserBean getRecommendUserBean) {
                GetRecommendUserBean getRecommendUserBean2;
                PostUserInfoBean postUserInfoBean;
                if (getRecommendUserBean == null || (getRecommendUserBean2 = (GetRecommendUserBean) LList.getElement(GetFollowListFragment.this.f46805j.getData(), getRecommendUserBean.markPosition)) == null || (postUserInfoBean = getRecommendUserBean2.userInfo) == null || !LText.equal(postUserInfoBean.securityId, getRecommendUserBean.userInfo.securityId)) {
                    return;
                }
                getRecommendUserBean2.status = getRecommendUserBean.status;
                GetFollowListFragment.this.f46805j.notifyItemChanged(getRecommendUserBean.markPosition);
            }
        });
        ((GetFollowListViewModel) this.mViewModel).f46820i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    if (GetFollowListFragment.this.f46805j.getData() != null) {
                        GetFollowListFragment.this.f46805j.getData().clear();
                        GetFollowListFragment.this.f46805j.notifyDataSetChanged();
                    }
                    GetFollowListFragment.this.f46806k.j();
                }
            }
        });
    }

    public static GetFollowListFragment hg(String str, boolean z11, int i11) {
        GetFollowListFragment getFollowListFragment = new GetFollowListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_type", str);
        bundle.putBoolean("key_is_self", z11);
        bundle.putInt("key_identity", i11);
        getFollowListFragment.setArguments(bundle);
        return getFollowListFragment;
    }

    private void ig(String str) {
        uk.a.j().a("extension-get-myfollowlist-show").p("p", str).n("p2", 0).n("p3", this.f46800e).g();
    }

    private void initEmpty() {
        this.f46806k = new ul0.a(this.activity, this.f46802g);
        this.f46806k.d().e(new a.C1231a(this.activity).c("重新加载", new b()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f46806k.c().e(new a.C1231a(this.activity).f("这里空荡荡的还没有人").e(r.f52027u2).a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.H2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            ((GetFollowListViewModel) this.mViewModel).f46823l = arguments.getString("key_type");
            ((GetFollowListViewModel) this.mViewModel).f46824m = this.activity.getIntent().getStringExtra("key_security_id");
            this.f46799d = arguments.getBoolean("key_is_self", false);
            this.f46800e = arguments.getInt("key_identity");
        }
        this.f46801f = (RecyclerView) find(view, p.Ci);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, p.Ji);
        this.f46802g = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f46802g.f(true);
        this.f46802g.X(this);
        this.f46802g.V(this);
        this.f46801f.setLayoutManager(new LinearLayoutManager(this.activity));
        GetFollowListAdapter getFollowListAdapter = new GetFollowListAdapter();
        this.f46805j = getFollowListAdapter;
        getFollowListAdapter.l(this.f46799d);
        this.f46801f.setAdapter(this.f46805j);
        this.f46805j.setOnItemChildClickListener(new a());
        initEmpty();
        addObserver();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        ToastUtils.showText(this.activity, aVar.b());
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        int i11 = this.f46804i + 1;
        this.f46804i = i11;
        ((GetFollowListViewModel) this.mViewModel).M(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.f46804i = 1;
        ((GetFollowListViewModel) this.mViewModel).M(1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f46803h) {
            this.f46803h = false;
            this.f46802g.r();
            ig(((GetFollowListViewModel) this.mViewModel).f46823l);
        }
    }
}