package com.hpbr.bosszhipin.get.homepage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.GetVisitorsAdapter;
import com.hpbr.bosszhipin.get.homepage.viewmodel.BossVisitorViewModel;
import com.hpbr.bosszhipin.get.net.request.GetVisitorListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetVisitorsListActivity extends BaseAwareActivity<BossVisitorViewModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f48022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f48023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetVisitorsAdapter f48024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f48025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f48026f = 1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVisitorsListActivity.this.f48025e.k();
            GetVisitorsListActivity.this.f48026f = 1;
            ((BossVisitorViewModel) ((BaseAwareActivity) GetVisitorsListActivity.this).mViewModel).K(GetVisitorsListActivity.this.f48026f);
        }
    }

    private void Xe() {
        ((BossVisitorViewModel) this.mViewModel).f48700g.observe(this, new Observer<GetVisitorListResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetVisitorListResponse getVisitorListResponse) {
                if (getVisitorListResponse != null) {
                    GetVisitorsListActivity.this.f48023c.e(getVisitorListResponse.hasMore);
                    GetVisitorsListActivity.this.f48024d.addData((Collection) getVisitorListResponse.visitorList);
                }
            }
        });
        ((BossVisitorViewModel) this.mViewModel).f48699f.observe(this, new Observer<GetVisitorListResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetVisitorListResponse getVisitorListResponse) {
                if (getVisitorListResponse != null) {
                    GetVisitorsListActivity.this.f48023c.e(getVisitorListResponse.hasMore);
                    if (!LList.isEmpty(getVisitorListResponse.visitorList)) {
                        GetVisitorsListActivity.this.f48025e.a();
                        GetVisitorsListActivity.this.f48024d.setNewData(getVisitorListResponse.visitorList);
                    } else {
                        if (GetVisitorsListActivity.this.f48024d.getData() != null) {
                            GetVisitorsListActivity.this.f48024d.getData().clear();
                            GetVisitorsListActivity.this.f48024d.notifyDataSetChanged();
                        }
                        GetVisitorsListActivity.this.f48025e.i();
                    }
                }
            }
        });
        ((BossVisitorViewModel) this.mViewModel).f48701h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    GetVisitorsListActivity.this.f48023c.b();
                    GetVisitorsListActivity.this.f48023c.M0();
                }
            }
        });
        ((BossVisitorViewModel) this.mViewModel).f48702i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    if (GetVisitorsListActivity.this.f48024d.getData() != null) {
                        GetVisitorsListActivity.this.f48024d.getData().clear();
                        GetVisitorsListActivity.this.f48024d.notifyDataSetChanged();
                    }
                    GetVisitorsListActivity.this.f48025e.j();
                }
            }
        });
    }

    private void bf() {
        this.f48025e = new ul0.a(this, this.f48023c);
        this.f48025e.d().e(new a.C1231a(this).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f48025e.c().e(new a.C1231a(this).f("这里空荡荡的还没有人").e(com.hpbr.bosszhipin.get.r.f52027u2).a());
    }

    public static void cf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) GetVisitorsListActivity.class);
        intent.putExtra("KEY_VISITORS_LIST_TITLE", str);
        oh.g.u(context, intent);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        String stringExtra = getIntent().getStringExtra("KEY_VISITORS_LIST_TITLE");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = "近期沟通过的访客";
        }
        appTitleView.setTitle(stringExtra);
        appTitleView.y();
        this.f48022b = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.Ci);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.get.p.Ji);
        this.f48023c = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f48023c.f(true);
        this.f48023c.X(this);
        this.f48023c.V(this);
        this.f48022b.setLayoutManager(new LinearLayoutManager(this));
        GetVisitorsAdapter getVisitorsAdapter = new GetVisitorsAdapter();
        this.f48024d = getVisitorsAdapter;
        this.f48022b.setAdapter(getVisitorsAdapter);
        bf();
        this.f48023c.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.O0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(this, aVar.b());
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f48026f + 1;
        this.f48026f = i11;
        ((BossVisitorViewModel) this.mViewModel).K(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f48026f = 1;
        ((BossVisitorViewModel) this.mViewModel).K(1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}