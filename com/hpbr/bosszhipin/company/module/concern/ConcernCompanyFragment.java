package com.hpbr.bosszhipin.company.module.concern;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.adapter.BrandListAdapter3;
import com.hpbr.bosszhipin.module.main.entity.brand.ListItemBaseEntity;
import com.hpbr.bosszhipin.module.main.views.BrandListDecorator;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import li.h;
import li.j;
import net.bosszhipin.api.GetConcernCompanyListRequest;
import net.bosszhipin.api.GetConcernCompanyListResponse;
import net.bosszhipin.api.bean.ServerBrandListItemBean;
import ul0.a;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ConcernCompanyFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f40851d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BrandListAdapter3 f40853f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f40855h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ListItemBaseEntity> f40852e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f40854g = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver f40856i = new f();

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            ConcernCompanyFragment.Wf(ConcernCompanyFragment.this);
            ConcernCompanyFragment.this.hg();
        }
    }

    class b implements g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            ConcernCompanyFragment.this.f40854g = 1;
            ConcernCompanyFragment.this.hg();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            ((LFragment) ConcernCompanyFragment.this).activity.sendBroadcast(intent);
            ConcernCompanyFragment.this.startActivity(new Intent(((LFragment) ConcernCompanyFragment.this).activity, (Class<?>) MainActivity.class));
            ((LFragment) ConcernCompanyFragment.this).activity.finish();
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item instanceof ServerBrandListItemBean) {
                ServerBrandListItemBean serverBrandListItemBean = (ServerBrandListItemBean) item;
                if (view.getId() == li.e.N3) {
                    uk.a.j().a("list-brand-attention").p("p", "1").p("p2", String.valueOf(ConcernCompanyFragment.this.f40854g)).p("p4", serverBrandListItemBean.lid).g();
                    com.hpbr.bosszhipin.company.export.a.b().H(serverBrandListItemBean.brandId).V(serverBrandListItemBean.lid).Z(1).P(14).Y(serverBrandListItemBean.securityId).D(((LFragment) ConcernCompanyFragment.this).activity).c();
                } else if (view.getId() == li.e.f130580u1) {
                    com.hpbr.bosszhipin.company.export.a.b().H(serverBrandListItemBean.brandId).V(serverBrandListItemBean.lid).a0("3").Z(1).P(14).Y(serverBrandListItemBean.securityId).D(((LFragment) ConcernCompanyFragment.this).activity).c();
                }
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetConcernCompanyListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ConcernCompanyFragment.this.f40851d.M0();
            ConcernCompanyFragment.this.f40851d.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetConcernCompanyListResponse> aVar) {
            if (ConcernCompanyFragment.this.f40854g == 1) {
                ConcernCompanyFragment.this.f40852e.clear();
            }
            GetConcernCompanyListResponse getConcernCompanyListResponse = aVar.f122464a;
            if (getConcernCompanyListResponse != null) {
                ConcernCompanyFragment.this.f40855h = getConcernCompanyListResponse.hasMore;
                List<ServerBrandListItemBean> list = getConcernCompanyListResponse.brandList;
                if (list != null && !list.isEmpty()) {
                    ConcernCompanyFragment.this.f40852e.addAll(getConcernCompanyListResponse.brandList);
                }
                ConcernCompanyFragment.this.refreshAdapter();
            }
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ServerBrandListItemBean serverBrandListItemBean;
            String action = intent.getAction();
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            Iterator it = ConcernCompanyFragment.this.f40852e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    serverBrandListItemBean = null;
                    break;
                }
                ListItemBaseEntity listItemBaseEntity = (ListItemBaseEntity) it.next();
                if (listItemBaseEntity instanceof ServerBrandListItemBean) {
                    serverBrandListItemBean = (ServerBrandListItemBean) listItemBaseEntity;
                    if (serverBrandListItemBean.brandId == longExtra) {
                        break;
                    }
                }
            }
            if (TextUtils.equals(action, "com.hpbr.NOTIFY_REMOVE_ITEM")) {
                if (serverBrandListItemBean != null) {
                    ConcernCompanyFragment.this.f40852e.remove(serverBrandListItemBean);
                    ConcernCompanyFragment.this.refreshAdapter();
                    return;
                }
                return;
            }
            if (!TextUtils.equals(action, "com.hpbr.NOTIFY_ADD_ITEM") || serverBrandListItemBean == null) {
                return;
            }
            ConcernCompanyFragment.this.f40852e.add(serverBrandListItemBean);
            ConcernCompanyFragment.this.refreshAdapter();
        }
    }

    static /* synthetic */ int Wf(ConcernCompanyFragment concernCompanyFragment) {
        int i11 = concernCompanyFragment.f40854g;
        concernCompanyFragment.f40854g = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        GetConcernCompanyListRequest getConcernCompanyListRequest = new GetConcernCompanyListRequest(new e());
        getConcernCompanyListRequest.page = this.f40854g;
        getConcernCompanyListRequest.pageSize = 15;
        hg0.c.d(getConcernCompanyListRequest);
    }

    private void initViews(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Q8);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        recyclerView.addItemDecoration(new BrandListDecorator(this.activity));
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(li.e.f130619w8);
        this.f40851d = zPUIRefreshLayout;
        zPUIRefreshLayout.V(new a());
        this.f40851d.X(new b());
        this.f40853f = new BrandListAdapter3(null);
        this.f40853f.setEmptyView(new a.C1231a(getContext()).e(h.M).g(getResources().getString(j.f130920z)).c(getResources().getString(j.R), new c()).a());
        this.f40853f.setOnItemChildClickListener(new d());
        recyclerView.setAdapter(this.f40853f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        BrandListAdapter3 brandListAdapter3 = this.f40853f;
        if (brandListAdapter3 != null) {
            brandListAdapter3.setNewData(this.f40852e);
        }
        this.f40851d.e(this.f40855h);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        b3.e(this.activity, this.f40856i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.f40856i, "com.hpbr.NOTIFY_REMOVE_ITEM", "com.hpbr.NOTIFY_ADD_ITEM");
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130691c1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        this.f40851d.r();
    }
}