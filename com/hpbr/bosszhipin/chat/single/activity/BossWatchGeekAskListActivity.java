package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.single.adapter.BossWatchGeekAnswerListAdapter;
import com.hpbr.bosszhipin.network.GeekGetAllAnswersResponse;
import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class BossWatchGeekAskListActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f33115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f33116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossWatchGeekAnswerListAdapter f33117d;

    class a extends net.bosszhipin.base.b<GeekGetAllAnswersResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossWatchGeekAskListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetAllAnswersResponse> aVar) {
            BossWatchGeekAskListActivity.this.q0(aVar.f122464a.answers);
        }
    }

    private String Re() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private void Se() {
        showProgressDialog();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.J3);
        simpleApiRequestGET.setRequestCallback(new a());
        simpleApiRequestGET.addParam("securityId", Re());
        hg0.c.d(simpleApiRequestGET);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33115b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        appTitleView.setTitle("Ta的回答");
        appTitleView.y();
        ul0.a aVar = new ul0.a(this, this.f33115b);
        this.f33116c = aVar;
        aVar.c().i("暂无问题");
        uk.a.j().a("action-chat-chatQuestion-hisAnswer").s(Re()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<GeekAllAnswersBean> list) {
        if (this.f33117d == null) {
            BossWatchGeekAnswerListAdapter bossWatchGeekAnswerListAdapter = new BossWatchGeekAnswerListAdapter();
            this.f33117d = bossWatchGeekAnswerListAdapter;
            this.f33115b.setAdapter(bossWatchGeekAnswerListAdapter);
        }
        this.f33117d.setNewData(list);
        this.f33116c.a();
        if (LList.isEmpty(list)) {
            this.f33116c.i();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.W);
        initView();
        Se();
    }
}