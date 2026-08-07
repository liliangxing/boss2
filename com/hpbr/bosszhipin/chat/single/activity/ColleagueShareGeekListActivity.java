package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetColleagueShareListRequest;
import net.bosszhipin.api.GetColleagueShareListResponse;
import net.bosszhipin.api.bean.ServerColleagueMsgBean;

/* JADX INFO: loaded from: classes4.dex */
public class ColleagueShareGeekListActivity extends BaseActivity implements AdapterView.OnItemClickListener, SwipeRefreshListView.b, SwipeRefreshListView.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SwipeRefreshListView f33477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.adapter.g f33478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f33479d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ServerColleagueMsgBean> f33480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f33481f;

    class a extends net.bosszhipin.base.b<GetColleagueShareListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ColleagueShareGeekListActivity.this.f33477b.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetColleagueShareListResponse> aVar) {
            GetColleagueShareListResponse getColleagueShareListResponse = aVar.f122464a;
            if (getColleagueShareListResponse != null) {
                if (ColleagueShareGeekListActivity.this.f33479d == 1) {
                    if (ColleagueShareGeekListActivity.this.f33480e == null) {
                        ColleagueShareGeekListActivity.this.f33480e = new ArrayList();
                    }
                    ColleagueShareGeekListActivity.this.f33480e.clear();
                }
                if (!LList.isEmpty(getColleagueShareListResponse.bossMateShareGeekList)) {
                    LList.addAllElement(ColleagueShareGeekListActivity.this.f33480e, getColleagueShareListResponse.bossMateShareGeekList);
                }
                ColleagueShareGeekListActivity.this.bf(getColleagueShareListResponse.hasMore);
            }
        }
    }

    private void Ve() {
        com.hpbr.bosszhipin.data.manager.q.f(0);
        com.hpbr.bosszhipin.data.manager.q.b(this);
    }

    private void Xe() {
        GetColleagueShareListRequest getColleagueShareListRequest = new GetColleagueShareListRequest(new a());
        getColleagueShareListRequest.page = this.f33479d;
        getColleagueShareListRequest.pageSize = "15";
        hg0.c.d(getColleagueShareListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(boolean z11) {
        com.hpbr.bosszhipin.chat.single.adapter.g gVar = this.f33478c;
        if (gVar == null) {
            com.hpbr.bosszhipin.chat.single.adapter.g gVar2 = new com.hpbr.bosszhipin.chat.single.adapter.g(this, this.f33480e);
            this.f33478c = gVar2;
            this.f33477b.setAdapter(gVar2);
        } else {
            gVar.b(this.f33480e);
            this.f33478c.notifyDataSetChanged();
        }
        this.f33477b.setOnAutoLoadingListener(z11 ? this : null);
        if (LList.isEmpty(this.f33480e)) {
            this.f33481f.i();
        } else {
            this.f33481f.a();
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.setTitle("同事推荐的牛人");
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.K9);
        this.f33477b = swipeRefreshListView;
        swipeRefreshListView.getRefreshableView().setDivider(null);
        this.f33477b.setOnAutoLoadingListener(this);
        this.f33477b.setOnPullRefreshListener(this);
        this.f33477b.getRefreshableView().setOnItemClickListener(this);
        this.f33477b.d();
        ul0.a aVar = new ul0.a(this, this.f33477b);
        this.f33481f = aVar;
        aVar.c().i("暂无同事推荐的牛人");
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f33479d++;
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Ve();
        setContentView(com.hpbr.bosszhipin.chat.p.f32133e0);
        initViews();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerColleagueMsgBean serverColleagueMsgBean = (ServerColleagueMsgBean) adapterView.getItemAtPosition(i11);
        if (serverColleagueMsgBean == null) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ColleagueShareGeekDetailActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, serverColleagueMsgBean.shareId);
        intent.putExtra("DATA_LID", serverColleagueMsgBean.lid);
        intent.putExtra(com.hpbr.bosszhipin.config.b.J0, serverColleagueMsgBean.securityId);
        oh.g.u(this, intent);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        this.f33479d = 1;
        Xe();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}