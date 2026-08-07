package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.adapter.RecommendJobAdapter;
import com.hpbr.bosszhipin.network.RecommendJobResponse;
import com.hpbr.bosszhipin.network.bean.RecommendJobCardBean;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class s4 implements gf.p {
    private com.hpbr.bosszhipin.views.l bottomView;
    private RecommendJobAdapter mAdapter;
    private ProgressDialog progressDialog;
    private RecyclerView recyclerView;
    private ZPUIRefreshLayout refreshLayout;
    private String securityId;
    private ul0.a zpuiStateLayoutManager;
    private int page = 1;
    private final List<RecommendJobCardBean> resultCardList = new ArrayList();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (s4.this.bottomView != null) {
                s4.this.bottomView.d();
            }
        }
    }

    class b extends net.bosszhipin.base.b<RecommendJobResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f29916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f29917c;

        b(boolean z11, Activity activity) {
            this.f29916b = z11;
            this.f29917c = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f29916b) {
                s4.this.progressDialog.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f29916b) {
                s4.this.progressDialog.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<RecommendJobResponse> aVar) {
            s4.access$208(s4.this);
            RecommendJobResponse recommendJobResponse = aVar.f122464a;
            boolean z11 = recommendJobResponse.hasMore;
            List<RecommendJobCardBean> list = recommendJobResponse.cardList;
            s4.this.showDialog();
            if (list != null) {
                s4.this.resultCardList.addAll(list);
            }
            s4.this.refreshAdapter();
            s4 s4Var = s4.this;
            s4Var.checkEmpty(this.f29917c, s4Var.refreshLayout);
            s4.this.refreshLayout.K(z11);
        }
    }

    static /* synthetic */ int access$208(s4 s4Var) {
        int i11 = s4Var.page;
        s4Var.page = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkEmpty(Activity activity, View view) {
        if (this.zpuiStateLayoutManager == null) {
            ul0.a aVar = new ul0.a(activity, view);
            this.zpuiStateLayoutManager = aVar;
            aVar.c().i("暂无推荐职位");
        }
        this.zpuiStateLayoutManager.a();
        if (LList.isEmpty(this.resultCardList)) {
            this.zpuiStateLayoutManager.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshAdapter$1() {
        com.hpbr.bosszhipin.views.l lVar = this.bottomView;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDialog$0(vf0.f fVar) {
        loadData(false);
    }

    private void loadData(boolean z11) {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            this.progressDialog = new ProgressDialog(activityS);
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.J5);
            simpleApiRequestGET.setRequestCallback(new b(z11, activityS));
            simpleApiRequestGET.addParam("page", Integer.valueOf(this.page));
            simpleApiRequestGET.addParam("securityId", this.securityId);
            hg0.c.d(simpleApiRequestGET);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.refreshLayout;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.b();
        }
        if (this.mAdapter == null) {
            RecommendJobAdapter recommendJobAdapter = new RecommendJobAdapter(new RecommendJobAdapter.b() { // from class: com.hpbr.bosszhipin.chat.dialog.q4
                @Override // com.hpbr.bosszhipin.chat.adapter.RecommendJobAdapter.b
                public final void a() {
                    this.f29890a.lambda$refreshAdapter$1();
                }
            });
            this.mAdapter = recommendJobAdapter;
            this.recyclerView.setAdapter(recommendJobAdapter);
        }
        this.mAdapter.setNewData(this.resultCardList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDialog() {
        com.hpbr.bosszhipin.views.l lVar = this.bottomView;
        if (lVar == null || !lVar.h()) {
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.f32293n8, (ViewGroup) null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activityS, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.bottomView = lVar2;
            lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.bottomView.q(false);
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ua).setOnClickListener(new a());
            this.refreshLayout = (ZPUIRefreshLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Rj);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Nj);
            this.recyclerView = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(activityS));
            this.refreshLayout.V(new yf0.e() { // from class: com.hpbr.bosszhipin.chat.dialog.r4
                @Override // yf0.e
                public final void onLoadMore(vf0.f fVar) {
                    this.f29903b.lambda$showDialog$0(fVar);
                }
            });
            this.refreshLayout.f(false);
            this.refreshLayout.K(true);
        }
    }

    @Override // gf.p
    public void showRecommendJobList(String str) {
        this.securityId = str;
        loadData(true);
    }
}