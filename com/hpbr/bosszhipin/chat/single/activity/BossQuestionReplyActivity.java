package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.single.adapter.BossQuestionReplyAdapter;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.network.BossQuestionReplyResponse;
import com.hpbr.bosszhipin.network.bean.BossQuestionReplyBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class BossQuestionReplyActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f33106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f33107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f33108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f33109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<BossQuestionReplyBean> f33110f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossQuestionReplyAdapter f33111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f33112h;

    class a extends net.bosszhipin.base.b<BossQuestionReplyResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossQuestionReplyActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossQuestionReplyResponse> aVar) {
            BossQuestionReplyResponse bossQuestionReplyResponse = aVar.f122464a;
            List<BossQuestionReplyBean> list = bossQuestionReplyResponse.answers;
            boolean z11 = bossQuestionReplyResponse.hasMore;
            BossQuestionReplyActivity.this.f33107c = bossQuestionReplyResponse.maxId;
            if (!z11) {
                BossQuestionReplyActivity.this.f33106b.e(false);
            }
            if (list != null) {
                BossQuestionReplyActivity.this.f33110f.addAll(list);
            }
            BossQuestionReplyActivity.this.v2();
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            BossQuestionReplyActivity.this.Xe();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
        }
    }

    private List<BossQuestionReplyBean> Ve(@Nullable List<BossQuestionReplyBean> list) {
        if (list == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (BossQuestionReplyBean bossQuestionReplyBean : list) {
            if (ContactManager.v().U(bossQuestionReplyBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), 0) != null) {
                arrayList.add(bossQuestionReplyBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        showProgressDialog();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.F3);
        simpleApiRequestGET.setRequestCallback(new a());
        simpleApiRequestGET.addParam("maxId", this.f33107c);
        hg0.c.d(simpleApiRequestGET);
    }

    private void bf() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20608s3).execute();
    }

    private void cf(@Nullable List<BossQuestionReplyBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            BossQuestionReplyBean bossQuestionReplyBean = (BossQuestionReplyBean) LList.getElement(list, i11);
            if (bossQuestionReplyBean != null) {
                sb2.append(bossQuestionReplyBean.questionId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        uk.a.j().a("action-chat-Answer-ListShow").p("p", sb2.toString()).g();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.y();
        appTitleView.setTitle("开场问题回复");
        this.f33106b = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33108d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f33106b.Y(new b());
        this.f33106b.f(false);
        this.f33106b.e(true);
        this.f33106b.K(true);
        ul0.a aVar = new ul0.a(this, this.f33106b);
        this.f33109e = aVar;
        aVar.c().i("暂无牛人的回答");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f33111g == null) {
            BossQuestionReplyAdapter bossQuestionReplyAdapter = new BossQuestionReplyAdapter();
            this.f33111g = bossQuestionReplyAdapter;
            this.f33108d.setAdapter(bossQuestionReplyAdapter);
        }
        List<BossQuestionReplyBean> listVe = Ve(this.f33110f);
        if (listVe != null) {
            this.f33111g.setNewData(listVe);
            this.f33111g.notifyDataSetChanged();
        }
        cf(listVe);
        this.f33109e.a();
        if (LList.isEmpty(listVe)) {
            this.f33109e.i();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.U);
        initView();
        Xe();
        this.f33112h = System.currentTimeMillis();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (System.currentTimeMillis() - this.f33112h > 2000) {
            bf();
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        v2();
    }
}